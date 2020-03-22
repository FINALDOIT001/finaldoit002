package com.kh.doit.member.model.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.kh.doit.member.model.vo.Member;

@Repository("mDao")
public class MemberDao {

	@Autowired
	private SqlSessionTemplate sqlSession;
	
	
	/**
	 * 2. 로그인
	 * 2020.03.22 Kwon
	 * @param m
	 * @return
	 */
	public Member loginMember(Member m) {
		
		return (Member)sqlSession.selectOne("memberMapper.loginMember", m);
	}

}
