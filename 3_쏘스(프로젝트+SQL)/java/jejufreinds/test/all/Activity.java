package jejufreinds.test.all;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@NoArgsConstructor
@Setter
@Getter
public class Activity {
	long anum;
	String aname;
	int division;
	double star;
	long choosed;
	long acost;
	String aphoto;
	String aaddress;
	public Activity(long anum, String aname, int division, double star, long choosed, long acost, String aphoto,
			String aaddress) {
		super();
		this.anum = anum;
		this.aname = aname;
		this.division = division;
		this.star = star;
		this.choosed = choosed;
		this.acost = acost;
		this.aphoto = aphoto;
		this.aaddress = aaddress;
	}
}
