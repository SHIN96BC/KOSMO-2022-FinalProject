package jejufriends.community.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import jejufriends.community.domain.Community;

@Controller
@RequestMapping("/jejufriends/community")
public class CommunityController {
	
	@GetMapping("community.do")
	public List<Community> community() {
		return null;
	}
}
