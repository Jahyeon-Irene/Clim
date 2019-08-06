package com.playus.clim.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.playus.clim.service.BoardsService;
import com.playus.clim.service.BookmarksService;
import com.playus.clim.service.ClimingLogsService;
import com.playus.clim.service.ClimingMovieListsService;
import com.playus.clim.service.CommentsService;
import com.playus.clim.service.EventsService;
import com.playus.clim.service.MoviesService;
import com.playus.clim.service.ReportsService;
import com.playus.clim.service.ReviewsService;
import com.playus.clim.service.SubscribesService;
import com.playus.clim.vo.Event;
import com.playus.clim.vo.Movie;
import com.playus.clim.vo.Subscribe;

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
	private ReportsService reportService;
	@Autowired
	private BookmarksService bookmarkService;
	@Autowired
	private EventsService eventsService;
	@Autowired
	private ClimingMovieListsService climingMovieListsService;
	@Autowired
	private SubscribesService subscribesService;
	
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

	@RequestMapping(value = "/report/climer", method = RequestMethod.GET)
	public void reportClimer(int roomNo,int userNo,String content){
		
		reportService.reportClimer(roomNo,userNo,content);
	}
	@RequestMapping(value = "/addClimingList", method = RequestMethod.GET)
	public String addClimingList(int roomNo,int movieNo){
		
		return bookmarkService.addClimingList(roomNo,movieNo);

	}
	@RequestMapping(value="/user/{memberNo}",method=RequestMethod.GET)
	public List<Event> eventsList(int memberNo) {
		return eventsService.getList(memberNo);

	}
	
	@RequestMapping(value = "/delete/ClimingList", method = RequestMethod.GET)
	public void deleteClimingList(int roomNo,int movieNo){
		
		
		bookmarkService.deleteClimingList(roomNo,movieNo);

	}
	@RequestMapping(value = "/room/{roomNo}/ClimingMovie/{movieNo}", method = RequestMethod.GET)
	public void insertClimingMovieList(@PathVariable int roomNo,@PathVariable int movieNo){
		
		
		climingMovieListsService.insertPlayedMovie(roomNo,movieNo);
	}
	
	@RequestMapping(value="/subscribe/follow", method=RequestMethod.POST)
	public void insertFollow(Subscribe subscribe) {
		System.out.println(subscribe.getFollowing());
		System.out.println(subscribe.getFollower());
		subscribesService.addFollow(subscribe);
	}
	
	@RequestMapping(value="/subscribe/follow", method=RequestMethod.GET)
	public void deleteFollow(Subscribe subscribe) {
		System.out.println(subscribe.getFollowing());
		System.out.println(subscribe.getFollower());
		subscribesService.removeFollow(subscribe);
	}
	
}
