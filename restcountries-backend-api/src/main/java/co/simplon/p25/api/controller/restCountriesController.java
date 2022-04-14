package co.simplon.p25.api.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import co.simplon.p25.api.services.restCountriesService;

@RestController
@RequestMapping ("/restCountries")
public class restCountriesController{
	private final restCountriesService service;
	
	public restCountriesController(restCountriesService service){
		this.service = service;}
	@GetMapping("/{id}")
	public restCountriesService getById (@PathVariable("id") Long id){
		return ((restCountriesController) service).getById(id);
	}
}