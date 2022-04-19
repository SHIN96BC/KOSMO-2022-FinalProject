package soo.md.domain;

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
	String aintro;
	String aintro2;
	long acost;
	String aaddress;
	String aphone;
	String aopcl;
	String abreak;
	String aclosed;
	String aphoto;
	String aphoto2;
	String aphoto3;
	long choosed;
	double star;
	long views;
	int division;
	String xlocation;
	String ylocation;
	
	public Activity(long anum, String aname, String aintro, String aintro2, long acost, String aaddress, String aphone,
			String aopcl, String abreak, String aclosed, String aphoto, String aphoto2, String aphoto3, long choosed,
			double star, long views, int division, String xlocation, String ylocation) {
		this.anum = anum;
		this.aname = aname;
		this.aintro = aintro;
		this.aintro2 = aintro2;
		this.acost = acost;
		this.aaddress = aaddress;
		this.aphone = aphone;
		this.aopcl = aopcl;
		this.abreak = abreak;
		this.aclosed = aclosed;
		this.aphoto = aphoto;
		this.aphoto2 = aphoto2;
		this.aphoto3 = aphoto3;
		this.choosed = choosed;
		this.star = star;
		this.views = views;
		this.division = division;
		this.xlocation = xlocation;
		this.ylocation = ylocation;
	}
}
