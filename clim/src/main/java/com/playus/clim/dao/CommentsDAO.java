package com.playus.clim.dao;

import java.util.List;

import com.playus.clim.vo.Comment;
import com.playus.clim.vo.PageVO;

public interface CommentsDAO {
	
	public List<Comment> myWriteCommentsList(PageVO pageVO);
	public int myWriteCommentsTotal(int memberNo);

}