package jejufriends.community.repository;

import java.util.List;

import jejufriends.community.domain.Community;

public interface CommunityRepository {
	List<Community> selectListAll();
	void insertCommunity(Community community);
}
