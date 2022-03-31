package jejufreinds.test.all;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Setter
@Getter
public class Hotel {
	public Hotel(long hnum, String hname, int division, double star, long hcost, long choosed, String hphoto,
			String haddress) {
		super();
		this.hnum = hnum;
		this.hname = hname;
		this.division = division;
		this.star = star;
		this.hcost = hcost;
		this.choosed = choosed;
		this.hphoto = hphoto;
		this.haddress = haddress;
	}
	long hnum;
	String hname;
	int division;
	double star;
	long hcost;
	long choosed;
	String hphoto;
	String haddress;
}
