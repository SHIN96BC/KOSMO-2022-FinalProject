package jejufriends.community.controller;

import java.io.File;
import java.io.IOException;
import java.security.Principal;
import java.util.List;
import java.util.UUID;

import org.springframework.stereotype.Controller;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import static jejufriends.file.set.FileSet.*;
import jejufriends.community.domain.Community;
import jejufriends.community.service.CommunityService;
import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/jejufriends/community")
@RequiredArgsConstructor
public class CommunityController {
	private final CommunityService communityService;
	
	@GetMapping("community.do")
	public String community() {
		return "/community/community";
	}
	
	@GetMapping("community_write.do")
	public String communityWrite() {
		return "/community/community_write";
	}
	
	@PostMapping("community_upload.do")
	public String communityUpload(@RequestParam MultipartFile file, Community community, Principal principal) throws IOException{
		String email = principal.getName();
		System.out.println("email: " + email);
		if(!file.isEmpty()) {
			String fileName = file.getOriginalFilename();
			
			UUID uuid = UUID.randomUUID();
			
			String uploadName = uuid.toString() + "_" + fileName;
			
			String fullPath = FILE_DIR + uploadName;
			
			file.transferTo(new File(fullPath));
			
			System.out.println("community: " + community.getComcontent() + community.getComsubject() + community.getKategorie() + community.getDivision() + community.getComtag());
			community.setComphoto(fileName);
			community.setComoriphoto(uploadName);
			communityService.communityUpload(community);
		}
		return "redirect:/jejufriends/community/community.do";
	}
	
	@PostMapping("communityList")
	@ResponseBody
	public List<Community> communityList() {
		return communityService.communityListAll();
	}
	
	@PostMapping("communitySearch")
	public List<Community> communitySearch() {
		return null;
	}
}
