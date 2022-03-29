package jejufreinds.course.domain;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Course {
	long cnum;
	long cday;
	String nick;
	String cname;
	String cintro;
	String cnavi;
	String ctag;
	long choosed;
	long love;
	int division;
	Date cdate;
}
