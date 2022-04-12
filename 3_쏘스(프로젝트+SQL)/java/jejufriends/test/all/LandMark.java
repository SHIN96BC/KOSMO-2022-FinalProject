package jejufriends.test.all;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Setter
@Getter
public class LandMark {
	public LandMark(long lnum, String lname, int division, double star, long lcost, long choosed, String lphoto,
			String laddress) {
		super();
		this.lnum = lnum;
		this.lname = lname;
		this.division = division;
		this.star = star;
		this.lcost = lcost;
		this.choosed = choosed;
		this.lphoto = lphoto;
		this.laddress = laddress;
	}
	long lnum;
	String lname;
	int division;
	double star;
	long lcost;
	long choosed;
	String lphoto;
	String laddress;
}
