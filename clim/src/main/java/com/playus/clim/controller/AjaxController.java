package com.playus.clim.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.playus.clim.service.BoardsService;
import com.playus.clim.service.ClimingListsService;
import com.playus.clim.service.CommentsService;
import com.playus.clim.service.MoviesService;
import com.playus.clim.service.ReviewsService;
import com.playus.clim.vo.Movie;

@RestController
@RequestMapping(value = "/ajax")
public class AjaxController {
	
	@Autowired
	private BoardsService boardsService;
	@Autowired
	private CommentsService commentsService;
	@Autowired
	private ReviewsService reviewsService;
	@Autowired
	private MoviesService moviesService;
	@Autowired
	private ClimingListsService climingListsService;
	
	@RequestMapping(value = "/member/{memberNo}/boards/page/{page}", method = RequestMethod.GET)
	public Map<String, Object> getMyBoards(@PathVariable int memberNo, @PathVariable int page){
		
		return boardsService.getMyBoards(memberNo, page);
	}
	
	@RequestMapping(value = "/member/{memberNo}/comments/page/{page}", method = RequestMethod.GET)
	public Map<String, Object> getMyComments(@PathVariable int memberNo, @PathVariable int page){
		
		return commentsService.getMyComments(memberNo, page);
	}
	
	@RequestMapping(value = "/member/{memberNo}/reviews/page/{page}", method = RequestMethod.GET)
	public Map<String, Object> getMyReviews(@PathVariable int memberNo, @PathVariable int page){
		
		return reviewsService.getMyReviews(memberNo, page);
	}
	
	@RequestMapping(value = "/climingSearch/{title}", method = RequestMethod.GET)
	public List<Movie> getSearchResultForcliming(@PathVariable String title){
		
		return moviesService.getSearchResultForcliming(title);
	}
/* -------------------------------------------Sohn-------------------------------------------*/
	@RequestMapping(value="/climing/member/{memberNo}", method=RequestMethod.GET)
	public List<Movie> getClimingMovieList(@PathVariable int memberNo){
		return climingListsService.getList(memberNo);
	}
/* -------------------------------------------//Sohn-------------------------------------------*/

}
