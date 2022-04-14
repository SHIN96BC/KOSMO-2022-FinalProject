package soo.md.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Setter
@Getter
public class Food {
	long fnum;
	String fname;
	String fintro;
	String fintro2;
	String fmenu;
	String fmenu2;
	String fmenu3;
	long fcost;
	long fcost2;
	long fcost3;
	String faddress;
	String fphone;
	String fopcl;
	String fbreak;
	String fclosed;
	String fphoto;
	String fphoto2;
	String fphoto3;
	long choosed;
	double star;
	long views;
	int division;
	String xlocation;
	String ylocation;
	
	public Food(long fnum, String fname, String fintro, String fintro2, String fmenu, String fmenu2, String fmenu3,
			long fcost, long fcost2, long fcost3, String faddress, String fphone, String fopcl, String fbreak,
			String fclosed, String fphoto, String fphoto2, String fphoto3, long choosed, double star, long views,
			int division, String xlocation, String ylocation) {
		this.fnum = fnum;
		this.fname = fname;
		this.fintro = fintro;
		this.fintro2 = fintro2;
		this.fmenu = fmenu;
		this.fmenu2 = fmenu2;
		this.fmenu3 = fmenu3;
		this.fcost = fcost;
		this.fcost2 = fcost2;
		this.fcost3 = fcost3;
		this.faddress = faddress;
		this.fphone = fphone;
		this.fopcl = fopcl;
		this.fbreak = fbreak;
		this.fclosed = fclosed;
		this.fphoto = fphoto;
		this.fphoto2 = fphoto2;
		this.fphoto3 = fphoto3;
		this.choosed = choosed;
		this.star = star;
		this.views = views;
		this.division = division;
		this.xlocation = xlocation;
		this.ylocation = ylocation;
	}
}
