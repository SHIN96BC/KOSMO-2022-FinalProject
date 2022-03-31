package jejufreinds.course.domain;

import jejufreinds.test.all.Activity;
import jejufreinds.test.all.Food;
import jejufreinds.test.all.Hotel;
import jejufreinds.test.all.LandMark;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Setter
@Getter
public class ContentsAll {
	Hotel hotel;
	Activity activity;
	LandMark landmark;
	Food food;
}
