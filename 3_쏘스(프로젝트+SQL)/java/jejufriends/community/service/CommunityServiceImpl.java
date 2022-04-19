package jejufriends.community.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import jejufriends.community.domain.Community;
import jejufriends.community.repository.CommunityRepository;

@Service
public class CommunityServiceImpl implements CommunityService{
	private final CommunityRepository communityRepository;
	
	@Autowired
	public CommunityServiceImpl(CommunityRepository communityRepository) {
		this.communityRepository = communityRepository;
	}
	
	@Override
	public List<Community> communityListAll() {
		return communityRepository.selectListAll();
	}

	@Override
	public void communityUpload(Community community) {
		communityRepository.insertCommunity(community);
	}

}
