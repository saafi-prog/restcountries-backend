package co.simplon.p25.api.service;

import java.util.List;
import org.springframework.stereotype.Service;
import co.simplon.p25.api.entities.Country;
import co.simplon.p25.api.repositories.CountryRepository;

@Service
public class CountryServiceImpl implements CountryService {
	
	private final CountryRepository repository;
	
	public CountryServiceImpl(CountryRepository repository) {
		this.repository = repository;
	}
	
	@Override
	public List<Country> getCountries() {
		return repository.findAll();
	}

}
