package com.playus.clim.controller;

import java.util.List; 
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.playus.clim.service.BoardsService;
import com.playus.clim.service.BookmarksService;
import com.playus.clim.service.CommentsService;
import com.playus.clim.service.MembersService;
import com.playus.clim.service.EventsService;
import com.playus.clim.service.MoviesService;
import com.playus.clim.service.ReportsService;
import com.playus.clim.service.ReviewsService;
import com.playus.clim.service.SurveysService;
import com.playus.clim.vo.Bookmark;
import com.playus.clim.vo.Event;
import com.playus.clim.vo.Movie;
import com.playus.clim.vo.Survey;

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
	private MembersService membersService;
	
	@Autowired
	private SurveysService surveysService;
	
	
	
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

	@RequestMapping(value="/getCheckId/email", method=RequestMethod.GET)
	public int getCheckId(String email) {
		
		
		return membersService.getCheckId(email);
	}
	
	@RequestMapping(value="/getCheckNickname/nickname", method=RequestMethod.GET)
	public int getCheckNickname(String nickname) {
		
		return membersService.getCheckNickname(nickname);
	}
	
	@RequestMapping(value = "/report/climer", method = RequestMethod.GET)
	public void reportClimer(int roomNo,int userNo,String content){
		
		reportService.reportClimer(roomNo,userNo,content);
	}
	@RequestMapping(value = "/addClimingList", method = RequestMethod.GET)
	public void addClimingList(int roomNo,int movieNo){
		
		bookmarkService.addClimingList(roomNo,movieNo);

	}
	@RequestMapping(value="/user/{memberNo}",method=RequestMethod.GET)
	public List<Event> eventsList(int memberNo) {
		return eventsService.getList(memberNo);

	}
	
	@RequestMapping(value="/user/{memberNo}/bookmark", method=RequestMethod.GET)
	public List<Bookmark> getMovieBookmarkList(@PathVariable int memberNo){
		
		return  bookmarkService.getMyMovieList(memberNo);
		
	}
	
	@RequestMapping(value="/user/{memberNo}/bookmark/{no}",method=RequestMethod.DELETE)
	public String deleteList(@PathVariable int memberNo, @PathVariable int no) {
		int result = bookmarkService.deletMybookmarkMovie(no);
		
		return "{\"result:"+result+"\"}";
		
	}

	
	@RequestMapping(value="/user/survey", method=RequestMethod.GET)
	public List<Survey> selectSurveyList(int page){
		
		
		return surveysService.selectSurveyList(page);
	}
	
	@RequestMapping(value="/user/{memberNo}/survey/{movieNo}/score/{score}", method=RequestMethod.POST)
	public String insertMovieRate(Survey survey, @PathVariable int memberNo, @PathVariable int movieNo, @PathVariable int score) {
		System.out.println(memberNo);
		System.out.println(movieNo);
		int result= surveysService.insertMovieRate(survey);
		
		return "{\"result:"+result+"\"}";
	}
	
	
	@RequestMapping(value="/user/{memberNo}/survey/{movieNo}/score/{score}", method=RequestMethod.PUT)
	public String updateMovieRate(Survey survey, @PathVariable int memberNo, @PathVariable int movieNo, @PathVariable int score) {
		System.out.println(memberNo);
		System.out.println(movieNo);
		int result= surveysService.updateMovieRate(survey);
		
		return "{\"result:"+result+"\"}";
	
	}
	
	
	
}
