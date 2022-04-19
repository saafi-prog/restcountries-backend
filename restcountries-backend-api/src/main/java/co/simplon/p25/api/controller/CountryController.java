package co.simplon.p25.api.controller;

import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import co.simplon.p25.api.entities.Country;
import co.simplon.p25.api.service.CountryService;


@RestController
@RequestMapping("/countries")
public class CountryController {
	
	private final CountryService service;
	
	public CountryController(CountryService service) {
		this.service = service;
	}
	
	@GetMapping
	public List<Country> getCountries(){
		return service.getCountries();
	}
	

}
