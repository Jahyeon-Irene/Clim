<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>찜</title>
    <c:import url="/WEB-INF/template/link.jsp"/>
    <link rel="stylesheet" href="/css/bookmark.css"/>
</head>
<body>
<c:import url="/WEB-INF/template/header.jsp"/>
<main id="content">

    <ul id="headerNavMypage">
        <li id="nicknameHeaderMypage">닉네임</li>
        <li class="header_myPage_tabbed">홈</li>
        <li>찜</li>
        <li>커뮤니티</li>
        <li>정보수정</li>
        <li>FAQ</li>
    </ul>

    <ul id="bookmarkMovieWrap">

    </ul>



</main>
<c:import url="/WEB-INF/template/footer.jsp"/>
<script type="text/tempate" id="bookmarkMovieTmp">
  <@if(movies.length>0){@>
<@_.each(movies,function(movie){ @>
 <li class="bookmark_movie_card">
                <div class="imgBox"><img src="/img/c_56iUd018svc1ubg44kzwydgf_fiodb6.jpg"/>
                    <div class="cancle_bookmark_bg">
                        <button class="cancle_bookmark_Btn btn">찜 취소</button>
                    </div>
                </div>
            <div class="title_hide_Box">
            <@var text =movie.movieNm @>

                <div class="movieTitle_bookmark_title <@if(text.length>13){@>marquee<@}@>"><p><@=movie.movieNm@></p></div>
                </div>
        </li>
        <@});@>
<@}@>
</script>
<script src="/js/moment-with-locales.js"></script>
<script>
    moment.locale("ko");
    _.templateSettings = {
        interpolate: /\<\@\=(.+?)\@\>/gim,
        evaluate: /\<\@([\s\S]+?)\@\>/gim,
        escape: /\<\@\-(.+?)\@\>/gim
    };
    const $bookmarkMovieTmp = _.template($("#bookmarkMovieTmp").html());
    const $bookmarkMovieWrap = $("#bookmarkMovieWrap");

    $("#headerNavMypage li").click(function () {
        //4px solid #F9AC1A
        $("li").removeClass('header_myPage_tabbed');
        $(this).addClass('header_myPage_tabbed');
    });

    $("#bookmarkMovieWrap").on("click",".cancle_bookmark_Btn",function () {
         $(this).parents(".bookmark_movie_card").remove();
    });
    $.ajax({
        url: "/json/movie.json",
        dataType: "json",
        type: "get",
        error: function () {
            alert("서버 점검중");
        },//error end
        success: function (json) {
            $bookmarkMovieWrap.append($bookmarkMovieTmp({
                "movies": json.boxOfficeResult.dailyBoxOfficeList
            }));


        }//success end
    });

    // $(".imgBox").hover(function () {
    //     $(this).find(".cancle_bookmark_bg").css('bottom','0');
    //
    // });

</script>
</body>
</html>