<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!doctype html>
<html lang="ko">
<head>

<title>JEJUJINI</title>
<meta charset="utf-8">
<meta http-equiv="Content-Language" content="ko">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
<meta name="format-detection" content="telephone=no, address=no, email=no" />

<meta property="og:site_name" content="JEJUJINI"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content=""/>
<meta property="og:title" content="[JEJUJINI] 진짜 제주를 맛보다" />
<meta property="og:description" content="제주지니가 알려주는 생생한 정보를 공유해 보세요." />
<meta property="og:image" content="https://cdn.jejujini.kr/resources/KR/img/web_hi_res_512.png" />

<link rel="icon" type="image/png" sizes="32x32" href="https://cdn.jejujini.kr/resources/KR/img/favicon/favicon-32x32.png" />
<link rel="icon" type="image/png" sizes="96x96" href="https://cdn.jejujini.kr/resources/KR/img/favicon/favicon-96x96.png" />

<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/reset.css?r=13" />
<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/jquery-ui-1.10.4.custom.css">
<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/swiper.min.css" /> <!-- 180509 슬라이드 css 추가-->
<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/common.css?r=13" />
<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/new_common.css?r=13" />
<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/slick.css" />
<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/footer.css?r=13" />
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery.tmpl.min.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery.preloaders.min.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/css_common.js?r=13"></script><!-- js이지만 css버젼 영향도 -->
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/slick.min.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery-ui-1.10.4.custom.min.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery.ui.touch-punch.min.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery.rwdImageMaps.min.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/clipboard.min.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/commons/common.js?r=14"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/ctm/aes.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/ctm/AesUtil.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/ctm/pbkdf2.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/plugin/shinhansys_lib.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/plugin/hybrid_plugin_if.js?r=14"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/util/browser.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/util/sUtil.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/util/dUtil.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/util/openApiUtil.js?r=14"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/swiper.min.js"></script><!-- 180509 슬라이드 js 추가-->
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/commons/USRGIN0011.js?r=14"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/commons/USRGIN1000.js?r=14"></script>
<script type="text/javascript" src="/resources/KR/js/FOD/MESSAGE_KR.js"></script>
<script type="text/javascript" src="/resources/KR/js/FOD/INQ/FODINQ0060.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/commons/global.js?r=14"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/moment.min.js"></script>


<!-- 소셜로그인 팝업 -->
<div class="layer_base loginOpenCont">
    <div class="login_wrap">
        <button type="button" class="layerClose">닫기</button>
        <p class="loginTit">혼저옵서예!</p>
        <p class="loginTxt">간편한 SNS 로그인으로<br>제주지니와 함께 여행을 떠나요!</p>
        <ul class="login_btn_group all_list loginSnsBtn">
            <li class="login1"><button type="button" class="btn_base kakao" value="K"><span>카카오톡으로 로그인</span></button></li><!-- 카카오톡 로그인 -->
			<li class="login2"><button type="button" class="btn_base naver" value="N"><span>네이버로 로그인</span></button></li><!-- 네이버 로그인 -->
			<li class="login3"><button type="button" class="btn_base facebook" value="F"><span>페이스북으로 로그인</span></button></li><!-- 페이스북 로그인 -->
			<li class="login5"><button type="button" class="btn_base phone" value="P"><span>휴대폰으로 로그인</span></button></li><!-- 휴대폰인증 로그인 -->
			<li class="login4"><button type="button" class="btn_base email" value="E"><span>이메일로 로그인</span></button></li><!-- 이메일 로그인 -->
			<li class="login6"><button type="button" class="btn_base wechat"><span>위챗 로그인</span></button></li><!-- 위챗 로그인 -->
            <li class="login7" style="display:none;"><button type="button" class="btn_base apple login7"><span>애플 로그인</span></button></li><!-- 애플 로그인 -->
        </ul>
    </div><!-- //login_wrap -->
</div><!-- //layerLogin -->
<!--  계정찾기 레이어 팝업 충돌!! -->
<div id="layerOpen" class="layer_full layerOpenCont">
	<div class="layer_cont">		
		<div class="layer_header">
			<div class="rightArea">
				<a href="#none" class="close layerClose">닫기</a><!-- 닫기 -->
			</div>
		</div>
		<div class="cont_base">
			<div class="title_grp">
				<h1 class="title">휴면회원 안내</h1><!-- 휴면회원 안내 -->
				<p class="guide">오랜만이예요! 다시 찾아주셨네요!</p><!-- 오랜만이예요! 다시 찾아주셨네요! -->
			</div><!--//title_grp -->

			<div class="guide_cont">
				<p>회원님의 개인정보보호를 위해 ‘정보통신망 이용촉진 및 정보보호 등에 관한 법률 제 29조에 따라 서비스를 1년간 로그인하지 않은 계정을 휴면상태로 전환하고 있습니다.</p><!-- 회원님의 개인정보보호를 위해 ‘정보통신망 이용촉진 및 정보보호 등에 관한 법률 제 29조에 따라 서비스를 1년간 로그인하지 않은 계정을 휴면상태로 전환하고 있습니다. -->
				<p>해당 서비스를 지속적으로 이용하기 위해서는 휴면해제 동의가 필요합니다. 아래의 버튼을 클릭하셔서 휴면회원 해제를 진행해주세요.</p><!-- 해당 서비스를 지속적으로 이용하기 위해서는 휴면해제 동의가 필요합니다. 아래의 버튼을 클릭하셔서 휴면회원 해제를 진행해주세요. -->
				<p>
					<strong class="point">
						휴면 전환 일자<!-- 휴면 전환 일자 --> 
						<em id="IAC_DT">2020.07.22</em>
					</strong>
				</p>
			</div>

			<div class="guide_bot">
				<ul class="list_dot asterisk">
					<li>휴면 해제 미동의 클릭시 제주지니 서비스를 이용 할 수 없습니다.</li><!-- 휴면 해제 미동의 클릭시 제주지니 서비스를 이용 할 수 없습니다. -->
				</ul>
			</div>

			<div class="btn_group">
				<button type="button" class="btn_base point onAgree">미동의</button><!-- 미동의 -->
				<button type="button" class="btn_base onAgree">동의</button><!-- 동의 -->
			</div><!-- //btn_group -->
		</div><!-- //cont_base -->
	</div>
</div>
	
<div id="IacAgreeN" class="layer_base layerOpenCont">
	<div class="layer_cont">
		<h2 class="title">휴면 계정 미동의</h2><!-- 휴면 계정 미동의 -->
		<div class="layer_inner">
			회원님은 제주지니 서비스를<br>이용하실 수 없으며 계정은 분리보관 처리됩니다.<br><br><!-- 회원님은 제주지니 서비스를<br>이용하실 수 없으며 계정은 분리보관 처리됩니다. -->
			회원 탈퇴를 원하시면<br>탈퇴를 진행해 주세요.<!-- 회원 탈퇴를 원하시면<br>탈퇴를 진행해 주세요. -->
		</div>
		<div class="btn_group">
			<button type="button" class="btn_base" id="onLogout">닫기</button><!-- 닫기 -->
			<button type="button" class="btn_base point" id="onRemove">회원 탈퇴</button><!-- 회원 탈퇴 -->
		</div>
	</div>
</div>

<div id="IacAgreeY" class="layer_base layerOpenCont">
	<div class="layer_cont">
		<h2 class="title">휴면 계정 해제 완료</h2><!-- 휴면 계정 해제 완료 -->
		<div class="layer_inner">
			회원님 계정의 휴면 상태가<br>해제 되었습니다.<br>서비스 정상 이용 가능합니다.<!-- 회원님 계정의 휴면 상태가<br>해제 되었습니다.<br>서비스 정상 이용 가능합니다. -->
		</div>
		<div class="btn_group">
			<button type="button" class="btn_base point" id="onChange">확인</button><!-- 확인 -->
		</div>
	</div>
</div>
<!--// 소셜로그인 팝업 -->
<script type="text/javascript">
var jiniUrl = "https://www.jejujini.kr";
var handUrl = "https://100124.jejujini.kr";
var mallUrl = "https://mall.jejujini.kr";

var s3LocaleResources = "https://cdn.jejujini.kr/resources/KR";
var globalResources = "/resources/KR";
var s3Resources = "https://cdn.jejujini.kr/resources/KR";
var pageTitle = "맛집상세조회";
var pagePath = "/FOD/INQ/FODINQ0060.do";
$(window).bind("pageshow", function(event) {
	//PC 브라우져에서 접근시 onJSReady가 실행되지 않기 때문에 실행시킨다
	if (!fnIsMobile()) {
		var prevPageParameter = '{"MCT_N":"0101007713"}';
		if(prevPageParameter == "") {
			prevPageParameter = "{}";
		}
		var hybridPageParam = {
				"parameter" : eval('(' + prevPageParameter + ')')
		};
		onJSReady(hybridPageParam);
	} else {
		// 모든 화면 이동시 공통 progress hide 실행
		Progress.hide(true);
	}
});
</script>

<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/swiper.min.css" />
<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/wave2.css" />
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/swiper.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/perfect-scrollbar.css" />
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/perfect-scrollbar.min.js"></script>
<script type="text/javascript">
// 동영상 자동재생을 위한 이벤트 핸들러
// 2020.06.18 junyoung 스크립트 오류 발생으로 인해 주석처리함.
/*
$(function(){
	version = (fnVersionCheck() == true)? true : false;

	$(document.body).on("DOMSubtreeModified", ".swiper-pagination-current", function(event){
		// 페이지 상단 슬라이드 인덱스 값이 바뀔 때 실행
		// 동영상인 경우, 자동 플레이 ( 그 외의 동영상은 자동 정지 )
		var currentIndex = $(".swiper-pagination-current").text(); // 현재 인덱스
		var totalIndex = $(".swiper-pagination-total").text(); // 전체 인덱스

		for(var idx = 0; idx < totalIndex; ++idx){
			var element = document.getElementById("cover_"+idx); // 커버

			if(idx == currentIndex - 1 && version){
				if(element.tagName == "VIDEO"){
					element.play();
				}
			}
			else{
				if(element.tagName == "VIDEO"){
					element.pause();
				}
			}
		}
	});
})
*/

</script>

</head>

<body>
	<div id="wrap">
		<header class="bg_white" data-fix="fix"><!-- @ 헤더재정의(고정) : 기존헤더 날려주세요 -->
			<div class="back"><a href="javascript:;" onclick="fnMovMve(); return false;" >이전</a></div> <!-- MSG : 이전 -->
			<h1 class="mainTit" data-initial><div class="swiper-pagination"></div></h1><!-- 초기노출 : 페이징 -->
			<h1 class="mainTit" id="mctTopTitle" data-scroll>제주 맛집</h1> <!-- 상단고정시 나오는 업체명 --> <!-- MSG : 제주 맛집 -->
			<div class="btnArea">
				<a href="javascript:;" onClick="fnMovFodPht0010(); return false;" class="btn_allview">사진전체보기</a>
			</div>
		</header><!-- // @ 헤더재정의(고정) -->
		<div class="funcBtn" id="storeTotal" data-fix="fix">
			<button type="button" class="like" id="storeFavor" onClick="mctFavorit(this);return false;"></button>
			
			<a href="#layer2" class="share layerPopup"><span class="hide">공유</span><p>공유</p></a> <!-- MSG : 공유하기 -->
		</div>

		<div class="coverTop">
			<div class="store_img swiper-container" id="storeImgSlide">
				<ul class="swiper-wrapper" id="storeMainImage">
					<!-- // 메인이미지 -->
				</ul>
			</div> <!--// store_img -->
			<span class="brooch round" id ="jini_rec" style="display:none;"><span class="txt">지니추천</span></span><!-- @ 20211203 상세수정 -->
		</div><!--// coverTop -->
		<script>
		var mySwiperTop = new Swiper('#storeImgSlide', {
			lazy: {
			   loadPrevNext : true,
			   loadOnTransitionStart : true
			  },
			pagination: {
				el: '.swiper-pagination',
				type: 'fraction',
			  },
			observer: true,
			observeParents: true,
			slidesPerView:1,
		});
		</script>

		<div id="container">

			<div class="content store">
				<div class="store_name" id="storeMain">
					<div class="couponBox"><!-- 20201125 : 퍼블추가 : 쿠폰박스 --></div>
					<h1 class="main_tit" style="display: none;" id="storeMainTitle"> <!-- // 메인 타이틀 --> </h1><!--페이지내에 나오는 업체명 -->
					<p class="main_txt" id="storeMainText"><!-- // 메인 텍스트 --></p>
					<div class="main_tag" id="storeMainTag">
						<!-- // 메인 태그-->
					</div>
					<div class="addBox">
						<dl class="add">
							<dt id="storeAddressTitle">츄츄츄</dt>
							<dd id="storeAddressTxt">츄병철</dd>
						</dl>
						<dl class="num">
							<dt id="storeTelTitle">츄치치</dt>
							<dd id="storeTelTxt">츄기호</dd>
						</dl>
						<dl class="site" id="homepage" style="display:none;">
							<dt id="storeHPageTitle"></dt>
							<dd id="storeHPageTxt"></dd>
						</dl>
						<p class="mapBtn"><a href="javascript:;" onclick="fnMovFodInq0070(); return false;"><img src="https://cdn.jejujini.kr/resources/KR/img/pin_road_02.png"></a></p>
					</div>

					<!-- 영업중지 -->
					<div class="stop_open" style="display:none;">
						<dl>
							<dt>영업 임시중지 안내</dt>
							<dt id="stopConts"></dt>
							<dd>기간<span></span></dd>
						</dl>
					</div>
					<!-- 쿠폰 -->
					<div class="coupondown on" style="display:none;">
						<div class="coupondown_left">
							<div class="coupondown_right">
							</div>
						</div>
					</div>

					<div class="addcardBtn" style="display:none;"><a href="javascript:;"  class="review" onclick="fnAskRoad();return false;"><span>问路卡</span></a></div>
					<div class="menu_link"><!--180831 추가-->
						<ul>
							
							<li><a href="#storeTotMenu" class="scrolling" id="menuInfo">메뉴안내</a></li> <!-- MSG : 메뉴안내 --> <!-- fnInitMctIf 에서 메뉴/입장료 분기 처리 -->
							<li><a href="#storeInfo" class="scrolling" id="storeTitInfo">맛집소개</a></li> <!-- MSG : 맛집소개 -->

							<li><a href="#storeReview" class="scrolling" id="rvwCnt">리뷰</a></li> <!-- MSG : 리뷰 -->
						</ul>
					</div>
					<div class="store_map" id="storeTotMenu">
						<dl class="store_view">
							<dt id="storeTotMenuTitle"></dt>
							<dd>
								<div class="menu_img swiper-container" id="storeRepMenuImg">
								<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div><!--// menu_img -->

								<div class="menu_box" id="menuFull">
									<ul class="store_menu" id="storeTotMenuImg">
									</ul>
									<p class="plusBtn" id="plusBtn" onclick="menuMore();" style="display:none;"><span>더보기</span></p> <!-- MSG : 더보기 -->
								</div>
							</dd>
						 </dl>
						<div class="btnBox" id="reservationBtn" style="display:none;">
							<p class="reservation"><a href="#" onclick="fnMoveReservation();return false;">예약하기</a></p>  <!-- MSG : 예약하기 -->
						</div>
						<div class="admissionB" id="storeDiscFrame02">
							<h2 id="storeDiscTitle02"></h2> <!-- 예약기준 및 유의사항 -->
							<ul id="storeDisc02"></ul>
						</div>
					</div>

					<div class="store_map" id="vpassDiv" style="display:none;">
						<dl class="store_view" id="store_menu"><!-- 180831 추가 -->
							<dt><h2 class="s_tit" id="vpassTit"></h2></dt>
							<dd class="course"></dd>
						</dl>

						<div class="admissionA">
							
							<ul>
								<li>본 서비스는 관광사업자 및 통신판매업 라이선스를 보유한 주식회사 브이패스의 책임하에 운영,판매되고 있습니다.</li>
							</ul>
						</div>
						<!-- 180821 할인및 유의사항 추가 -->
						<div class="admissionB" id="storeDiscFrame">
							<h2 id="storeDiscTitle"></h2> <!-- 할인 및 유의사항 -->
							<ul id="storeDisc"></ul>
							<!-- <dd id="storeDisc">
								<p class="text">제주도민, 경로자, 군인, 국가유공자, 장애인은 메가티켓 50% 할인적용 (할인적용 가능한 신분증 및 증명서 지참 시)</p>
								<p class="text">보호자의 동행이 필요한 장애인의 경우, 동반 1인 무료 입장</p>
							</dd> -->
						 </div>
					</div>

				</div><!--// store_name -->

				<!-- // 맛집 정보 소개 -->
				<div class="store_con" id="storeInfo">
					<h2 class="s_tit" id="storeInfoTitle"></h2> <!-- 이 맛집의 정보가 알고 싶은가요? -->
					<h3 class="s_tit2" id="storeInfoTxt1"></h3>
					<p class="con_txt" id="storeInfoTxt2"></p>
					<dl class="store_view" id="storeTimeFrame">
						<!--  // 영업시간, 쉬는시간, 휴무일 -->
						<dt class="hide">영업시간</dt> <!-- MSG : 영업시간 -->
						<dd>
							<div class="row" id="workingTimeFrame">
								<div class="cell" id="workingTimeTitle"></div>
								<div class="cell" id="workingTime"></div>
							</div>
							<div class="row" id="breakTimeFrame">
								<div class="cell" id="breakTimeTitle"></div>
								<div class="cell" id="breakTime"></div>
							</div>
							<div class="row" id="dayOffFrame">
								<div class="cell" id="dayOffTitle"></div>
								<div class="cell" id="dayOff"></div>
							</div>
						</dd>
					</dl>
					<dl class="store_view" id="brcInfo" style="display:none;">
						<dt class="hide">방송출연</dt>
						<dd>
							<div class="row">
								<div class="cell">방송출연</div>
								<div class="cell" id="brcInfoDetail">테이스티로드 200회<br>TV생생정보 1,204회</div>
							</div>
						</dd>
					</dl>
				    <dl class="store_info" id="storeConvTagFrame">
						<!-- <h2 class="s_tit" id="storeConvTagTitle"></h2> -->
						<div class="iconBox">
							<ul class="info_item" id="storeConvTag">
							</ul>
						</div>
					</dl>

				</div><!--// store_con -->

				

				<div class="store_datalab" id="store_datalab" style="display:none;">
					<div class="titArea">
						<h2 class="s_tit">제주카드 <strong>Data lab</strong></h2>
						<div class="datalab_standard">※ <span id="ys1"></span>년 <span id="qt1"></span>분기 기준</div>
						<p class="datalab_detail_standard"><strong><span id="ys"></span>년 <span id="qt"></span>분기</strong> 중 건당 평균 결제금액은 <strong><span id="avAt"></span>원</strong>이에요.</p>
					</div>
					<div class="payment_amount_box">
						<dl>
							<dt><img src="https://cdn.jejujini.kr/resources/KR/img/ico_datalab_minimum.png"></dt>
							<dd>최저 결제 금액<p><span id="mia"></span>원</p></dd>
						</dl>
						<dl>
							<dt><img src="https://cdn.jejujini.kr/resources/KR/img/ico_datalab_maximum.png"></dt>
							<dd>최고 결제 금액<p><span id="mxa"></span>원</p></dd>
						</dl>
					</div>
					<div class="chart">
						<div class="chart_MF">
							<dl class="on" id="malOn">
								<dt><span id="mal"></span>%</dt>
								<dd><img src="https://cdn.jejujini.kr/resources/KR/img/icon_datalab_male.png"></dd>
							</dl>
							<dl class="" id="fmeOn">
								<dt><span id="fme"></span>%</dt>
								<dd><img src="https://cdn.jejujini.kr/resources/KR/img/icon_datalab_female.png"></dd>
							</dl>
						</div>
						<div class="chart_Year">
							<dl>
								<dt>20대 이하</dt>
								<dd><p class="percent_bg"><span class="percent" style="width:30%;" id="ageSl"></span></p></dd>
								<dt>30~40대</dt>
								<dd><p class="percent_bg"><span class="percent" style="width:80%;" id="ageMi"></span></p></dd>
								<dt>50대 이상</dt>
								<dd><p class="percent_bg"><span class="percent" style="width:50%;" id="ageLa"></span></p></dd>
							</dl>
						</div>
					</div>
					<div class="datalab_txt">제주카드 결제 정보만을 나타낸 것으로 매장 전체 이용 건수나 결제금액과는 차이가 있을 수 있습니다.</div>
				</div>

				<!-- // 로컬 정보 소개  -->
				<div class="store_con info" id="storeLocalInfo">
					<h2 class="s_tit" id="storeLocalInfoTitle"></h2> <!-- 제주 로컬 맛에 대해 소개해드릴께요! -->
					<h3 class="s_tit2" id="storeLocalInfoTxt1"></h3> <!-- 직접 키운 제주도 흑돼지의 맛 -->
					<p class="con_txt" id="storeLocalInfoTxt2"></p> <!-- 제주하면 해산물 아니죠!! 제주의 최고의 맛은 제주 토종 흑돼지입니다. 전통 그대로 , 느낌 그대로  ……………….제주도에서 꼭 먹어보고 가야 할 제주의 맛을 느껴보세요~   -->
				</div><!--// store_con -->

				<!-- 202008 변경 -->
				<div class="review_wrap" id="storeReview">
					<div class="titArea">
						<h2 class="s_tit" id="rvwTitle"></h2>
						<div class="grade">
							<span class="hide">평가점수</span> <!-- MSG : 평가점수 -->
							<em class="grade_bar"><span id="rvwAvg_bar" style="width:0%;"></span></em>
							<strong class="grade_num" id="rvwAvg"></strong>
						</div>
						<a href="#none;" class="btn_tiny" style="display: none;" id="yesirReview"><span class="txt">예써 ★0.0(0)</span></a><!-- 20210909 예써 -->
					</div>

					<!-- //titArea -->

					<!-- <div class="func"><a href="#none" class="review"><span>리뷰쓰기</span></a></div> //202008 리뷰쓰기 버튼 위치 변경으로 삭제 -->

					<!-- 리뷰 없는 경우 -->
					<div class="no_data review" id="rvwNoData" onclick="fnMovFodRew0010();return false;">
						<!-- <p class="tit">이 맛집을 다녀오셨나요?</p> -->
						<!--
							이 맛집을 다녀오셨나요? //맛집
							이 여행지를 다녀오셨나요? //관광지
							이 코스를 다녀오셨나요? //코스
							이 숙소를 다녀오셨나요? //숙소
							이 액티비티를 다녀오셨나요? //로컬체험
							이 ?? 다녀오셨나요? //행사
						 -->
						<!-- <p>당신의 이야기를 들려주세요. <br />제주여행을 하시는 분들에게 도움이 될거예요.</p> -->
					</div>
					<!-- //리뷰 없는 경우 -->

					<!-- 리뷰 목록 -->
					<ul class="sort" id="rvwSort">
						<li class="on" id="latestSort"><a href="javascript:;" onclick="javascript:fnCallSortRew('latest');return false;">최신순</a></li><!-- //선택 된 버튼 .on --> <!-- MSG : 최신순 -->
						<li id="gradeSort"><a href="javascript:;" onclick="javascript:fnCallSortRew('grade');return false;">평점순</a></li> <!-- MSG : 평점순 -->
					</ul>
					<ul class="review_list" id="rvwList">

					</ul> <!--// review_list -->
					<a href="#none" class="btnMore" id="rvwListMore" onclick="fnCallAddRew();return false;" ><span>더보기</span></a> <!-- MSG : 더보기 -->
					<!-- //리뷰 목록 -->
				</div><!-- //.review_wrap -->
				<!-- //202008 변경 -->

				<div class="store_con" id="storeAroundFrame">
					<h2 class="s_tit none" id="storeAroundTitle"></h2>
					<div class="img_gallery swiper-container" id="storeAround">
							<!-- // 주변 맛집(반경 5KM) -->
					</div><!--//img_gallery -->
				</div><!--// store_con -->

				<div class="store_con" id="storeRelationFrame">
					<h2 class="s_tit none" id="storeRelationTitle"></h2>
					<div class="img_gallery swiper-container" id="storeRelation">
						<!-- // 주변 관광명소 -->
					</div><!--//menu_img -->
				</div><!--// store_con -->

				<!-- 배너추가 180821 -->
				<div class="store_banner" id="storeBannerFrame">
					<!-- // 연관코스 -->
				</div>
				<!--// 배너추가 180821 -->


				<div class="store_social">
					<h2 class="s_tit" id="snsTitle"></h2>
					<ul class="sc_list" id="snsList">
						<!-- // sns공유 -->
					</ul>
					<!-- 180509 링크영역 텍스트로 수정수정
					180516 버튼으로 재 수정
					180601 재 수정
					-->
					<div class="store_manage">
						<div class="text">잘못된 정보가 있다면?&nbsp&nbsp&nbsp<a href="#" class="btn" onclick="fnMovFodDcl0010(1);return false;" style="margin-top:-5px; float:none;">수정요청</a></div><!-- 180618 txt 수정 --> <!-- MSG : 틀린정보가 있다면, 수정하기 -->
						<!-- 180618 txt 수정 --> <!-- MSG : 이용 중 불편함을 느꼈다면, 신고하기 -->
					</div>
					<!--// 180509 링크영역 텍스트로 수정수정-->
				</div><!--// store_social -->

			</div><!--//content -->
		</div><!--//container -->
	</div><!--//wrap-->

	<div class="textWidthView" style="display:none;">
		<div class="rotateBox">
			<dl>
				<dt>商户名 이름</dt>
				<dd id="road_tit"></dd>
			</dl>
			<dl>
				<dt>地址 주소</dt>
				<dd id="road_ar"></dd>
			</dl>
			<p class="logo"><img src="https://cdn.jejujini.kr/resources/KR/img/logo_JEJUJINI_w.png"></p>
			<p class="l_btn"><a href="javascript:;" onclick="fnClosePop();return false;">닫기</a></p>
		</div>
	</div>

	<!-- 180430 플로팅버튼추가 -->
	<div class="floating"><!-- 180827 sub class 삭제  -> 다시 추가 -->
		<!-- 180831 탑버튼 추가 -->
		<button type="button" class="topBtn" onclick="$('body').scrollTop(0); return false;">탑버튼</button><!-- MSG : 탑버튼 -->
		<button type="button" class="modBtn" style="display:none;" id="modBtn" onclick="fnMovDtl();return false;">정보수정하기</button><!-- MSG : 정보수정하기 -->
		
		<button type="button" class="writeBtn" onclick="fnMovFodRew0010();return false;"><span>리뷰쓰기</span></button><!-- //202008 리뷰쓰기 버튼 위치 변경 --> <!-- MSG : 리뷰쓰기 -->
	</div>

	<!-- 공유하기 레이어팝업 -->
	<div id="layer2" class="layerWrap">
		<div class="store_social">
			<h2 class="s_tit" id="snsLayerTitle"></h2> <!-- 이 맛집을 알려주세요 -->
			<button type="button" class="close">닫기</button><!-- MSG : 닫기 -->
			<!--180423 공유 항목수정-->
			<ul class="sc_list">
				<li><a href="#" onclick="fnShareSns('K',this.id)"><img src="https://cdn.jejujini.kr/resources/KR/img/ico_kakao.png" alt="카카오톡 공유하기" /></a></li><!-- MSG : 카카오톡 공유하기 -->
				<li><a href="#" onclick="fnShareSns('F',this.id)"><img src="https://cdn.jejujini.kr/resources/KR/img/ico_fb.png" alt="페이스북 공유하기" /></a></li><!-- MSG : 페이스북 공유하기 -->
				<li><a href="#" onclick="fnShareSns('N',this.id)"><img src="https://cdn.jejujini.kr/resources/KR/img/ico_naver.png" alt="네이버블로그 공유하기" /></a></li><!-- MSG : 네이버블로그 공유하기 -->
				<li><a href="#" id ="copy" onclick="fnShareSns('U',this.id)"><img src="https://cdn.jejujini.kr/resources/KR/img/ico_link.png" alt="링크공유하기" /></a></li><!-- MSG : 링크공유하기 -->
			</ul>
			<!--//180423 공유 항목수정-->
		</div>
	</div><!--//layer_share -->

	<!-- 180518 채팅방 닉네임 설정 -->
	<div id="chatName" class="layerWrap chatName">
		<h2 class="s_tit">채팅방에서 사용될<br />닉네임을 설정해 주세요.</h2> <!-- MSG : 채팅방에서 사용될<br />닉네임을 설정해 주세요 -->
		<div class="nameCon">
			<ul class="join_form">
				<!-- **오류 났을 경우
				오류메세지 : 클래스 error_txt 출력,
				border 색상 변경 : input에 클래스 error 추가 -->
				<li>
					<!-- MSG : 닉네임을 입력해주세요, 이름 입력 -->
					<input type="text" class="idName" id="idNames" name="idNames" placeholder="닉네임을 입력해주세요." title="이름 입력" maxlength="20" onchange="sUtil.noSymbol(this);" onmouseover="sUtil.noSymbol(this);" onpause="sUtil.noSymbol(this);" onkeyup="sUtil.noSymbol(this);">
					<label for="userName" class="hide"></label>
					<span class="error_txt" id = "span_name" style="display:none;">이미 사용 중인 닉네임 입니다.</span><!-- MSG : 이미 사용 중인 닉네임 입니다. -->
					  <!-- 다른 에러메세지 :  	이미 사용중인 닉네임입니다.		-->
				</li>
			</ul>
			<button type="button" class="joinBtn" onClick="fnCallChtTlk0041();return false;">확인</button><!-- MSG : 확인 -->
		</div>
		<p class="infoTxt">로그인을 하시면 제주지니의<br />다양한 서비스를 이용하실 수 있습니다.</p><!-- MSG : 로그인을 하시면 제주지니의<br />다양한 서비스를 이용하실 수 있습니다. -->
		<a href="#" class="link_login" onclick="fnMovUSRGIN0010();return false;">로그인하기</a><!-- MSG : 로그인하기 -->

		<button type="button" class="close" onclick="popOut('chatName')">닫기</button><!-- MSG : 닫기 -->

	</div><!--//chatName -->
	<!--// 180518 -->

	<!-- 20190812 팝업 추가 S -->
    <div id="dcj_Pop" class="fixsize_type_A final_Type" style="display:none;">
        <div class="close_btn"><a href="#none" class="close"><img src="https://cdn.jejujini.kr/resources/KR/img/ico_close2.png" alt="닫기버튼" onclick="closePopout(dcj_Pop);"></a></div>
        <div class="pop_content">
            <div class="type_B_title">알림</div>
            <div class="type_B_txt">
            	<ul>
            		<li>제주지니는 거래당사자가 아니므로 거래 정보에 대해 책임지지 않습니다.</li>
            		<li>서비스 이용 및 구매 계약관련 사항은 "<span id="discover34"></span>"운영사 책임하에 운영,판매되고 있습니다.</li>
            		<li>해당상품에 대해 문의는 (<span><span id="discover56"></span></span>)로 해주시기 바랍니다.</li>
            	</ul>
            </div>
            <div class="type_B_btn">
 	            <div class="hint"><a href="#" onclick="fnMoveDiscover();return false;">이동하기</a></div>
            </div>
        </div>
    </div>
	<!-- 20190812 팝업 추가 E -->


	<div class="btn_foot" style="display: none;">
		<!-- 나우웨이팅에서 예서로 회사 교체로 인한 수정 -->
	<!-- <!-- 	버튼이 세개일때
		<a id="stySearch" class="btn" onclick="fnStySearching();"style="display: none;" >대기현황</a>
		<a id="styRegist" class="btn" onclick="fnPermissionCheck();" style="display: none;">대기등록/확인</a>
		<a id="pickup"    class="btn" style="display: none;" >픽업주문</a>
		버튼이 한개일때 -->
		<!-- <a id="styRegist"  class="btn1"  onclick="fnYesirMoveCheck();return false;" style="display: none;" >줄서기 등록</a> -->
		<!--버튼이 두개일때 -->
		<div class="btn2_area">
		<!--버튼이 두개일때 -->
			<a href="#none" class="btn2 rotate" onclick="fnAcfServiceCheck();" id="styRefresh"  style="display: none;" ><span id="styState">현재대기 0팀</span><img src="https://cdn.jejujini.kr/resources/KR/img/ico_reflash_w.png"></a>
			<a href="#none" class="btn2" id="styRegist" style="display: none;" >줄서기 등록</a>
		</div>

		<!-- <a id="stySearch2" class="btn2" onclick="fnStySearching();return false;" style="display: none;">줄서기 현황</a>
		<a id="styRegist2" class="btn2" onclick="fnYesirMoveCheck();return false;" style="display: none;">줄서기 등록/내역</a>  -->
	</div>
	<!--// 180905 버튼 추가 -->

	<!-- 대기현황 popup -->
	<div id="wait" class="layerCommon">
		<div class="l_top">실시간 대기현황</div>
		<div class="l_con">
			<p class="wait_list">
				현재 대기팀 수<span class="team">00팀</span>
			</p>
			<p class="wait_list">
				예상 대기 시간<span class="time">00분</span>
			</p>
		</div>
		<div class="l_btn">
			<a href="#none" onclick="onclickPopOut(wait);" class="full">닫기</a>
		</div>
	</div>

	<div id="service" class="layerCommon" style="display: none;">
		<div class="l_top">제휴 서비스 이용 동의</div>
		<div class="l_con">
			<p class="al">해당 서비스는 제주지니와 서비스 제휴를<br>맺은 나우버스킹 서비스로 이동하여 진행<br>됩니다. 따라서 나우버스킹 서비스 이용에<br> 동의해 주셔야 해당 서비스 이용이 가능합니다.</p>
			<ul class="l_agree">
			<li><input type="checkbox" id="chk01" /><label for="chk01">나우버스킹 이용에 동의 합니다.</label></li>
			</ul>
		</div>
		<div class="l_btn">
			<a href="#none" onclick="onclickPopOut(service);">취소</a>
			<a href="#none" onclick="fnPermissionUpdate();" >동의</a>
		</div>
	</div><!--//location -->

	<!-- 대기 END -->
</body>
</html>
