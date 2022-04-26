package co.simplon.p25.api.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import co.simplon.p25.api.entities.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
	<T>List<T> findAllProjectedBy(Class<T> type);
	
	

}
