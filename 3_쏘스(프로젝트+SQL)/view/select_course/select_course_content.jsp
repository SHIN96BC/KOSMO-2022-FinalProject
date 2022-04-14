<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
	<head>


	<!--  네비게이션바 시작 -->
	<!--===============================================================================================-->   
		<link rel="icon" type="image/png" href="/images/icons/favicon.png"/>
	<!--===============================================================================================-->
		<link rel="stylesheet" type="text/css" href="/vendor/bootstrap/css/bootstrap.min.css">
	<!--===============================================================================================-->
		<link rel="stylesheet" type="text/css" href="/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<!--===============================================================================================-->
		<link rel="stylesheet" type="text/css" href="/fonts/iconic/css/material-design-iconic-font.min.css">
	<!--===============================================================================================-->
		<link rel="stylesheet" type="text/css" href="/fonts/linearicons-v1.0.0/icon-font.min.css">
	<!--===============================================================================================-->
		<link rel="stylesheet" type="text/css" href="/vendor/animate/animate.css">
	<!--===============================================================================================-->   
		<link rel="stylesheet" type="text/css" href="/vendor/css-hamburgers/hamburgers.min.css">
	<!--===============================================================================================-->
		<link rel="stylesheet" type="text/css" href="/vendor/animsition/css/animsition.min.css">
	<!--===============================================================================================-->
		<link rel="stylesheet" type="text/css" href="/vendor/select2/select2.min.css">
	<!--===============================================================================================-->   
		<link rel="stylesheet" type="text/css" href="/vendor/daterangepicker/daterangepicker.css">
	<!--===============================================================================================-->
		<link rel="stylesheet" type="text/css" href="/vendor/slick/slick.css">
	<!--===============================================================================================-->
		<link rel="stylesheet" type="text/css" href="/vendor/MagnificPopup/magnific-popup.css">
	<!--===============================================================================================-->
		<link rel="stylesheet" type="text/css" href="/vendor/perfect-scrollbar/perfect-scrollbar.css">
	<!--===============================================================================================-->
		<link rel="stylesheet" type="text/css" href="/css/util.css">
		<link rel="stylesheet" type="text/css" href="/css/main.css">
	<!--===============================================================================================-->
		
  
		<div class="top-bar" >
			<div class="content-topbar flex-sb-m h-full container">
				<div class="left-top-bar">
					JEJU FRIENDS
				</div>
			</div>
	
     		<div class="wrap-menu-desktop">
           		<nav class="limiter-menu-desktop container">
             
	            <!-- Logo desktop -->      
	            	<a href="/jejufriends" class="logo">
	                	<img src="/img/jeju2.png" alt="IMG-LOGO" style='width: 100px; height: 50px; margin-left: 50px;; margin-right: -20px;'>
	              	</a>
	
	            <!-- Menu desktop -->
	            	<div class="menu-desktop" style='margin-top: 10px;'>
	                 	<ul class="main-menu">
		                    <li>
		                       <a href="/jejufriends" style="font-size: 18px;">Home</a>
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
		                          <li><a href="/jejufriends/food/list.do">소문난맛집</a></li>
		                          <li><a href="/jejufriends/landmark/list.do">관광지</a></li>
		                          <li><a href="/jejufriends/activity/list.do">로컬체험</a></li>
		                          <li><a href="/jejufriends/hotel/list.do">숙소</a></li>
		                       </ul>
		                    </li>
	
		                    <li>
		                       <a href="blog.html" style="font-size: 18px;">Community</a>
		                    </li>
	
	
		                    <li>
		                       <a href="contact.html" style="font-size: 18px;">CS</a>
		                       <ul class="sub-menu">
								<li><a href="/jejufriends/faq/list.do?cp=1">FAQ</a></li>
                                <li><a href="/jejufriends/qna/list.do?cp=1">QNA</a></li>
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
			<script src="/vendor/jquery/jquery-3.2.1.min.js"></script>
		<!--===============================================================================================-->
			<script src="/vendor/animsition/js/animsition.min.js"></script>
		<!--===============================================================================================-->
			<script src="/vendor/bootstrap/js/popper.js"></script>
			<script src="/vendor/bootstrap/js/bootstrap.min.js"></script>
		<!--===============================================================================================-->
			<script src="/vendor/select2/select2.min.js"></script>
			<script>
				$(".js-select2").each(function(){
					$(this).select2({
						minimumResultsForSearch: 20,
						dropdownParent: $(this).next('.dropDownSelect2')
					});
				})
			</script>
		<!--===============================================================================================-->
			<script src="/vendor/daterangepicker/moment.min.js"></script>
			<script src="/vendor/daterangepicker/daterangepicker.js"></script>
		<!--===============================================================================================-->
			<script src="/vendor/slick/slick.min.js"></script>
			<script src="/js/slick-custom.js"></script>
		<!--===============================================================================================-->
			<script src="/vendor/parallax100/parallax100.js"></script>
			<script>
		        $('.parallax100').parallax100();
			</script>
		<!--===============================================================================================-->
			<script src="/vendor/MagnificPopup/jquery.magnific-popup.min.js"></script>
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
			<script src="/vendor/isotope/isotope.pkgd.min.js"></script>
		<!--===============================================================================================-->
			<script src="/vendor/sweetalert/sweetalert.min.js"></script>
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
			<script src="/vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
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
			<script src="/js/main.js"></script>
		
		<!--  네비게이션바 끝 -->



<link rel="stylesheet" type="text/css" href="/css/gallerycontents.css"/>

<style type="text/css">
#front-linker {z-index: 9999;position: fixed;left: 0;top: 0;right: 0;min-width: 1280px;height: 61px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) repeat 0 0;}#front-linker .show-ctrl h2 { width:210px; z-index: 260;margin: 0;position: absolute;left: 0;top: 0;overflow: hidden;height: 50px;text-indent: -9999px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) repeat 0 -71px;}#front-linker .show-ctrl .close {border: 0;position: absolute;right: 0;top: 0;overflow: hidden;width: 58px;height: 50px;text-indent: -9999px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat 0 -191px;}#front-linker .show-ctrl .admin {margin: 0;position: absolute;right: 58px;top: 0;width: 164px;height: 50px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat 0 -131px;}#front-linker .show-ctrl .use { width:242px; position: absolute;left: 50%;top: 18px;overflow: hidden;height: 15px;margin-left: -216px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat 0 -413px;}#front-linker .show-ctrl .manual { width:78px;right:222px; position: absolute; top: 0; overflow: hidden; height: 50px; background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat -174px -131px;}#front-linker .show-ctrl .choice { width:240px;right:300px;margin-left:30px; position: absolute;top: 13px;}#front-linker .show-ctrl .choice li { margin:0 0 0 32px; position: relative; float: left; background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat 0 -309px;}#introduce .hide {position: absolute;right: 13px;top: 8px;overflow: hidden;width: 7px;height: 7px;text-indent: -9999px;border: 0;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat -22px -361px;}#front-linker .hide-ctrl .open {overflow: hidden;float: right;width: 104px;height: 30px;text-indent: -9999px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat -68px -191px;}#atl-menu a .bullet {position: absolute;right: 0;top: 3px;width: 4px;height: 7px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) repeat 0 -344px;}#atl-admin button.close {position: absolute;right: 15px;top: 8px;overflow: hidden;width: 12px;height: 11px;text-indent: -9999px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat 0 -361px;}#atl-admin .btn a {display: inline-block;overflow: hidden;width: 42px;height: 22px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat;}
</style>
<title>3 갤러리 - 기호제학</title>
<meta name="path_role" content="BOARD_PRODUCT_DETAIL" />
<meta name="author" content="기호제학" />
<meta name="description" content="갤러리입니다." />
<meta name="keywords" content="갤러리" /></head><body>


<div style="margin-top: 150px;"></div>
<hr class="layout"/>

<div id="wrap">
    <div id="container">
        <div id="contents">
            
	<div class="xans-element- xans-board xans-board-readpackage-4 xans-board-readpackage xans-board-4 ">
	<div class="xans-element- xans-board xans-board-title-4 xans-board-title xans-board-4 ">
	<div class="path">
	            <span>현재 위치</span>
	            <ol>
	<li><a href="/">홈</a></li>
	                <li><a href="/board/index.html">게시판</a></li>
	                <li title="현재 위치"><strong>갤러리</strong></li>
	            </ol>
	</div>
	<div class="titleArea">
	            <h2><font color="#333333">갤러리</font> </h2>
	            <p>갤러리입니다.</p>
	        </div>
	</div>
	
	<input id="no" name="no" value="5" type="hidden"  />
	<input id="bulletin_no" name="bulletin_no" value="1007" type="hidden"  />
	<input id="board_no" name="board_no" value="8" type="hidden"  />
	<input id="member_id" name="member_id" value="rlgh2587" type="hidden"  />
	<input id="list_url" name="list_url" value="/board/product/list.html?board_no=8&amp;category_no=1" type="hidden"  />
	<input id="bdf_modify_url" name="bdf_modify_url" value="/board/product/modify.html?board_act=edit&amp;no=5&amp;board_no=8" type="hidden"  />
	<input id="bdf_del_url" name="bdf_del_url" value="/exec/front/Board/del/8" type="hidden"  />
	<input id="bdf_action_type" name="bdf_action_type" value="" type="hidden"  />
	<div class="xans-element- xans-board xans-board-read-4 xans-board-read xans-board-4"><!--
	            $login_page_url = /member/login.html
	            $deny_access_url = /board/product/list.html
	        -->
	<div class="ec-base-table typeWrite ">
	<table border="1" summary="">
		<caption>상품 게시판 상세</caption>
		<colgroup>
			<col style="width:130px;"/>
			<col style="width:auto;"/>
		</colgroup>
		<tbody>
			<tr>
				<td class="board_subject" colspan="2">${course.cname} </td>
			</tr>
			<tr>
				<td class="board_sub_text" colspan="2">
					<a href='#none' >기호제학(rlgh2587)</a>
					<span class="aa">
						평점				
					</span>
					<span class="">
						조회수  ${course.views}					
					</span>
				</td>
			</tr>		 
		</tbody>
	</table>
	
	<!--  컨텐츠 시작 -->
		<link rel="icon" type="image/png" sizes="32x32" href="https://cdn.jejujini.kr/resources/KR/img/favicon/favicon-32x32.png" />
		<link rel="icon" type="image/png" sizes="96x96" href="https://cdn.jejujini.kr/resources/KR/img/favicon/favicon-96x96.png" />
		
		<link rel="stylesheet" type="text/css" href="/css/reset.css" />
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
		
		<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/swiper.min.css" />
		<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/wave2.css" />
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/swiper.min.js"></script>
		<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/perfect-scrollbar.css" />
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/perfect-scrollbar.min.js"></script>

	<div style="width: 700px; height: 500px; margin-top: 40px; margin-left: 290px;">
		<div style="height: 500px;">
			<div id="map" style="width:100%;height:100%;"></div>
			<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=1aae629860d34c60482263d0fd584c2e&libraries=services,clusterer,drawing"></script>
			<script type="text/javascript" src="/js/selectcourse/select_map.js"></script>
			<!--  
			<ul class="swiper-wrapper" id="storeMainImage">
				<!-- // 메인이미지 -->
			<!-- 
			</ul>
			-->
		</div> <!--// store_img -->
		<span class="brooch round" id ="jini_rec" style="display:none;"><span class="txt">지니추천</span></span><!-- @ 20211203 상세수정 -->
	</div><!--// coverTop -->

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
						<dt id="storeAddressTitle">코스설명 </dt>
						<dd id="storeAddressTxt">${food.faddress} </dd>
					</dl>
				</div>
				
			<c:set var="i" value="1"></c:set>	
			<C:forEach begin="1" end="${fn:length(selectCourseContentList)}" step="1" varStatus="i">
				<c:forEach items="${selectCourseContentList}" var="selectCourseContent">
					<c:if test="${i.index eq selectCourseContent.cday}" >
						<div class="store_con" id="storeInfo" style="display: block;">
				            <h2 class="s_tit" id="storeInfoTitle">${selectCourseContent.cday}박 일정</h2> <!-- 이 맛집의 정보가 알고 싶은가요? -->
				            <dl class="store_view" id="storeTimeFrame" style="display: block;">
			                  <!--  // 영업시간, 쉬는시간, 휴무일 -->
					            <dt class="hide">영업시간</dt> <!-- MSG : 영업시간 -->
					            <dd>
					               <div class="row" id="workingTimeFrame" style="display: block;">
					                  <img src="/photo/${selectCourseContent.contentphoto}"></img>
					                  <div class="cell" id="workingTimeTitle">영업시간</div>
					                  <div class="cell" id="workingTime">
					                  <dd style="margin-top: -40px;">${selectCourseContent.contentname}</dd>
					            </dd>  
					            <dt class="hide">쉬는시간</dt> <!-- MSG : 영업시간 -->
					            <dd style ="margin-top: -30px;">
					               <div class="row" id="workingTimeFrame" style="display: block;">
					                 <div style ="margin-top: -30px;" class="cell" id="workingTimeTitle">쉬는시간</div>
					                  <div class="cell" id="workingTime">
					                  <dd style="margin-top: -40px;">${selectCourseContent.contentintro}</dd>
					            </dd>
					            <dd style ="margin-top: -30px;">
					               <div class="row" id="workingTimeFrame" style="display: block;">
					                 <div style ="margin-top: -30px;" class="cell" id="workingTimeTitle">쉬는시간</div>
					                  <div class="cell" id="workingTime">
					                  <dd style="margin-top: -40px;">${selectCourseContent.contentintro}</dd>
					            </dd>
				        	</dl>
		            	</div>
					</c:if>
				</c:forEach>
			</C:forEach>
								 
											 
					<!-- 컨텐츠 끝 -->
	</div>

<div class="ec-base-button ">

</div>


<div class="xans-element- xans-board xans-board-list-3001 xans-board-list xans-board-3001"><!--
            $count = 12
            $login_page_url = /member/login.html
            $deny_access_url = /index.html
        -->
<div id="storeReview">
<c:forEach items="${reviewVo}" var="reviewVo">
<c:if test="${not empty reviewVo}">

	<div class="xans-element- xans-board xans-board-commentpackage-1002 xans-board-commentpackage xans-board-1002 "><div class="xans-element- xans-board xans-board-commentlist-1002 xans-board-commentlist xans-board-1002">
		<ul class="boardComment">
			<li class="first  xans-record-">
                <div class="commentTop">
                    <strong class="name">
                    <a href='#none' onclick=EC_BOARD_ADMIN.member_info('rlgh2587','rlgh2587');>${reviewVo.writer}</a></strong>
                    <span class="date"> <fmt:formatDate value="${reviewVo.rdate }" pattern="yyyy-MM-dd (E) HH:mm" /></span>
                    <span class="grade displaynone"><img src="//img.echosting.cafe24.com/skin/base_ko_KR/board/ico_point0.gif" alt="0점"/></span>
                </div>
                <span class="button">
                    <a href="javascript:;" class="btnNormal" onclick="BOARD_COMMENT.comment_update('13','2',this);">수정</a>
                    <a href="del.do?frnum=${reviewVo.frnum }&fnum=${food.fnum}" class="btnNormal"><i class="icoDelete"></i> 삭제</a>
                </span>
                <div class="comment">
                    <span class="displaynone"><img src="//img.echosting.cafe24.com/skin/base/board/ico_spam.gif" alt="스팸글"/></span>
                     ${reviewVo.content} 
               </div>
            </li>
        </ul>
	</div>
</div>

</c:if>
</c:forEach>
<script>
	function subMit(){
		f.submit();
	}
</script>

<div class="xans-element- xans-board xans-board-commentwrite-1002 xans-board-commentwrite xans-board-1002 "><!-- 댓글권한 있음 -->
            <fieldset>
            <form id="commentWriteForm" name="f" action="review.do?fnum=${food.fnum}" method="post" target="_self"  >
			<legend>댓글 입력</legend>
                <div class="input">
                    <strong>댓글달기</strong>
                 	<input style="border: 1px solid rgba(211, 211, 211, 0.7); background-color: rgba(216, 216, 216, 0.3);"type="text" name="writer" />
                </div>
                <div class="view"> 
                    <textarea name="content" fw-filter="isFill" fw-label="댓글내용" fw-msg="" style="border: 1px solid rgba(211, 211, 211, 0.7);"></textarea>                    
                    <a href='javascript:subMit()' class="btnEm sizeL ">확인</a>
                </div>
                </form>
            </fieldset>
		</div>
            


		</div><!-- //container -->
		
	</div>
	</div>
</div><!-- //wrap -->

<hr class="layout"/>




<script type="text/javascript">var sAuthSSLDomain = "https://login2.cafe24ssl.com";</script>
<script type="text/javascript" src="https://login2.cafe24ssl.com/crypt/AuthSSLManager.js">
</script><script type="text/javascript" src="https://login2.cafe24ssl.com/crypt/AuthSSLManager.plugin.js"></script>
<span itemscope="" itemtype="http://schema.org/Organization">
<link itemprop="url" href="https://rlgh2587.cafe24.com">
</span>
<script type="text/javascript" src="/ind-script/i18n.php?lang=ko_KR&domain=front&v=2203161305" charset="utf-8"></script>

<script src="/ind-script/optimizer.php?filename=zVjbcts2EH23-drvYN10On2NlSbt1Ko1tjN5XoJLEiaARXGxzXx9l5KSWk14A-2ZjkYSBeEcLHfPLhbMG9KYX_zk8sqBxkdybe7QU3QC83ufy4tfTXbvf8jH5kVpQbT5_d8RXXf8epP9kv24EIlPAZ0B5Y8DmSBqJa5liU4l3UKGIqtMMtSQIFMpKUISxUX2M7-SFud_A7n_-M06qhmfg7X5b6XkCfnNs0DvHJVRhC2VmP_1feRzXZQQMEieoHmWCTmK7f7ikwzN3ed3ECDT0izgUbJgFN7x9TTKWydNqGbQk4i9We_J6Q2Z4EgpdNO4nYr-rbWXTpb1DHtikGp6VuVo76kzT4oRZM4C2TMlDZ4VYMwcuw4UgrQmM3f2ExjOY8NJYR2G-avscQG1VRyXYS1tqZAKT7R0sG_EKwM4zRLkIf8o7bIFq2hE79B-Xq_iTI_Kfw7DiBEs1fzjIe-eUyj43CmCchFIxwD9uteFR_cwFJwBsCXVVVLNll6JFUQVehd4DS5cfkd1y8trUcs96P9R7EsuIMazR_1aJgQvTb2WRWOAsi-Hg2q8bciehPX9Plh_QguUt_3nTj6hGqtFIzSbfS5-HE3FAegNVujQCNxE1393OydFggVcPmpy3ZX0YTHYIzjRLMqKAFXVfbv7TIbOqlhLLnkPoCRHjPfHYwi_DmR8AX41ba8RU_pv6ZnBsnDx9VZoUFl89ftowJRqcWFZsAAXSskxfjV-LqrhxdykSADvNi1Nl-l_LRjMk0sCV57onUezoh9NA0Uh0oBQDnZ4U1CHQ9vkc2-8jaG5vb1KW6LvQbjxW9QDQ1D9OwnDvQumIQvwuBh4bJUUdBRDKvpLr5MInxDdOFiDUqlYciW65IU7z1tNUqTwCUdyZQsG6tOu8hELRfWi3evLXpv3Vp7b4R13Fl4cf51XfACCsNaSl6KZd15qglacwjJI9IvcDr4z4vCZjNOoizGRTcCve4mKsfozQXAJvsWwnsGO92yzOHZTdWKCZUOR-5o197Ll8xrU6ffxDi15mb7-J-mb8f51BoGguMIFDgWugN_s4XcUQG1W2XE9XnynBIUGK7lW1FfQrbDhg4MyXUrclRDXQCn2NHxseUxXNR_G5Y5stOkUfKxq8Zig6wJ7QrVK7FfyAZU0LZl1Kvtd9s8xuxfQ65HpDooX4fkjoE70kIXQOFJ4PqPXn3Lz4MOmAbBNqOOHffCc25g5j3Mdd6N9av0D&type=js&k=a71faa04c3be5be0c381a1170d54f95a260f28a4&t=1646197605" ></script><script src="/ind-script/optimizer.php?filename=rc_BDcIwDIXhAdIrc1ggIdiDCZLUatzGcVrHoG5PhcQCkNs7fXo_JGEEjM4UN4UtT-lyvd-gWsgUXWqcQUd0IypNBXShcobsd7EGwStFmBXwiaW55sMw6wl6iJ_xs3YAUZil_COwjJbx-2w1iot7Er66Nc6r4bYPoUq1OjCVbjL3ro--4STH2W4iW26kSeojUa1UpoN-Aw&type=js&k=58d15ef1d6c59f6e173a027f1ca309c34bdbe04a&t=1647412175&user=T" ></script>

</div>
</div>


<div id="footer">
	<div class="xans-element- xans-layout xans-layout-footer cboth inner ">
	<div class="bt_logo"><a href="/"><img src="/img/jeju2.png"/></a></div>
<div class="bt_info" style="margin-left: 50px;">
			<div class="bt_title">기호제학</div>
			대표자 : 성기호<br/>
			소재지 :   <br/>
			사업자등록번호 :  <br/>
			통신판매업신고번호 : <br/>
			개인정보보호책임자 : <a href="mailto:rlgh2587@naver.com">성기호(rlgh2587@naver.com)</a>
		</div>
<!-- //bt_info -->
<div class="bt_cscenter">
			<div class="bt_title">고객센터</div>
			010-4065-0757<br/>
			rlgh2587@naver.com		</div>
<!-- //bt_cscenter -->
<div class="bt_runtime">
<!-- 운영시간 및 계좌번호는 [상점관리 - 기본정보관리 - 내쇼핑몰정보 - CS운영시간] 에 작성하시면 자동출력됩니다. -->
					</div>

<!-- //bt_communitu -->
<div class="cboth pdt70">
			<ul class="cboth utilMenu">
<li><a href="/member/privacy.html"><strong>개인정보 처리방침</strong></a></li>
				<li>|</li>
				<li><a href="/member/agreement.html">이용약관</a></li>
				<li>|</li>
				<li><a href="/shopinfo/guide.html">이용안내</a></li>
				<li>|</li>
				<li><a href="/board/%EC%83%81%ED%92%88-qa/6/">제휴문의</a></li>
			</ul>
<!-- //utilMenu --><div class="cboth escrow">고객님은 안전거래를 위해 현금 등으로 결제시 저희 쇼핑몰에서 가입한 PG 사의 구매안전서비스를 이용하실 수 있습니다. [ LG U+ 에스크로 ]</div>
			<div class="copyright">COPYRIGHT © <span>기호제학. </span> ALL RIGHTS RESERVED. HOSTING BY 카페24(주)</div>

			<div class="cboth bt_sns">
<!-- 하단 SNS 링크 수정하는곳 -->
				</div>
		</div>
</div>
<!-- //inner -->
</div><!-- //footer -->


<!-- 180430 플로팅버튼추가 -->
	<div class="floating"><!-- 180827 sub class 삭제  -> 다시 추가 -->
		<!-- 180831 탑버튼 추가 -->
		<button type="button" class="topBtn" onclick="$('body').scrollTop(0); return false;">탑버튼</button><!-- MSG : 탑버튼 -->
		
	</div>


</body>
</html>
