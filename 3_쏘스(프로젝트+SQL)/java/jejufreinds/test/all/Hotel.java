package jejufreinds.test.all;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Hotel {
	long hnum;
	String hname;
	int division;
	long star;
	long hcost;
	String hphoto;
	String haddress;
}
