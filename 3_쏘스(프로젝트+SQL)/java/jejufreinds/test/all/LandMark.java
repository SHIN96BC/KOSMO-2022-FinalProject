package jejufreinds.test.all;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class LandMark {
	long lnum;
	String lname;
	int division;
	long star;
	long lcost;
	String lphoto;
	String laddress;
}
