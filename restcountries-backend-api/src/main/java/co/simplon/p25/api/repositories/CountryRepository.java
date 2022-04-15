package co.simplon.p25.api.repositories;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import co.simplon.p25.api.entities.Country;


@Repository
public interface CountryRepository extends JpaRepository<Country,Long > {
	

}
