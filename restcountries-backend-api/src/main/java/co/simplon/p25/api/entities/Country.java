package co.simplon.p25.api.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table (name="countries")
public class Country {
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
	
	@Column(name = "names")
    private String Name;
	
	@Column(name = "capitals")
    private String Capital;
	
	@Column(name = "areas")
    private int Area;
	
	@Column(name = "populations")
    private int Population;
	
	@Column(name = "flags")
    private String Flag;
	
	@Column(name = "geolocolisations")
    private String Geolocolisation;
	
	
	public Country(){
	
}
	
	public Long getId() {
		return id;
	    }

    // No setId!

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getCapital() {
		return Capital;
	}

	public void setCapital(String capital) {
		Capital = capital;
	}

	public int getArea() {
		return Area;
	}

	public void setArea(int area) {
		Area = area;
	}

	public int getPopulation() {
		return Population;
	}

	public void setPopulation(int population) {
		Population = population;
	}

	public String getFlag() {
		return Flag;
	}

	public void setFlag(String flag) {
		Flag = flag;
	}

	public String getGeolocolisation() {
		return Geolocolisation;
	}

	public void setGeolocolisation(String geolocolisation) {
		Geolocolisation = geolocolisation;
	}

	@Override
	public String toString() {
		return "Country [id=" + id + ", Name=" + Name + ", Capital=" + Capital + ", Area=" + Area + ", Population="
				+ Population + ", Flag=" + Flag + ", Geolocolisation=" + Geolocolisation + "]";
	}
	
	
}
