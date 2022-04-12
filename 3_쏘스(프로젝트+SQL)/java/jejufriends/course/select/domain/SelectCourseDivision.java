package jejufriends.course.select.domain;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Setter
@Getter
public class SelectCourseDivision {
	int division;

	public SelectCourseDivision(int division) {
		this.division = division;
	}
}
