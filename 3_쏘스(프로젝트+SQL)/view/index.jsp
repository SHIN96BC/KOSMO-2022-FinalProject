<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<!doctype html>
<html lang="ko">
<head>
<title>제주 프렌즈</title>

<meta name="Keywords" content="제주프렌즈, 제주여행, 제주관광, 제주도, 제주시, 서귀포시, 안심여행, 제주살이, 축제, 제주바다, 해안도로, 당일치기, 제주도일상, 현지인맛집, 추천맛집, 여행코스, 산책, 제주문화, 마을여행, 할인쿠폰, 짐옮김, 핸즈프리, 짐 옮김이, 자유여행, 맞춤여행, 겨울여행, 제주, 핫플레이스, 여행정보, 제주도2박3일코스, 제주도관광코스, 제주도가볼만한곳, 제주가볼만한곳, 겨울제주도여행, 제주도흑돼지맛집, 1박2일제주도, 제주공항근처가볼만한곳, jejujini, Jeju Island, jeju travel, jeju trip, where to travel in korea, jeju korea, korea travel, korea trip, 济州旅游, 济州, 济州岛, 首尔 济州, 济州景点, 济州 冬天, travel app, 여행 앱">

<meta charset="utf-8">
<meta http-equiv="Content-Language" content="ko">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
<meta name="format-detection" content="telephone=no, address=no, email=no" />



<!--  네비게이션바 시작 -->
<!--===============================================================================================-->   
   <link rel="icon" type="image/png" href="images/icons/favicon.png"/>
<!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="fonts/linearicons-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->   
   <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->   
   <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="vendor/slick/slick.css">
<!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="vendor/MagnificPopup/magnific-popup.css">
<!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
<!--===============================================================================================-->
   <link rel="stylesheet" type="text/css" href="css/util.css">
   <link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
	
		
      <div class="wrap-menu-desktop" style="margin-top: -50px;">
            <nav class="limiter-menu-desktop container">
               
               <!-- Logo desktop -->      
               <a href="#" class="logo">
                  <img src="img/jeju2.png" alt="IMG-LOGO" style='width: 100px; height: 50px; margin-left: 50px;; margin-right: -20px;'>
               </a>

               <!-- Menu desktop -->
               <div class="menu-desktop" style='margin-top: 10px;'>
                  <ul class="main-menu">
                     <li>
                        <a href="index.html" style="font-size: 18px;">Home</a>
                     </li>

                     <li class="label1" data-label1="hot">
                        <a href="product.html" style="font-size: 18px;">Course</a>
                        <ul class="sub-menu">
                           <li><a href="/jejufriends/select_course/select.do">코스추천</a></li>
                           <li><a href="/jejufriends/make_course/make.do">나만의코스</a></li>
                        </ul>
                     </li>

                     <li >
                        <a href="shoping-cart.html" style="font-size: 18px;">Contents</a>
                        <ul class="sub-menu">
                           <li><a href="index.html">소문난맛집</a></li>
                           <li><a href="home-02.html">관광지</a></li>
                           <li><a href="home-02.html">로컬체험</a></li>
                           <li><a href="home-03.html">숙소</a></li>
                        </ul>
                     </li>

                     <li>
                        <a href="blog.html" style="font-size: 18px;">Community</a>
                     </li>


                     <li>
                        <a href="contact.html" style="font-size: 18px;">CS</a>
                        <ul class="sub-menu">
                           <li><a href="index.html">Q&A</a></li>
                           <li><a href="home-02.html">FAQ</a></li>
                        </ul>
                     </li>
                     
                     <li>
                        <a href="about.html" style="font-size: 18px;">About</a>
                     </li>
                  </ul>
               </div>   

               <!-- Icon header -->
               <div class="wrap-icon-header flex-w flex-r-m" style="margin-bottom: -10px;">
               	  <a href="#" class="dis-block icon-header-item cl2 hov-cl1 trans-04 p-l-22 p-r-11">
                     <i class="zmdi zmdi-sign-in"></i>
                  </a>
                  <a href="#" class="dis-block icon-header-item cl2 hov-cl1 trans-04 p-l-22 p-r-11">
                     <i class="zmdi zmdi-power-off"></i>
                  </a>
				<!--  장바구니 아이콘
                  <div class="icon-header-item cl2 hov-cl1 trans-04 p-l-22 p-r-11 icon-header-noti js-show-cart" data-notify="2">
                     <i class="zmdi zmdi-shopping-cart"></i>
                  </div>
				-->
                  <a href="#" class="dis-block icon-header-item cl2 hov-cl1 trans-04 p-l-22 p-r-11">
                     <i class="zmdi zmdi-account"></i>
                  </a>
               </div>
            </nav>
         </div>   
      </div>
      
      <!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
	<script>
		$(".js-select2").each(function(){
			$(this).select2({
				minimumResultsForSearch: 20,
				dropdownParent: $(this).next('.dropDownSelect2')
			});
		})
	</script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/slick/slick.min.js"></script>
	<script src="js/slick-custom.js"></script>
<!--===============================================================================================-->
	<script src="vendor/parallax100/parallax100.js"></script>
	<script>
        $('.parallax100').parallax100();
	</script>
<!--===============================================================================================-->
	<script src="vendor/MagnificPopup/jquery.magnific-popup.min.js"></script>
	<script>
		$('.gallery-lb').each(function() { // the containers for all your galleries
			$(this).magnificPopup({
		        delegate: 'a', // the selector for gallery item
		        type: 'image',
		        gallery: {
		        	enabled:true
		        },
		        mainClass: 'mfp-fade'
		    });
		});
	</script>
<!--===============================================================================================-->
	<script src="vendor/isotope/isotope.pkgd.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/sweetalert/sweetalert.min.js"></script>
	<script>
		$('.js-addwish-b2').on('click', function(e){
			e.preventDefault();
		});

		$('.js-addwish-b2').each(function(){
			var nameProduct = $(this).parent().parent().find('.js-name-b2').html();
			$(this).on('click', function(){
				swal(nameProduct, "is added to wishlist !", "success");

				$(this).addClass('js-addedwish-b2');
				$(this).off('click');
			});
		});

		$('.js-addwish-detail').each(function(){
			var nameProduct = $(this).parent().parent().parent().find('.js-name-detail').html();

			$(this).on('click', function(){
				swal(nameProduct, "is added to wishlist !", "success");

				$(this).addClass('js-addedwish-detail');
				$(this).off('click');
			});
		});

		/*---------------------------------------------*/

		$('.js-addcart-detail').each(function(){
			var nameProduct = $(this).parent().parent().parent().parent().find('.js-name-detail').html();
			$(this).on('click', function(){
				swal(nameProduct, "is added to cart !", "success");
			});
		});
	
	</script>
<!--===============================================================================================-->
	<script src="vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
	<script>
		$('.js-pscroll').each(function(){
			$(this).css('position','relative');
			$(this).css('overflow','hidden');
			var ps = new PerfectScrollbar(this, {
				wheelSpeed: 1,
				scrollingThreshold: 1000,
				wheelPropagation: false,
			});

			$(window).on('resize', function(){
				ps.update();
			})
		});
	</script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

<!--  네비게이션바 끝 -->






<c:if test="${sessionScope.Member_Nick ne null}">
	<script language=javascript>
        	let loginInfo = document.getElementById('loginInfo');
        	let signupLogout = document.getElementById('signupLogout');
        	let boardP = document.getElementById('boardP');
        	let courseP = document.getElementById('courseP');
        	let contentsP = document.getElementById('contentsP');
        	let login = document.getElementById('login');
        	let signup = document.getElementById('signup');
        	let board = document.getElementById('board');
        	let course = document.getElementById('course');
        	let contents = document.getElementById('contents');
    		loginInfo.removeChild(login);
    		signupLogout.removeChild(signup);
    		boardP.removeChild(board);
    		courseP.removeChild(course);
    		contentsP.removeChild(contents);
    		
    		let info = document.getElementById('info');
        	let logout = document.getElementById('logout');
        	let boardLogin = document.getElementById('boardLogin');
        	let courseLogin = document.getElementById('courseLogin');
        	let contentsLogin = document.getElementById('contentsLogin');
        	loginInfo.appendChild(info);
        	signupLogout.appendChild(logout);
        	boardP.appendChild(boardLogin);
        	courseP.appendChild(courseLogin);
        	contentsP.appendChild(contentsLogin);
        	
        	info.style.display = 'block';
        	logout.style.display = 'block';
        	boardLogin.style.display = 'block';
        	courseLogin.style.display = 'block';
        	contentsLogin.style.display = 'block';
    </script>
</c:if>

<!-- 
<meta property="og:title" content="[JEJUJINI] 진짜 제주를 맛보다" />
<meta property="og:description" content="제주지니가 알려주는 생생한 정보를 공유해 보세요." />
 -->
<!-- <link rel="stylesheet" type="text/css" href="https://s3.ap-northeast-2.amazonaws.com/shinhanjeju/resources/KR/css/reset.css" /> -->
<!-- <script type="text/javascript" src="//developers.kakao.com/sdk/js/kakao.min.js"></script> -->


<!--  스크롤 이벤트  시작 -->
<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/common.css" />

<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/swiper.min.css" />
<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/jquery.fullpage.min.css" /> <!-- 180621 추가 -->
<link rel="stylesheet" type="text/css" href="css/event.css" />


<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/css_common.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/slick.min.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery.rwdImageMaps.min.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/swiper.min.js"></script>
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/scrolloverflow.min.js"></script> <!-- 180621 추가 -->
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery.fullpage.min.js"></script> <!-- 180621 추가 -->
<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery.preloaders.min.js"></script>

<script>

var globalResources = "/resources/KR";
var s3Resources = "https://cdn.jejujini.kr/resources/KR";
$(document).ready(function() {
    $('#landing').fullpage({
        //anchors: ['firstPage', 'secondPage', '3rdPage'],
        sectionsColor: ['#1ec8de', '#f87541', '#00c19c', '#7078dc', '#7dcd53', '#ff8080', '#1e98de'],
        navigation: true,
        navigationPosition: 'right',
        scrollingSpeed:1000
    });

    openView2(evtPop);	//EVT 팝업

});

$(function() {
	var observer = new MutationObserver(function(mutations) {
		console.log('Attributes changed!');
        if($("#section7").hasClass("active"))
			$("#clausebar").show(function(){
                $("#clausebar").animate({'bottom': '85px'}, 500);
            });
		else
            $("#clausebar").animate({'opacity': 'hide', 'bottom': '0'}, 500);
	});
	var target = document.querySelector('#section7');
	observer.observe(target, {
		attributes: true
	});
});

</script>
<!--  스크롤 이벤트  시작 -->

            
<!--  큐브이벤트 시작  -->
<style type="text/css">

.swiper-container {
	width:620px;
	height:420px;
}
.swiper-slide {
	text-align:center;
	display:flex; /* 내용을 중앙정렬 하기위해 flex 사용 */
	align-items:center; /* 위아래 기준 중앙정렬 */
	justify-content:center; /* 좌우 기준 중앙정렬 */
	border:5px solid silver;
	background-color:#fff;
	border-radius:5px;
	box-shadow:0 0 10px silver inset;
	box-sizing:border-box; /* 이 설정을 하지 않으면 슬라이드시 큐브가 틀어짐 */
	/* 아래에 있는 실행가능한 소스를 가지고 실험해 보세요 */
}

</style>
<!--  큐브이벤트 시작  -->

</head>
<body>
    <div id="landing">
        <div class="section" id="section0">
        <video data-autoplay loop muted style="width:2700; height:1200; display: block; z-index:0; margin-left:-400;">
        	<source src="media/jeju.mp4">
        </video>
    		<!--  <div style="margin-top:-700; z-index:1;  position:absolute;">
    			<h2>나만의 특별한<br /> 제주여행친구</h2>
				<p class="s_txt1">뻔한 여행과 맛집정보는 NO!<br />제주지니를 불러보세요.</p>
				<p class="s_txt2">현지인들이 추천하는 <br />진짜 제주 맛집과 코스를 알려줘요.</p>
    		</div>-->
		
    	</div><!--//section-->

    	<div class="section" id="section1">
            <div class="title"style="margin-top:120;">
                <h4>맛집</h4>
                <p class="subTxt">현지인들만 아는 진짜 맛집.<br/>현지인들의 신뢰할 수 있는 평가로 선별된 맛집을 추천합니다.</p>
                <p class="subTxt">스마트검색으로 나만을 위한 맛집을 찾아서 저장해두고 제주여행 때 편하게 찾아가세요.</p>
            </div>

      <div class="swiper-container myswiper" style="margin-top:-600;">
         <div class="swiper-wrapper">
            <div class="swiper-slide"><img src="img/꼭가야할곳.png" style="max-width: 650; height: 420;"></div>
               <div class="swiper-slide"><img src="img/갈치.png" style="max-width: 650; height: 420;"></div>
                 <div class="swiper-slide"><img src="img/흑돼지.png" style="max-width: 650; height: 420;"></div>
                    <div class="swiper-slide"><img src="img/고등어회.png" style="max-width: 650; height: 420;"></div>
               
    
         </div>
         <!-- 페이징 -->
         <div class="swiper-pagination"></div>
      </div>
         <br></br>
            <a id="food" href='member/mController?message=loginform' style='display:none;'><p class="subTxt">제주 맛집 더 알고 싶수꽝? click!</p></a>
            <a id="foodLogin" href='food/food.do?m=list' style='display:block;'><p class="subTxt">제주 맛집 더 알고 싶수꽝? click!</p></a>
        </div>
         

       <div class="section" id="section3">
            <div class="title" style="margin-top:100;">
                <h4>코스</h4>
                <p class="subTxt">누구나 가는 뻔한 코스는 그만!<br/>여행의 컨셉에 맞는 테마지역을 탐색하면 생각지도 못한 제주도를 만날 수 있어요.</p>
                <p class="subTxt">나만의 코스로 잊지 못할 제주에서의 추억을 만들어 보세요.</p>
            </div>
        
        <div class="swiper-container myswiper" style="margin-top:-600;">
         <div class="swiper-wrapper">
            <div class="swiper-slide"><img src="img/여행코스.jpg" style="max-width: 650; height: 420;"></div>
                 <div class="swiper-slide"><img src="img/코스2.jpg" style="max-width: 650; height: 420;"></div>
                    <div class="swiper-slide"><img src="img/코스3.jpg" style="max-width: 650; height: 420;"></div>
                     <div class="swiper-slide"><img src="img/코스4.jpg" style="max-width: 650; height: 420;"></div>
               

         </div>
         <!-- 페이징 -->
         <div class="swiper-pagination"></div>
      </div>
         <br></br>
         	<a id="course" href='member/mController?message=loginform' style='display:none;'><p class="subTxt">현지인들이 추천하는 코스 더 알고 싶수꽝? click!</p></a>
            <a id="courseLogin" href='course/course.do?message=list' style='display:block;'><p class="subTxt">현지인들이 추천하는 코스 더 알고 싶수꽝? click!</p></a>
      </div>

      <div class="section" id="section5">
            <div class="title" style="margin-top:120;">
                <h4>볼거리</h4>
                <p class="subTxt">제주를 대표하는<br>유명한 관광명소 여기 다 있다!</p>
            </div>
            
        <div class="swiper-container myswiper" style="margin-top:-600;">
         <div class="swiper-wrapper">
            <div class="swiper-slide"><img src="img/꼭가야할곳.png" style="max-width: 650; height: 420;"></div>
              <div class="swiper-slide"><img src="img/볼거리1.jpg" style="max-width: 650; height: 420;"></div>
                 <div class="swiper-slide"><img src="img/볼거리2.jpg" style="max-width: 650; height: 420;"></div>
                    <div class="swiper-slide"><img src="img/볼거리3.png" style="max-width: 650; height: 420;"></div>
                     <div class="swiper-slide"><img src="img/볼거리4.jpg" style="max-width: 650; height: 420;"></div>
 
         </div>
         <!-- 페이징 -->
         <div class="swiper-pagination"></div>
      </div>
         <br></br>
         	<a id="land" href='member/mController?message=loginform' style='display:none;'><p class="subTxt">제주도의 랜드마크 더 알고 싶수꽝? click!</p></a>
            <a id="landLogin" href='land/land.do?m=list' style='display:block;'><p class="subTxt">제주도의 랜드마크 더 알고 싶수꽝? click!</p></a>
      </div>

	

        <!-- 190419 추가 -->
        <div class="section" id="section6">
            <div class="title" style="margin-top:120;">
                <h4>로컬체험</h4>
                <p class="subTxt">지루한거 말고<br/>재미있는 놀거리 골라봐요!<br>여행할 지역을 선택하면 로컬체험 목록이 보여요.</p>
            </div>
            
        <div class="swiper-container myswiper" style="margin-top:-600;">
         <div class="swiper-wrapper">
            <div class="swiper-slide"><img src="img/제주도액티비티.jpg" style="max-width: 650; height: 420;"></div>
              <div class="swiper-slide"><img src="img/놀거리1.png" style="max-width: 650; height: 420;"></div>
                 <div class="swiper-slide"><img src="img/놀거리2.png" style="max-width: 650; height: 420;"></div>
                     <div class="swiper-slide"><img src="img/놀거리4.png" style="max-width: 650; height: 420;"></div>

         </div>
         <!-- 페이징 -->
         <div class="swiper-pagination"></div>
      </div>
         <br></br>
         	<a id="activity" href='member/mController?message=loginform' style='display:none;'><p class="subTxt">제주도의 놀거리 더 알고 싶수꽝? click!</p></a>
            <a id="activityLogin" href='activity/activity.do?m=list' style='display:block;'><p class="subTxt">제주도의 놀거리 더 알고 싶수꽝? click!</p></a>
        </div>

        <div class="section" id="section7">
            <div class="title">
                <h4>그리고!</h4>
                <!-- 181012 수정 -->
                <p class="subTxt">제주프렌즈는 여러분의 특별한 여행친구가 되기 위해 더욱 즐겁고 편리한 서비스를 계속 준비하고 있습니다.</p>
                <p class="subTxt">무거운 여행가방으로부터 자유롭고 원하는 시간에 원하는 곳으로 편리하게 이동하고<br />맛집에서 더 이상 줄을 서서 기다리지 않는 여행!</p>
                <p class="subTxt">소소하지만 특별하고 확실한 즐거움을 주는 여러분의 제주어떄가 되겠습니다.</p>
                <!--// 181012 수정 -->
            </div>
            <div class="mainImg">
                <img style='margin-top: -400px; margin-bottom: 100px; width: 1000; height: 500' src="img/jeju2.png" alt="" class="pc">
                <img style='margin-top: -400px; margin-bottom: 100px; width: 1000; height: 500' src="img/jeju2.png" alt="" class="mobile">
            </div>
            <!-- <div class="clause">
	            <div class="pc">
	                <ul>
		                <li><a href="/MYG/EHM/MYGEHM0026.do">개인정보 처리방침</a></li>
		                <li><a href="/MYG/EHM/MYGEHM0022.do">위치기반서비스 이용약관</a></li>
	                </ul>
	            </div>
	            <div class="mobile">
	                <ul>
		                <li><a href="/MYG/EHM/MYGEHM0026.do">개인정보 처리방침</a></li>
		                <li><a href="/MYG/EHM/MYGEHM0022.do">위치기반서비스 이용약관</a></li>
	                </ul>
	            </div>
             </div> -->
    	</div>
    </div>

    <!-- 개인정보처리방침 / 위치기반서비스 이용약관 -->
    <!-- 마지막 레이어 "그리고!" 가 보이는 경우에만 노출하도록 해주세요. -->
    <div id="clausebar" class="clause" style="display: none;" >
        <div class="pc">
            <ul>
                <li><a href="/MYG/EHM/MYGEHM0026.do"><strong>개인정보 처리방침</strong></a></li>
                <li><a href="/MYG/EHM/MYGEHM0022.do">위치기반서비스 이용약관</a></li>
            </ul>
        </div>
        <div class="mobile">
            <ul>
                <li><a href="/MYG/EHM/MYGEHM0026.do"><strong>개인정보 처리방침</strong></a></li>
                <li><a href="/MYG/EHM/MYGEHM0022.do">위치기반서비스 이용약관</a></li>
            </ul>
        </div>
    </div>

    <!-- 180703 추가 -->
    <div class="utilArea mobile">
        <div class="down">
        	<ul class="social">
                <li><a href="https://www.facebook.com/JEJUJINII/"><img src="https://cdn.jejujini.kr/resources/KR/img/ico_lp_01.png" alt="페이스북"></a></li>
                <li><a href="https://instagram.com/jejujini_official?utm_medium=copy_link"><img src="https://cdn.jejujini.kr/resources/KR/img/ico_lp_02.png" alt="인스타그램"></a></li>
                <li><a href="https://blog.naver.com/jejujini"><img src="https://cdn.jejujini.kr/resources/KR/img/ico_lp_03.png" alt="블로그"></a></li>
                <li><a href="https://www.youtube.com/channel/UCP963NQJLHP5PlkcPDx2K-g"><img src="https://cdn.jejujini.kr/resources/KR/img/ico_lp_04.png" alt="유튜브"></a></li>
            </ul>
        	<a href="javascript:;" class="appSetupBtn" onclick="fnMove();">
        		<img src="https://cdn.jejujini.kr/resources/KR/img/appSetupBtn.png">
			</a>
<!--             <ul> -->
<!--                 <li class="google"><a href="#" onclick="fnMove();">Google Play</a></li> -->
<!-- 			</ul> -->
        </div>
    </div>
    <!-- //180703 추가 -->
	<div id="evtPop" class="event_FullBox" style="display: none;">
		<div class="topArea">
			<a href="javascript:;" class="close"><img src="https://cdn.jejujini.kr/resources/KR/img/event/ico_close.png" alt="닫기버튼" onclick="closePopout(evtPop)"></a>
		</div>
		<div class="event_con event_fullImage_Link" onclick="fnMove(); return false;">
	        <!-- @Judy -->
	        <img src="img/pop.jpg" alt="">
	    </div>
	</div>

<%
	String sessionNick = (String)session.getAttribute("Member_Nick");
	
%>
	<script language=javascript>
		if(<%=sessionNick%> != null){
			alter("if문 안");
			let food = document.getElementById('food');
			let foodLogin = document.getElementById('foodLogin');
			let course = document.getElementById('course');
			let courseLogin = document.getElementById('courseLogin');
			let land = document.getElementById('land');
			let landLogin = document.getElementById('landLogin');
			let activity = document.getElementById('activity');
			let activityLogin = document.getElementById('activityLogin');
			
			course.style.display = 'none';
			courseLogin.style.display = 'block';
			land.style.display = 'none';
			landLogin.style.display = 'block';
			food.style.display = 'none';
			foodLogin.style.display = 'block';
			activity.style.display = 'none';
			activityLogin.style.display = 'block';
		}else{
			alter("else문 안");
		}
		
	</script>




  <script>

// 예제를 실행하기 위해서 myswiper 를 임의로 사용했습니다.
new Swiper( '.myswiper', {

	// 큐브 효과 사용
	effect : 'cube',

	// 슬라이드 반복
	loop : true,

	// 페이징 설정
	pagination : {

		// 페이징 요소의 클래스명
		el : '.swiper-pagination',

		// 페이징을 클릭하면 해당 영역으로 이동, 필요시 지정해 줘야 기능 작동
		clickable : true,

	},

});

</script>

</body>
</html>




