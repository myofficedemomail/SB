package com.demo.client;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@FeignClient(url = "http://localhost:9090" ,name = "STOCK-PRICE")
public interface StockPriceClient {
	@GetMapping("/stockprice/{companyname}")
	public ResponseEntity<String> getPrice(@PathVariable(name = "companyname") String companyname);
}
