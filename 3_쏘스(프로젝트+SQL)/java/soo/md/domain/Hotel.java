package soo.md.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Setter
@Getter
public class Hotel {
	long hnum;
	String hname;
	String hintro;
	String hintro2;
	long hcost;
	String haddress;
	String hphone;
	String hopcl;
	String hbreak;
	String hclosed;
	String hphoto;
	String hphoto2;
	String hphoto3;
	long choosed;	
	double star;
	long views;
	int division;
	String xlocation;
	String ylocation;
	
	public Hotel(long hnum, String hname, String hintro, String hintro2, long hcost, String haddress, String hphone,
			String hopcl, String hbreak, String hclosed, String hphoto, String hphoto2, String hphoto3, long choosed,
			double star, long views, int division, String xlocation, String ylocation) {
		this.hnum = hnum;
		this.hname = hname;
		this.hintro = hintro;
		this.hintro2 = hintro2;
		this.hcost = hcost;
		this.haddress = haddress;
		this.hphone = hphone;
		this.hopcl = hopcl;
		this.hbreak = hbreak;
		this.hclosed = hclosed;
		this.hphoto = hphoto;
		this.hphoto2 = hphoto2;
		this.hphoto3 = hphoto3;
		this.choosed = choosed;
		this.star = star;
		this.views = views;
		this.division = division;
		this.xlocation = xlocation;
		this.ylocation = ylocation;
	}
}
