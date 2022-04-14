package co.simplon.p25.api.restCountriesServices;

import org.springframework.stereotype.Service;

import co.simplon.p25.api.entities.Country;
import co.simplon.p25.api.services.restCountriesService;
import co.simplon.p25.repositories.CountryRepository;

@Service
public class RestCountriesImpl implements restCountriesService {

    private final CountryRepository repository;

    // On declare un constructeur avec le repositoty en argument
    // Spring injecte une instance du repository pour nous
    public RestCountriesImpl (CountryRepository repository) {
    this.repository = repository;
    }

@Override
public Country getById(Long id) {
    return repository.findById(id).get();
    }
}