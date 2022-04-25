package co.simplon.p25.api.entities;

import java.util.List;

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
	
	@Column (name= "latitude")
	private int latitude;
	
	
	@Column(name = "longitude")
	private int longitude;
	
	@Column(name = "geolocation")
	private String geolocation;
	
	@Column (name="code_iso")
	public String iso_code;
	
	public String getIso_code() {
		return iso_code;
	}


	public void setIso_code(String iso_code) {
		this.iso_code = iso_code;
	}


	public String getGeolocation() {
		return geolocation;
	}


	public void setGeolocation(String geolocation) {
		this.geolocation = geolocation;
	}
	
	

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
	

	public int getLatitude() {
		return latitude;
	}


	public void setLatitude(int latitude) {
		this.latitude = latitude;
	}


	public int getLongitude() {
		return longitude;
	}


	public void setLongitude(int longitude) {
		this.longitude = longitude;
	}


	@Override
	public String toString() {
		return "Country [id=" + id + ", name=" + name + ", capital=" + capital + ", area=" + area + ", population="
				+ population + ", flag=" + flag + ", latitude=" + latitude + ", longitude=" + longitude
				+ ", geolocation=" + geolocation + ", iso_code=" + iso_code + "]";
	}


	
	}


	
	



	
	

