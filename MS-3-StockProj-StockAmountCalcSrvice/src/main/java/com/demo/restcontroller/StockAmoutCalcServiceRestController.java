package com.demo.restcontroller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.demo.client.StockPriceClient;

@RestController
public class StockAmoutCalcServiceRestController {
	@Autowired
	private StockPriceClient stockPriceClient;

	@GetMapping("/calculate/{companyname}/{qty}")
	public ResponseEntity<String> calcStock(@PathVariable(name = "companyname") String companyname,
			@PathVariable(name = "qty") String qty) {
		ResponseEntity<String> responseEntity = null;
		try {
			ResponseEntity<String> resEntity = stockPriceClient.getPrice(companyname.toUpperCase());
			int statusCode = resEntity.getStatusCode().value();
			Double totalPrice = null;
			if (statusCode == 200) {
				Double stockPrice = new Double(resEntity.getBody());
				totalPrice = stockPrice * Integer.parseInt(qty);
				String response = "Total Price::" + totalPrice;
				responseEntity = new ResponseEntity<String>(response, HttpStatus.OK);
			}
		} catch (NumberFormatException e) {
			responseEntity = new ResponseEntity<String>("Invalid Quantity", HttpStatus.BAD_REQUEST);
		} catch (Exception e) {
			responseEntity = new ResponseEntity<String>("Company Not Found", HttpStatus.BAD_REQUEST);
		}
		return responseEntity;

	}
}
