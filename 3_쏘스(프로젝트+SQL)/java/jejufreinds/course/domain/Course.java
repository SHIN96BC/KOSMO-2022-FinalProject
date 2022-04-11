package jejufreinds.course.domain;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@NoArgsConstructor
@Getter
@Setter
public class Course {
	long cnum;
	String nick;
	String cname;
	String cintro;
	String ctag;
	long choosed;
	String ccost;
	long love;
	int division;
	String startdate;
	String lastdate;
	Date cdate;
	public Course(long cnum, String nick, String cname, String cintro, String ctag, long choosed, String ccost, long love,
			int division, String startdate, String lastdate, Date cdate) {
		this.cnum = cnum;
		this.nick = nick;
		this.cname = cname;
		this.cintro = cintro;
		this.ctag = ctag;
		this.choosed = choosed;
		this.ccost = ccost;
		this.love = love;
		this.division = division;
		this.startdate = startdate;
		this.lastdate = lastdate;
		this.cdate = cdate;
	}
}
