package soo.md.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Setter
@Getter
public class LandMark {
	long lnum;
	String lname;
	String lintro;
	String lintro2;
	long lcost;
	String laddress;
	String lphone;
	String lopcl;
	String lclosed;
	String lphoto;
	String lphoto2;
	String lphoto3;
	long choosed;
	double star;
	long views;
	int division;
	String xlocation;
	String ylocation;
	
	public LandMark(long lnum, String lname, String lintro, String lintro2, long lcost, String laddress, String lphone,
			String lopcl, String lclosed, String lphoto, String lphoto2, String lphoto3, long choosed, double star,
			long views, int division, String xlocation, String ylocation) {
		this.lnum = lnum;
		this.lname = lname;
		this.lintro = lintro;
		this.lintro2 = lintro2;
		this.lcost = lcost;
		this.laddress = laddress;
		this.lphone = lphone;
		this.lopcl = lopcl;
		this.lclosed = lclosed;
		this.lphoto = lphoto;
		this.lphoto2 = lphoto2;
		this.lphoto3 = lphoto3;
		this.choosed = choosed;
		this.star = star;
		this.views = views;
		this.division = division;
		this.xlocation = xlocation;
		this.ylocation = ylocation;
	}
}
