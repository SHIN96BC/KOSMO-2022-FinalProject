<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
		<head>
		
		<!--  네비게이션바 시작 -->
		<!--===============================================================================================-->   
			<link rel="icon" type="image/png" href="images/icons/favicon.png"/>
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
		            	<a href="#" class="logo">
		                	<img src="/img/jeju2.png" alt="IMG-LOGO" style='width: 100px; height: 50px; margin-left: 50px;; margin-right: -20px;'>
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
			                          <li><a href="/jejufreinds/select_course/select.do">코스추천</a></li>
			                          <li><a href="/jejufreinds/make_course/make.do">나만의코스</a></li>
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
</head>
<body>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/><!-- PG크로스브라우징필수내용 -->
<meta http-equiv="Cache-Control" content="no-cache"/>
<meta http-equiv="Expires" content="0"/>
<meta http-equiv="Pragma" content="no-cache"/><!-- // PG크로스브라우징필수내용 --><!-- 해당 CSS는 쇼핑몰 전체 페이지에 영향을 줍니다. 삭제와 수정에 주의해주세요. --><link href="https://fonts.googleapis.com/css?family=Poppins:400,700&amp;display=swap" rel="stylesheet"/><link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:300,400,500,700&amp;display=swap&amp;subset=korean" rel="stylesheet"/><!-- 스마트디자인에서는 JQuery 1.4.4 버전이 내장되어있습니다. 추가로 호출하면 충돌이 생길 수 있습니다. --><link rel="canonical" href="http://rlgh2587.cafe24.com/board/자유게시판/5/" />
<meta property="og:url" content="http://rlgh2587.cafe24.com/board/자유게시판/5/" />
<meta property="og:title" content=" 자유게시판 - 기호제학" />
<meta property="og:description" content="자유게시판입니다." />
<meta property="og:site_name" content="기호제학" />
<meta property="og:type" content="article" />

<link rel="stylesheet" type="text/css" href="/css/selectcourse.css" charset="utf-8"/>
<script type="text/javascript" src="/js/selectsourse/check.js"></script>

<style type="text/css">
</style>
<title> 자유게시판 - 기호제학</title>
<meta name="path_role" content="BOARD_FREE_LIST" />
<meta name="author" content="기호제학" />
<meta name="description" content="자유게시판입니다." />
<meta name="keywords" content="자유게시판" />
<meta name="design_html_path" content="/board/free/list.html" />


<hr class="layout"/>
<div id="wrap">
    <div id="container">
        <div id="contents">
            
			<div class="xans-element- xans-board xans-board-listpackage-1002 xans-board-listpackage xans-board-1002 " style="text-align: center; margin-top: 120px;">
				<div class="xans-element- xans-board xans-board-title-1002 xans-board-title xans-board-1002 ">
					<!-- 지도 이미지 시작 -->   
	            	<img id="jejudo_map_img" usemap="#jejumap" src="/img/jejudo_full.png" style="width:1000px; height: 500px;">
	            	<map name="jejumap">
		                <area class="course_division" shape="rect" coords="190,124,290,180" href='course.do?m=list&division=1' alt="제주의 숲">
		                <area class="course_division" shape="rect" coords="140,44,285,97" href='course.do?m=list&division=2' alt="제주의 화려한 밤">
		                <area class="course_division" shape="rect" coords="23,168,137,232" href='course.do?m=list&division=3' alt="제주에서의 힐링">
		                <area class="course_division" shape="rect" coords="168,204,300,262" href='course.do?m=list&division=4' alt="열대지방 제주">
		                <area class="course_division" shape="rect" coords="314,41,435,110" href='course.do?m=list&division=5' alt="모험가득한 제주">
	            	</map>
		        
			        <!-- 지도이미지 끝 --> 
					<div class="title">
			            <h2><font color="#555555">코스추천</font> </h2>
			            <h2 style="margin-left: 5px;">　</h2>
			        </div>
			        
<p class="imgArea"></p>
</div>
<div class="boardSort">
                <span class="xans-element- xans-board xans-board-replysort-1002 xans-board-replysort xans-board-1002 "></span>
    </div>
	<div class="boardList">
        <table border="1" summary="">
	<caption>상품 게시판 목록</caption>
        <colgroup class="xans-element- xans-board xans-board-listheader-1002 xans-board-listheader xans-board-1002 ">
        <col style="width:70px;"/>
		<col style="width:134px;"/>
		<col style="width:135px;" class="displaynone"/>
		<col style="width:auto;"/>
		<col style="width:84px;"/>
		<col style="width:80px;" class=""/>
		<col style="width:55px;" class=""/>
		<col style="width:55px;" class="displaynone"/>
		<col style="width:80px;" class="displaynone"/>
	</colgroup>
<thead class="xans-element- xans-board xans-board-listheader-1002 xans-board-listheader xans-board-1002 ">
<tr style=" ">
	<th scope="col" >
			<input class="boardListAll" value="all" type="checkbox"  style="float: left; margin-left: 10px;"/> 번호</th>
                <th scope="col" class="thumb" style="text-align:center;width:15%;">코스이름</th>
                <th scope="col" style="text-align:center;">코스설명</th>
                <th scope="col" style="text-align:center;width:15%;">작성자</th>
                <th scope="col" class="" style="text-align:center;">작성일</th>
                <th scope="col" class="" style="text-align:center;width:7%;">조회</th>
                <th scope="col" class="" style="text-align:center;width:7%;">선택받은횟수</th>
            </tr>
         </thead>
		 <tbody id="course_list" class="xans-element- xans-board xans-board-list-1002 xans-board-list xans-board-1002"><!--
                $product_name_cut = 30
                $login_page_url = /member/login.html
                $deny_access_url = /index.html
            -->
            <c:if test="${empty courseList}">
            	<tr style="background-color:#FFFFFF; color:#555555;" class="">
            		<td colspan="7" class="subject" style="text-align: center;">검색 결과가 없습니다</td>
            	</tr>
            </c:if>
            
            <c:forEach items="${courseList}" var="course">
	            <tr style="background-color:#FFFFFF; color:#555555;" class="">
				<td ><input class="boardChk" value="16" type="checkbox"  style="float: left; margin-left: 10px; margin-right: -15px;"/>${course.cnum}</td>
	                <td class="subject" style="text-align: center;">
	                	<a href="/board/product/read.html?no=16&board_no=5" style="color:#555555;">${course.cname}</a> 
	                    <img src="http://img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_attach2.gif"  alt="파일첨부" class="ec-common-rwd-image" onmouseover="BOARD.load_attached_image('afile_16','1','5');" onmouseout="BOARD.load_attached_image('afile_16','0','5');" />
	               		<span></span>
		            </td>
	                <td class="displaynone"></td>
	                <td class="subject">
	                    <span class="displaynone">
	                        <a href="#none" onclick="BOARD.viewTarget('16','5',this);">
	                        <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/board/btn_unfold.gif" alt="내용 보기"/></a>
	                    </span>
	                     <a href="/board/product/read.html?no=16&board_no=5" style="color:#555555;">${course.cintro}</a> 
	                </td>
	                <td>${course.nick}</td>
	                <td class="txtLess ">${course.cdate}</td>
	                <td class="txtLess ">${course.love}</td>
	                <td class="txtLess ">${course.choosed}</td>
	                <td class="displaynone"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/board/ico_point0.gif" alt="0점"/></td>
	            </tr>
	        </c:forEach>
		</tbody>
	</table>
</div>
<div class="xans-element- xans-board xans-board-empty-1002 xans-board-empty xans-board-1002 boardListEmpty displaynone "><p>
                    </p>
</div>
<div class="xans-element- xans-board xans-board-buttonlist-1002 xans-board-buttonlist xans-board-1002  "><a href="/board/product/write.html?board_no=5" class=""><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/board/btn_write.gif" alt="글쓰기"/></a>
</div>
</div>






<div class="xans-element- xans-board xans-board-paging-1002 xans-board-paging xans-board-1002 ec-base-paginate">
<a href="?board_no=5&page=1">
<img src="//img.echosting.cafe24.com/skin/base/common/btn_page_prev.gif" alt="이전 페이지"/></a>
<ol>
<li class="xans-record-"><a href="?board_no=5&page=1" class="this">1</a></li>
            </ol>
<a href="?board_no=5&page=1"><img src="//img.echosting.cafe24.com/skin/base/common/btn_page_next.gif" alt="다음 페이지"/></a>
</div>

		<form id="boardSearchForm" name="" action="/board/상품-qa/6" method="get" target="_top" enctype="multipart/form-data" >
			<input id="board_no" name="board_no" value="6" type="hidden"  />
			<input id="page" name="page" value="1" type="hidden"  />
			<input id="board_sort" name="board_sort" value="" type="hidden"  />
			<div class="xans-element- xans-board xans-board-search-4 xans-board-search xans-board-4 ">
				<fieldset class="boardSearch">
					<legend>게시물 검색</legend>
						<p class="category displaynone"></p>
						<div style="display: flex; justify-content: right; align-items: center;">
							<select id="search_key" name="search_key" fw-filter="" fw-label="" fw-msg="" >
								<option value="10">페이지수</option>
								<option value="10">10</option>
								<option value="20">20</option>
								<option value="30">30</option>
								<option value="40">40</option>
								<option value="50">50</option>
							</select> 
							<select id="search_key" name="search_key" fw-filter="" fw-label="" fw-msg="" >
								<option value="subject">코스이름</option>
								<option value="content">코스설명</option>
								<option value="writer_name">아이디</option>
								<option value="member_id">아이디</option>
								<option value="nick_name"></option>
								<option value="product"></option>
							</select> 
							<input id="search" name="search" fw-filter="" fw-label="" fw-msg="" class="inputTypeText" placeholder="" value="" type="text" style="margin-left: 10px;"/> 
							<a href="#none" class="btnEmFix" onclick="BOARD.form_submit('boardSearchForm');" style="margin-left: 10px;">찾기</a>
						</div>
				</fieldset>
			</div>
		</form>

		</div>
		</div><!-- //container -->

</div><!-- //wrap -->

<link rel="stylesheet" type="text/css" href="/css/makecourse.css"  />
		
		<div id="footer" >
			<div class="xans-element- xans-layout xans-layout-footer cboth inner ">
				<div class="bt_logo">
					<a href="/">
						<img src="/img/jeju2.png" style="width: 190px; height: 100px;"/>
					</a>
				</div>
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
					rlgh2587@naver.com		
				</div>
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
					<!-- //utilMenu -->
					<div class="cboth escrow">고객님은 안전거래를 위해 현금 등으로 결제시 저희 쇼핑몰에서 가입한 PG 사의 구매안전서비스를 이용하실 수 있습니다. [ LG U+ 에스크로 ]</div>
					<div class="copyright">COPYRIGHT © <span>기호제학. </span> ALL RIGHTS RESERVED. HOSTING BY 카페24(주)</div>
			
					<div class="cboth bt_sns">
					<!-- 하단 SNS 링크 수정하는곳 -->
					</div>
				</div>
			</div>
			<!-- //inner -->
		</div><!-- //footer -->

</body>
</html>
