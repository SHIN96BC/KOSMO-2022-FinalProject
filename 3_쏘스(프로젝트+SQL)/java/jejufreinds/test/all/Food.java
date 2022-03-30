package jejufreinds.test.all;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Food {
	long fnum;
	String fname;
	int division;
	long star;
	long fcost;
	String fphoto;
	String faddress;
}
