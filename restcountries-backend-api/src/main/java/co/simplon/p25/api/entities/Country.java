package co.simplon.p25.api.entities;

//import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table (name="countries")
public class Country {
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
	
	@Column(name = "name")
    private String name;
	
	@Column(name = "capital")
    private String capital;
	
	@Column(name = "area")
    private int area;
	
	@Column(name = "population")
    private int population;
	
	@Column(name = "flag")
    private String flag;
	
	@Column(name = "geolocalisation")
    private String geolocalisation;
	
	

	
	// private List<Country> countries;
	
	
	public Country(){
	
}
	
	public Long getId() {
		return id;
	    }

    // No setId!

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCapital() {
		return capital;
	}

	public void setCapital(String capital) {
		this.capital = capital;
	}

	public int getArea() {
		return area;
	}

	public void setArea(int area) {
		this.area = area;
	}

	public int getPopulation() {
		return population;
	}

	public void setPopulation(int population) {
		this.population = population;
	}

	public String getFlag() {
		return flag;
	}

	public void setFlag(String flag) {
		this.flag = flag;
	}

	public String getGeolocalisation() {
		return geolocalisation;
	}

	public void setGeolocolisation(String geolocolisation) {
		this.geolocalisation = geolocolisation;
	}

	@Override
	public String toString() {
		return "Country [id=" + id + ", Name=" + name + ", Capital=" + capital + ", Area=" + area + ", Population="
				+ population + ", Flag=" + flag + ", Geolocolisation=" + geolocalisation + "]";
	}
	
	
}
