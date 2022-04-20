package co.simplon.p25.api.service;

import java.util.List;

import co.simplon.p25.api.dtos.CountryCard;
import co.simplon.p25.api.dtos.CountryName;
import co.simplon.p25.api.dtos.CountryTable;
import co.simplon.p25.api.entities.Country;

public interface CountryService {
	List<Country> getCountries();

	List<CountryName> getCountryNames();

	List<CountryTable> getCountryTable();

	List<CountryCard> getCountryCards();

	
}
