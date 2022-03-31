package jejufreinds.test.all;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Setter
@Getter
public class Food {
	public Food(long fnum, String fname, int division, double star, long fcost, long choosed, String fphoto,
			String faddress) {
		super();
		this.fnum = fnum;
		this.fname = fname;
		this.division = division;
		this.star = star;
		this.fcost = fcost;
		this.choosed = choosed;
		this.fphoto = fphoto;
		this.faddress = faddress;
	}
	long fnum;
	String fname;
	int division;
	double star;
	long fcost;
	long choosed;
	String fphoto;
	String faddress;
}
