<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Clim | </title>
	<c:import url="/WEB-INF/template/link.jsp"/>
    <link rel="stylesheet" href="/css/index.css"/>
</head>
<body>
<c:import url="/WEB-INF/template/header.jsp"/>
<main id="main">
    <div id="heroContentSection" class="index_section">
        <ul>
            <li class="hero_content_card" data-pageno="1"><img src="/img/hero1.JPG"/></li>
            <li class="hero_content_card" data-pageno="2"><img src="/img/hero2.JPG"/></li>
            <li class="hero_content_card" data-pageno="3"><img src="/img/hero1.JPG"/></li>
            <li class="hero_content_card" data-pageno="4"><img src="/img/hero2.JPG"/></li>
        </ul>
        <div id="heroContentPaging">
            <div class="hero_content_num hero_on" data-page="1"></div>
            <div class="hero_content_num" data-page="2"></div>
            <div class="hero_content_num" data-page="3"></div>
            <div class="hero_content_num" data-page="4"></div>
        </div><!-- //heroContentPaging -->
    </div><!-- //heroContentSection -->
    <div id="hotSection" class="index_section">
        <span>HOT 클리머</span>
        <ul id="streamBox">
            <li class="hot_streaming_card">
                <img class="streaming_thumbnail" src="/img/bumbleb.jpg"/>
                <div class="streaming_info">
                    <div class="streaming_tit">[SF]범블비 함께 봐요!</div>
                    <div class="streaming_user">woodykim</div>
                    <div class="streaming_cnt"><i class="fas fa-user-friends"></i> 100</div>
                </div>
                <div class="streaming_icon">LIVE</div>
            </li>
            <li class="hot_streaming_card">
                <img class="streaming_thumbnail" src="/img/bumbleb.jpg"/>
                <div class="streaming_info">
                    <div class="streaming_tit">[SF]범블비 함께 봐요!</div>
                    <div class="streaming_user">woodykim</div>
                    <div class="streaming_cnt"><i class="fas fa-user-friends"></i> 100</div>
                </div>
                <div class="streaming_icon">LIVE</div>
            </li>
            <li class="hot_streaming_card">
                <img class="streaming_thumbnail" src="/img/bumbleb.jpg"/>
                <div class="streaming_info">
                    <div class="streaming_tit">[SF]범블비 함께 봐요!</div>
                    <div class="streaming_user">woodykim</div>
                    <div class="streaming_cnt"><i class="fas fa-user-friends"></i> 100</div>
                </div>
                <div class="streaming_icon">LIVE</div>
            </li>
            <li class="hot_streaming_card">
                <img class="streaming_thumbnail" src="/img/bumbleb.jpg"/>
                <div class="streaming_info">
                    <div class="streaming_tit">[SF]범블비 함께 봐요!</div>
                    <div class="streaming_user">woodykim</div>
                    <div class="streaming_cnt"><i class="fas fa-user-friends"></i> 100</div>
                </div>
                <div class="streaming_icon">LIVE</div>
            </li>
            <li class="hot_streaming_card">
                <img class="streaming_thumbnail" src="/img/bumbleb.jpg"/>
                <div class="streaming_info">
                    <div class="streaming_tit">[SF]범블비 함께 봐요!</div>
                    <div class="streaming_user">woodykim</div>
                    <div class="streaming_cnt"><i class="fas fa-user-friends"></i> 100</div>
                </div>
                <div class="streaming_icon">LIVE</div>
            </li>
            <li class="hot_streaming_card">
                <img class="streaming_thumbnail" src="/img/bumbleb.jpg"/>
                <div class="streaming_info">
                    <div class="streaming_tit">[SF]범블비 함께 봐요!</div>
                    <div class="streaming_user">woodykim</div>
                    <div class="streaming_cnt"><i class="fas fa-user-friends"></i> 100</div>
                </div>
                <div class="streaming_icon">LIVE</div>
            </li>
            <li class="hot_streaming_card">
                <img class="streaming_thumbnail" src="/img/bumbleb.jpg"/>
                <div class="streaming_info">
                    <div class="streaming_tit">[SF]범블비 함께 봐요!</div>
                    <div class="streaming_user">woodykim</div>
                    <div class="streaming_cnt"><i class="fas fa-user-friends"></i> 100</div>
                </div>
                <div class="streaming_icon">LIVE</div>
            </li>
            <li class="hot_streaming_card">
                <img class="streaming_thumbnail" src="/img/bumbleb.jpg"/>
                <div class="streaming_info">
                    <div class="streaming_tit">[SF]범블비 함께 봐요!</div>
                    <div class="streaming_user">woodykim</div>
                    <div class="streaming_cnt"><i class="fas fa-user-friends"></i> 100</div>
                </div>
                <div class="streaming_icon">LIVE</div>
            </li>
            <li class="hot_streaming_card">
                <img class="streaming_thumbnail" src="/img/bumbleb.jpg"/>
                <div class="streaming_info">
                    <div class="streaming_tit">[SF]범블비 함께 봐요!</div>
                    <div class="streaming_user">woodykim</div>
                    <div class="streaming_cnt"><i class="fas fa-user-friends"></i> 100</div>
                </div>
                <div class="streaming_icon">LIVE</div>
            </li>
            <li class="hot_streaming_card">
                <img class="streaming_thumbnail" src="/img/bumbleb.jpg"/>
                <div class="streaming_info">
                    <div class="streaming_tit">[SF]범블비 함께 봐요!</div>
                    <div class="streaming_user">woodykim</div>
                    <div class="streaming_cnt"><i class="fas fa-user-friends"></i> 100</div>
                </div>
                <div class="streaming_icon">LIVE</div>
            </li>
        </ul><!-- //streamBox end -->
        <div class="move_btn stream_move_prev"><i class="fas fa-angle-left"></i> </div>
        <div class="move_btn stream_move_next"><i class="fas fa-angle-right"></i> </div>
    </div><!-- //hotSection end -->
    <div id="userStreamSection" class="index_section">
        <span>ㅇㅇ님의 클리머</span>
        <ul id="userStreamBox">
        </ul><!-- //userStreamBox end -->
        <div class="move_btn userstream_move_prev"><i class="fas fa-angle-left"></i> </div>
        <div class="move_btn userstream_move_next"><i class="fas fa-angle-right"></i> </div>
    </div><!-- //userStreamSection end -->
    <div id="continueSection" class="index_section">
        <span>이어보기</span>
        <ul id="continueBox">
        </ul><!-- //continueBox end -->
        <div class="move_btn continue_move_prev"><i class="fas fa-angle-left"></i> </div>
        <div class="move_btn continue_move_next"><i class="fas fa-angle-right"></i> </div>
    </div><!-- //continueSection end -->
    <div id="heroImg"><img src="/img/hero3.jpg"/></div>
    <div id="climContentSection" class="index_section">
        <span>끌림작</span>
        <ul id="climBox">
            <li>
                <ul>
                    <li class="clim_card">
                        <img src="/climimg/aladin.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/lionking.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/dumbo.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/hobbit.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/ralp.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/spiderman.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class="clim_card">
                        <img src="/climimg/aladin.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/lionking.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/dumbo.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/hobbit.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/ralp.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/spiderman.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class="clim_card">
                        <img src="/climimg/aladin.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/lionking.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/dumbo.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/hobbit.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/ralp.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/spiderman.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class="clim_card">
                        <img src="/climimg/aladin.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/lionking.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/dumbo.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/hobbit.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/ralp.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/spiderman.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class="clim_card">
                        <img src="/climimg/aladin.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/lionking.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/dumbo.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/hobbit.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/ralp.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                    <li class="clim_card">
                        <img src="/climimg/spiderman.jpg"/>
                        <div class="top_border border_box"></div>
                        <div class="right_border border_box"></div>
                        <div class="bottom_border border_box"></div>
                        <div class="left_border border_box"></div>
                    </li>
                </ul>
            </li>
        </ul><!-- //climBox end -->
        <div class="move_btn clim_move_prev"><i class="fas fa-angle-left"></i> </div>
        <div class="move_btn clim_move_next"><i class="fas fa-angle-right"></i> </div>
    </div><!-- //climContentSection end -->
    <div class="recommend_section index_section">
        <span>추천작1</span>
        <ul class="recommend_box">
            <li class="recommend_card">
                <img src="/poster/lionking.jpg"/>
                <div class="top_border border_box"></div>
                <div class="right_border border_box"></div>
                <div class="bottom_border border_box"></div>
                <div class="left_border border_box"></div>
            </li>
            <li class="recommend_card">
                <img src="/poster/realbumin.jpg"/>
                <div class="top_border border_box"></div>
                <div class="right_border border_box"></div>
                <div class="bottom_border border_box"></div>
                <div class="left_border border_box"></div>
            </li>
            <li class="recommend_card">
                <img src="/poster/aladin.jpg"/>
                <div class="top_border border_box"></div>
                <div class="right_border border_box"></div>
                <div class="bottom_border border_box"></div>
                <div class="left_border border_box"></div>
            </li>
            <li class="recommend_card">
                <img src="/poster/aenabel.jpg"/>
                <div class="top_border border_box"></div>
                <div class="right_border border_box"></div>
                <div class="bottom_border border_box"></div>
                <div class="left_border border_box"></div>
            </li>
            <li class="recommend_card">
                <img src="/poster/spiderman.jpg"/>
                <div class="top_border border_box"></div>
                <div class="right_border border_box"></div>
                <div class="bottom_border border_box"></div>
                <div class="left_border border_box"></div>
            </li>
            <li class="recommend_card">
                <img src="/poster/toystory.jpg"/>
                <div class="top_border border_box"></div>
                <div class="right_border border_box"></div>
                <div class="bottom_border border_box"></div>
                <div class="left_border border_box"></div>
            </li>
        </ul><!-- //recommend_box -->
        <div class="move_btn recommend_move_prev"><i class="fas fa-angle-left"></i> </div>
        <div class="move_btn recommend_move_next"><i class="fas fa-angle-right"></i> </div>
    </div><!-- //recommend_section end -->
    <div class="recommend_special_section index_section">
        <span>추천작2</span>
        <ul class="recommend_special_box">
            <li class="recommend_special_card recommend_card_rank1">
                <img src="/stealCut/lioonking.jpg"/>
                <div class="recommend_special_name">Lionking(2019)</div>
                <div class="top_border border_box"></div>
                <div class="right_border border_box"></div>
                <div class="bottom_border border_box"></div>
                <div class="left_border border_box"></div>
            </li>
            <li class="recommend_special_card recommend_card_rank2">
                <img src="/stealCut/alaaladin.jpg"/>
                <div class="recommend_special_name">Aladin(2019)</div>
                <div class="top_border border_box"></div>
                <div class="right_border border_box"></div>
                <div class="bottom_border border_box"></div>
                <div class="left_border border_box"></div>
            </li>
            <li class="recommend_special_card recommend_card_rank3">
                <img src="/stealCut/realSteel.jpg"/>
                <div class="recommend_special_name">RealSteel(2019)</div>
                <div class="top_border border_box"></div>
                <div class="right_border border_box"></div>
                <div class="bottom_border border_box"></div>
                <div class="left_border border_box"></div>
            </li>
            <li class="recommend_special_card recommend_card_rank4">
                <img src="/stealCut/spidermanReal.jpg"/>
                <div class="recommend_special_name">Spiderman(2019)</div>
                <div class="top_border border_box"></div>
                <div class="right_border border_box"></div>
                <div class="bottom_border border_box"></div>
                <div class="left_border border_box"></div>
            </li>
            <li class="recommend_special_card recommend_card_rank5">
                <img src="/stealCut/toystory.jpg"/>
                <div class="recommend_special_name">Toystory(2019)</div>
                <div class="top_border border_box"></div>
                <div class="right_border border_box"></div>
                <div class="bottom_border border_box"></div>
                <div class="left_border border_box"></div>
            </li>
            <li class="recommend_special_card recommend_card_rank6">
                <img src="/stealCut/reallion.jpg"/>
                <div class="recommend_special_name">Lionking(2019)</div>
                <div class="top_border border_box"></div>
                <div class="right_border border_box"></div>
                <div class="bottom_border border_box"></div>
                <div class="left_border border_box"></div>
            </li>
            <li class="recommend_special_card recommend_card_rank7">
                <img src="/stealCut/aenabelll.jpg"/>
                <div class="recommend_special_name">Aenabel(2019)</div>
                <div class="top_border border_box"></div>
                <div class="right_border border_box"></div>
                <div class="bottom_border border_box"></div>
                <div class="left_border border_box"></div>
            </li>
        </ul>
    </div>
    <div class="recommend_section index_section">
        <span>추천작3</span>
        <ul class="recommend_box"></ul>
        <div class="move_btn recommend_move_prev"><i class="fas fa-angle-left"></i> </div>
        <div class="move_btn recommend_move_next"><i class="fas fa-angle-right"></i> </div>
    </div>
</main>
<div class="trailer_bg">
    <div class="bg_close_btn"><i class="far fa-times-circle"></i></div>
</div>
<c:import url="/WEB-INF/template/footer.jsp"/>
<script type="text/template" id="userStreamTmp">
    <@_.each(streams,function(stream){@>
    <li class="user_streaming_card">
        <div class="streaming_img">
            <img class="streaming_poster" src="/poster/<@=stream.poster@>"/>
            <img class="streaming_thumbnail" src="/img/<@=stream.thumbnail@>"/>
        </div>
        <div class="streaming_info">
            <div class="streaming_tit">[<@=stream.genre@>]<@=stream.tit@></div>
            <div class="streaming_user"><@=stream.nickname@></div>
            <div class="streaming_cnt"><i class="fas fa-user-friends"></i> <@=stream.cnt@></div>
        </div>
        <div class="streaming_icon">LIVE</div>
    </li>
    <@})@>
</script>
<script type="text/template" id="continueTmp">
    <@ _.each(movies,function(movie){
        let total = movie.alltime;
        let myTime = movie.myTime;

        let gage = Math.ceil(myTime/total*100);

        let realGage = gage * 1.4;
    @>
    <li class="continue_card">
        <img src="/poster/<@=movie.poster@>"/>
        <div class="movie_gage">
            <div class="movie_gage_total"></div>
            <div class="movie_gage_now" style="width:<@=realGage@>px"></div>
        </div>
    </li>
    <@})@>
</script>

<script>
    _.templateSettings = {
        interpolate : /\<\@\=(.+?)\@\>/gim,
        evaluate : /\<\@([\s\S]+?)\@\>/gim,
        escape : /\<\@\-(.+?)\@\>/gim
    };

    let flag = true;

    const $heroContentSectionUl = $("#heroContentSection Ul");
    const $heroContentNum = $(".hero_content_num");
    let heroMove = 0;

    const $streamMovePrev = $(".stream_move_prev");
    const $streamMoveNext = $(".stream_move_next");
    const $streamBox = $("#streamBox");
    let hotMove = 0;

    const continueTmp = _.template($("#continueTmp").html());

    const $continueBox = $("#continueBox");
    const $continueMovePrev = $(".continue_move_prev");
    const $continueMoveNext = $(".continue_move_next");
    let continueMove = 0;

    const $climBox = $("#climBox");
    const $climCard = $(".clim_card");
    const $climMovePrev = $(".clim_move_prev");
    const $climMoveNext = $(".clim_move_next");
    let climMove = 0;
    const $trailerBg = $(".trailer_bg");
    const $bgCloseBtn = $(".bg_close_btn");

    const $recommendBox = $(".recommend_box")
    const $recommendCard = $(".recommend_card");
    const $recommendMovePrev = $(".recommend_move_prev");
    const $recommendMoveNext = $(".recommend_move_next");
    let recommendMove = 0;

    const $userStreamTmp = _.template($("#userStreamTmp").html());
    const $userStreamBox = $("#userStreamBox");
    const $userstreamMovePrev = $(".userstream_move_prev");
    const $userstreamMoveNext = $(".userstream_move_next");
    let userStreamMove = 0;

    /* heroScript */
    $heroContentNum.on("click", function(){
        $heroContentNum.removeClass("hero_on");
        $(this).addClass("hero_on");
        let pageNum = this.dataset.page;
        if(flag) {
            flag = false;
            heroMove = (-(pageNum - 1) * 1100);
            $heroContentSectionUl.css("left", heroMove);
            flag = true;
        }

    })// $heroContentNum click() end

    setInterval(function(){
        let cnt = $("#heroContentSection li").length;

        let nowPosition = $heroContentSectionUl.css("left");
        console.log(nowPosition);
        let testStr = nowPosition.split("px");
        let realPosition = parseFloat(testStr);
        //console.log(realPosition);
        let test = Math.abs(parseFloat(testStr)/1100)+1;

        // let absPosition = Math.abs(parseFloat(testStr));

        // console.log(absPosition);
        if(flag) {
            flag = false;
            if (realPosition <= (-1100 * (cnt - 1))) {
                heroMove = 0;
                $heroContentNum.removeClass("hero_on");
                $heroContentNum.eq(0).addClass("hero_on");
            } else  {
                heroMove -= 1100;
                $heroContentNum.removeClass("hero_on");
                $heroContentNum.eq(test).addClass("hero_on");
            }
            $heroContentSectionUl.css("left",heroMove);
            flag = true;
        }

    }, 10000); // 10초마다 hero 변경

    /* hotScript */
    $streamMovePrev.on("click",function () {
        if(flag){
            flag = false;
            if( hotMove == 0){
                hotMove = -2450;
            }else{
                hotMove += 350;
            }
            $streamBox.css("left",hotMove);
            flag = true
        }
    })
    $streamMoveNext.on("click",function () {
        if(flag){
            flag = false;
            if( hotMove == -2450){
                hotMove = 0;
            }else{
                hotMove -= 350;
            }
            $streamBox.css("left",hotMove);
            flag = true
        }
    })

    /* userStreamScript*/
    function userStream(){
        $.ajax({
            url:"ajax/userClim.json",
            error:function(){
                alert("에러!");
            },
            success:function(json){
                $userStreamBox.css("width",json.length*550);
                $userStreamBox.html($userStreamTmp({"streams":json}));
            }//success() end
        });//$.ajax() end
    }// userStream() end 로그인 유저의 이어보기목록 얻어와 userStreamBox width재설정
    userStream();

    $userstreamMovePrev.on("click",function () {

        let cardCntStr = $userStreamBox.css("width");

        let cardCntStr2 = cardCntStr.split("px");

        let cardPosition = parseFloat(cardCntStr2);

        if(flag) {
            flag = false;
            if( userStreamMove == 0){
                userStreamMove = -cardPosition+1100;
                // console.log(continueMove);
            }else{
                userStreamMove += 550;
            }
            $userStreamBox.css("left", userStreamMove);
            flag = true;
        }

    })
    $userstreamMoveNext.on("click",function () {
        let cardCntStr = $userStreamBox.css("width");

        let cardCntStr2 = cardCntStr.split("px");

        let cardPosition = parseFloat(cardCntStr2);

        if(flag) {
            flag = false;
            if( -cardPosition+1100 == userStreamMove){
                userStreamMove = 0;
            }else{
                userStreamMove -= 550;
            }
            $userStreamBox.css("left", userStreamMove);
            flag = true;
        }
    })

    /* continueScript */

    function mainContinue(){
        $.ajax({
            url:"ajax/continue.json",
            error:function(){
                alert("에러!");
            },
            success:function(json){
                $continueBox.css("width",json.length*210);
                $continueBox.html(continueTmp({"movies":json}));
            }//success() end
        });//$.ajax() end
    }// mainContinue() end 로그인 유저의 이어보기목록 얻어와 continueBox width재설정
    mainContinue();

    $continueMovePrev.on("click",function () {

        let cardCntStr = $continueBox.css("width");

        let cardCntStr2 = cardCntStr.split("px");

        let cardPosition = parseFloat(cardCntStr2);

        if(flag) {
            flag = false;
            if( continueMove == 0){
                continueMove = -cardPosition+1050;
                // console.log(continueMove);
            }else{
                continueMove += 210;
            }
            $continueBox.css("left", continueMove);
            flag = true;
        }
    })
    $continueMoveNext.on("click",function () {

        let cardCntStr = $continueBox.css("width");

        let cardCntStr2 = cardCntStr.split("px");

        let cardPosition = parseFloat(cardCntStr2);

        if(flag) {
            flag = false;
            if( -cardPosition+1050 == continueMove){
                continueMove = 0;
            }else{
                continueMove -= 210;
            }
            $continueBox.css("left", continueMove);
            flag = true;
        }
    })

    /* climContentScript */

    $climMovePrev.on("click",function () {
        if(flag) {
            flag = false;
            if( climMove == 0 ){
                climMove = -4400;
            }else{
                climMove += 1100;
            }
            $climBox.css("left", climMove);
            flag = true;
        }
    })
    $climMoveNext.on("click",function () {
        if(flag) {
            flag = false;
            if( climMove == -4400 ){
                climMove = 0;
            }else{
                climMove -= 1100;
            }
            $climBox.css("left", climMove);
            flag = true;
        }
    })

    /* 1초이상 호버해야 bg나옴 1초전에 마우스 떠나면 실행안함 */
    let timer;
    let timer2;
    let timer3;
    let timer4;
    let timer5;
    $climCard.on("mouseenter",function(){
        // $(this).css("border","3px solid yellow");
        $this = $(this);
        // console.log($(this).children('.top_border'));

        timer = setTimeout(function() {
            $trailerBg.fadeIn(100);
        }, 2000);

        timer2 = setTimeout(function(){
            // console.log($(this).children('.top_border'));
            $this.children('.top_border').css({width:"297px", border:"1.5px solid #F9AC1A"});
        },0);
        timer3 = setTimeout(function(){
            $this.children('.right_border').css({height:"187px", border:"1.5px solid #F9AC1A"});
        },500);
        timer4 = setTimeout(function(){
            $this.children('.bottom_border').css({width:"297px", border:"1.5px solid #F9AC1A"});
        },1000);
        timer5 = setTimeout(function(){
            $this.children('.left_border').css({height:"187px", border:"1.5px solid #F9AC1A"});
        },1500);
    }).on("mouseleave", function(){
        clearTimeout(timer);
        clearTimeout(timer2);
        clearTimeout(timer3);
        clearTimeout(timer4);
        clearTimeout(timer5);


        $(".clim_card .border_box").css({width:"0", height:"0", border:"transparent"});

    }); // 2초 시간 체크 하기 mouseenter, mouseleave감지

    $bgCloseBtn.on("click",function(){
        $(this).parent().fadeOut(100);
    })



    /* recommendScript */

    $recommendMovePrev.on("click",function () {
        let nowLeft = $(this).prev().css("left");

        let res = nowLeft.split("px");

        if (res[0] == 0) {
            recommendMove = 0;
        }

        recommendMove = res[0];

        recommendMove = Number(recommendMove);

        if(flag) {
            flag = false;
            recommendMove += 210;

            $(this).prev().css("left", recommendMove);
            flag = true;
        }
    }); // $recommendMovePrev click() end

    $recommendMoveNext.on("click",function () {
        let nowLeft = $(this).prev().prev().css("left");

        let res = nowLeft.split("px");

        if (res[0] == 0) {
            recommendMove = 0;
        }

        recommendMove = res[0];

        recommendMove = Number(recommendMove);
        if(flag) {
            flag = false;
            recommendMove -= 210;

            $(this).prev().prev().css("left", recommendMove);
            flag = true;
        }
    }); // $recommendMoveNext click() end

    $recommendBox.on("mouseenter",".recommend_card",function(){
        // $(this).css("border","3px solid yellow");
        $this = $(this);
        // console.log($(this).children('.top_border'));
        timer = setTimeout(function() {
            $trailerBg.fadeIn(100);
        }, 2000);

        timer2 = setTimeout(function(){
            // console.log($(this).children('.top_border'));
            $this.children('.top_border').css({width:"154px", border:"1.5px solid #F9AC1A"});
        },0);
        timer3 = setTimeout(function(){
            $this.children('.right_border').css({height:"234px", border:"1.5px solid #F9AC1A"});
        },500);
        timer4 = setTimeout(function(){
            $this.children('.bottom_border').css({width:"154px", border:"1.5px solid #F9AC1A"});
        },1000);
        timer5 = setTimeout(function(){
            $this.children('.left_border').css({height:"234px", border:"1.5px solid #F9AC1A"});
        },1500);
    }).on("mouseleave",".recommend_card", function(){
        clearTimeout(timer);
        clearTimeout(timer2);
        clearTimeout(timer3);
        clearTimeout(timer4);
        clearTimeout(timer5);

        $(".recommend_card .border_box").css({width:"0", height:"0", border:"transparent"});
    }); // 2초 시간 체크 하기 mouseenter, mouseleave감지

    $(".recommend_special_box").on("mouseenter",".recommend_special_card",function(){
        // $(this).css("border","3px solid yellow");
        $this = $(this);

        let cardWidth = $this.css("width");
        let cardHeight = $this.css("height");

        // console.log($(this).children('.top_border'));
        timer = setTimeout(function() {
            $trailerBg.fadeIn(100);
        }, 2000);

        timer2 = setTimeout(function(){
            // console.log($(this).children('.top_border'));
            $this.children('.top_border').css({width:cardWidth, border:"1.5px solid #F9AC1A"});
        },0);
        timer3 = setTimeout(function(){
            $this.children('.right_border').css({height:cardHeight, border:"1.5px solid #F9AC1A"});
        },500);
        timer4 = setTimeout(function(){
            $this.children('.bottom_border').css({width:cardWidth, border:"1.5px solid #F9AC1A"});
        },1000);
        timer5 = setTimeout(function(){
            $this.children('.left_border').css({height:cardHeight, border:"1.5px solid #F9AC1A"});
        },1500);
    }).on("mouseleave",".recommend_special_card", function(){
        clearTimeout(timer);
        clearTimeout(timer2);
        clearTimeout(timer3);
        clearTimeout(timer4);
        clearTimeout(timer5);

        $(".recommend_special_card .border_box").css({width:"0", height:"0", border:"transparent"});
    }); // 2초 시간 체크 하기 mouseenter, mouseleave감지

</script>
</body>
</html>