package co.simplon.p25.api.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import co.simplon.p25.api.dtos.CountryName;
import co.simplon.p25.api.entities.Country;

@Repository
public interface CountryRepository extends JpaRepository<Country, Long> {

	<T>List<T> findAllProjectedBy(Class<T> type);
	
}

//CountryRepository hérite des méthodes de JpaRepository.
