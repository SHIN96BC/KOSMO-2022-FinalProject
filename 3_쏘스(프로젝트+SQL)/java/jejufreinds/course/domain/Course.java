package jejufreinds.course.domain;


import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

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
	String cdate;
	public Course(long cnum, String nick, String cname, String cintro, String ctag, long choosed, String ccost, long love,
			int division, String startdate, String lastdate, String cdate) {
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
