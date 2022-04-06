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
	
	


		<meta charset="euc-kr">
		
		
		<script type="text/javascript" src="https://cdn.dominos.co.kr/renewal2018/w/js/jquery.flexslider.js"></script>
		<script type="text/javascript" src="https://cdn.dominos.co.kr/renewal2018/w/js/basket_w.js"></script>
		
		<!-- 리뉴얼 적용 2019.12.02 -->
		<link rel="stylesheet" type="text/css" href="https://cdn.dominos.co.kr/domino/asset/css/font.css"> 
		<link rel="stylesheet" type="text/css" href="https://cdn.dominos.co.kr/domino/pc/css/common.css"> 
		
		<!--메인에는 sub.css 호출하지않음-->
		<link rel="stylesheet" type="text/css" href="https://cdn.dominos.co.kr/domino/pc/css/sub.css">
		<!--//메인에는 sub.css 호출하지않음  -->
	
		<script src="https://cdn.dominos.co.kr/domino/asset/js/slick.js"></script>
		<script src="https://cdn.dominos.co.kr/domino/asset/js/TweenMax.min.js"></script>
		<script src="https://cdn.dominos.co.kr/domino/asset/js/lazyload.js"></script>
		
		<script src="https://cdn.dominos.co.kr/domino/pc/js/ui.js"></script>
		<!--//서브에는 main.js 호출하지않음-->
		<!-- //리뉴얼 적용 2019.12.02 -->
		
		<!-- 기존 팝업 재사용위해 css 추가함. 추후 common.css 에 아래 소스 추가 예정 -->
		<style>
		#card_add .pop_wrap{position:fixed;top:50%;width:490px;margin-left:-245px;margin-top:-35px;}
		#card_add .pop_wrap .pop_content p{font-size:18px;color:#fff;text-align:center}
		.pop_toast {display: block;position:absolute;top:0;left:0;width:100%;height:100%;z-index:100;}
		.pop_toast.open {display:block}
		
		.pop_toast .bg {position:fixed; width:100%; height:100%;}
		.pop_toast .pop_wrap {overflow:hidden;position:absolute; top:100px; left:50%; min-width:400px;min-height:70px; margin-left:-200px; padding:20px; background:url(https://cdn.dominos.co.kr/renewal2018/w/img/bg/bg_color_navy.png) repeat 0 0;border-radius:12px;}
		.pop_toast .pop_wrap .btn_close3 {position:absolute; top:15px; right:20px;}
		.pop_toast .pop_header {position:absolute;top:0;left:0;width:100%;height:66px;padding:0 40px;background-color:#eeece9;line-height:66px;}
		.pop_toast .pop_header h2 {font-size:30px;font-weight:500;color:#38474f;}
		.pop_toast .pop_content {position:relative;width:100%;padding: 0;}
		.pop_type2 .pop_wrap .btn_close3 {position:absolute; top:15px; right:20px;}
		
		/* <!-- //기존 팝업 재사용위해 css 추가함. 추후 common.css 에 아래 소스 추가 예정 --> */
		</style>
		
		<noscript>
			<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=480730065458924&ev=PageView&noscript=1" />
		</noscript>
		<!-- End Facebook Pixel Code -->
		
		<script type="text/javascript" charset="UTF-8" src="https://t1.daumcdn.net/adfit/static/kp.js"></script>
		
	</head>
	<body>
		
		<div id="wrap">
	
			<!-- container -->
			<div id="container">
				<link rel="stylesheet" type="text/css" href="/css/search_map.css"/>
				<!-- 일정 시작 -->
				<script type="text/javascript" language="javascript" src="/js/makecourse/search_ajax.js"></script>
				<script type="text/javascript" language="javascript" src="/js/makecourse/set_calendar.js"></script>
				<script type="text/javascript" language="javascript" src="/js/makecourse/select_date.js"></script>
				<script type="text/javascript" language="javascript" src="/js/makecourse/search_content_info.js"></script>
				<script type="text/javascript" language="javascript" src="/js/makecourse/make_course.js"></script>
				<script type="text/javascript" language="javascript" src="/js/makecourse/html2canvas.js"></script>
				<script type="text/javascript" language="javascript" src="/js/makecourse/FileSaver.js"></script>
				<script type="text/javascript" language="javascript" src="/js/makecourse/save_ajax.js"></script>
				
				<link rel="stylesheet" type="text/css" href="/css/select_date.css"/>
				<!-- 일정 끝 -->
				<input type="hidden" class="options" id="RPZ147BL" data-ctgrnm="치즈버스트(오)" data-options="L:" data-gubun="123" data-price="40900" data-pricecomma="40,900" />
				<input type="hidden" class="options" id="RPZ147EL" data-ctgrnm="치즈버스트(나)" data-options="L:" data-gubun="124" data-price="40900" data-pricecomma="40,900" />
				<input type="hidden" class="options" id="RPZ147RM" data-ctgrnm="라이스볼" data-options="M:" data-gubun="125" data-price="10800" data-pricecomma="10,800" />
				<input type="hidden" class="options" id="RPZ147SL" data-ctgrnm="오리지널 " data-options="L:" data-gubun="104" data-price="35900" data-pricecomma="35,900" />
				<input type="hidden" class="options" id="RPZ147SM" data-ctgrnm="오리지널 " data-options="M:" data-gubun="104" data-price="29500" data-pricecomma="29,500" />
				<input type="hidden" class="options" id="RPZ147NL" data-ctgrnm="나폴리" data-options="L:" data-gubun="115" data-price="35900" data-pricecomma="35,900" />
				<input type="hidden" class="options" id="RPZ147NM" data-ctgrnm="나폴리" data-options="M:" data-gubun="115" data-price="29500" data-pricecomma="29,500" />
				<input type="hidden" class="options" id="RPZ147HL" data-ctgrnm="씬 " data-options="L:" data-gubun="103" data-price="35900" data-pricecomma="35,900" />
				<input type="hidden" class="options" id="RPZ147HM" data-ctgrnm="씬 " data-options="M:" data-gubun="103" data-price="29500" data-pricecomma="29,500" />
				<input type="hidden" class="options" id="RPZ147GL" data-ctgrnm="슈퍼시드 함유 도우" data-options="L:" data-gubun="203" data-price="37900" data-pricecomma="37,900" />
				<input type="hidden" class="options" id="RPZ147GM" data-ctgrnm="슈퍼시드 함유 도우" data-options="M:" data-gubun="203" data-price="31500" data-pricecomma="31,500" />
				<section id="content">
					<div class="sub-type menu">
						<div class=""> <!-- inner-box -->
							<!-- 1depth 메뉴명 & 네비게이션 -->
							<!-- //1depth 메뉴명 & 네비게이션 -->
							
							<!-- 추후 공통화 예정 -->
							<div style="margin-top: 150px;"></div>
							<div class="page-title-wrap inner-box">
								<h2 class="page-title">코스만들기</h2>
							</div>
							
							<article class="menu-list-area menu-detail-area">
								<!-- menu-list -->
								<div class="inner-box">
									<div class="menu-nav-wrap">
										
									</div>
								</div>
								<!-- //menu-list -->
								
								<div id="full" class="menu-info inner-box">
									<div class="img-wrap">
										<div class="view-box" style="height: 300px;">
											<!-- 대표 이미지 슬라이드 -->
											<div class="menu-slider-view2" style="height: 300px;">
												<div style="height: 300px;">
													<div id="map" style="width:100%;height:100%;"></div>
													<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=1aae629860d34c60482263d0fd584c2e&libraries=services,clusterer,drawing"></script>
													<script type="text/javascript" src="/js/makecourse/search_map.js"></script>
												</div>
											</div>
										
											<!-- //대표 이미지 슬라이드 -->
											
										</div>
										<!-- 검색창  -->
										<div class="step-wrap" style="position: relative; border-top: 2px solid #000; margin-top: 30px;">
											<div class="title-wrap" style="padding: 10px 0 15px;">
												<div class="title-type2" style="float: left; margin-top: 15px;">여행지를 추가해보세요</div>
												<div style="float: right;width:230px;">
													<a id="add_calendar" class="btnEmFix sizeS" style="float: right;color:rgb(255,255,255);cursor:pointer;margin-top:2px;height:42px;line-height:28px;font-size:17px;">추가</a>
													<!-- 지역 검색 -->
													<div class="form-group srch-type" style="width:120px;"> 
														<div class="form-item"style="width:100%;">
															<div class="select-type type2"style="width:100%;">
																<select id="lodgment_combobox" style="float: left; width:100%; margin-top: 3px;">

																</select>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="title-box" style="margin-bottom: 1px;">
												<input id="course_search_id" type="text" name="search_keyword" placeholder="여행지를 검색하세요"/>
											</div>
											<div class="tab-content active etcdelete" style="margin-top: -1px; border: 1px solid #dddddd; padding: 30px; height: 365px; overflow-y: scroll;">
												<div class="menu-list-v2">
													<ul>
														<li>
															<div class="title-type2">검색된 여행지</div>
														</li>
													</ul>
													<ul id="course_search_append">
													</ul>
												</div>
											</div>
										</div> <!-- 음료선택 끝 -->
									</div>
							<!-- 오른쪽 메뉴  -->
									<div class="detail-wrap">
										<div class="menu-box">
											<div class="title-box">
												<input type="text" id="course_name" value="" placeholder="코스의 이름을 입력하세요."/>
												<input type="text" id="course_hash" value="" placeholder="해시태그를 달아주세요." style="margin-top: 10px;"/>
												<p style="color: rgb(180, 180, 180); margin-left: 5px;">※ # 을 반드시 적어주세요. ※</p>
												<textarea id="course_info" rows="" cols="" style="margin-top: 10px;" placeholder="코스에 대한 설명을 적어주세요."></textarea>
												<p id="content_info" style="float:right;">0/200</p>
											</div>
											
										</div>
										
										<!-- 주문 옵션 선택 -->
										<div class="select-box">
											<div class="step-wrap">
												<div class="title-wrap">
													<div class="title-type2">도우 선택</div>
												</div>
												
												<div class="option-box dough selected"><!--2020-03-06 클래스추가-->
													<div class="chk-box">
														<input type="radio" id="dough4" name="dough" value="203" checked onclick="addToppingCheck()"/>
														<label class="checkbox" for="dough4"></label>
														<label for="dough4">
															슈퍼시드 함유 도우 <em>+2,000원</em><!--2020-03-06 em추가-->
														</label>
													</div>
												
													<div class="chk-box">
														<div class="chk-box dough10">
															<input type="radio" id="dough10" name="dough" value="123" onclick="addToppingCheck()"/>
															<label class="checkbox" for="dough10"></label>
															<label for="dough10">
																오리지널 도우 (트리플 치즈 버스트 엣지) <em>+5,000원</em>
															</label>
														</div>
													</div>
													
													<div class="chk-box">
														<input type="radio" id="dough5" name="dough" value="777" onclick="addToppingCheck()"/>
														<label class="checkbox" for="dough5"></label>
														<label for="dough5">
															오리지널 도우 (더블 치즈엣지) <em class="doubleCheeseDough">+5,000원</em><!--2020-03-06 em추가-->
														</label>
													</div>
													<div class="chk-box">
														<input type="radio" id="dough1" name="dough" value="104" onclick="addToppingCheck()"/>
														<label class="checkbox" for="dough1"></label>
														<label for="dough1">오리지널 도우 (기본)</label>
													</div>
														
													<div class="chk-box">
														<div class="chk-box dough11">
															<input type="radio" id="dough11" name="dough" value="124" onclick="addToppingCheck()"/>
															<label class="checkbox" for="dough11"></label>
															<label for="dough11">
																나폴리 도우 (트리플 치즈 버스트 엣지) <em>+5,000원</em>
															</label>
														</div>
													</div>
													<div class="chk-box">
														<input type="radio" id="dough2" name="dough" value="115" onclick="addToppingCheck()"/>
														<label class="checkbox" for="dough2"></label>
														<label for="dough2">나폴리 도우</label>
													</div>
													<div class="chk-box">
														<input type="radio" id="dough3" name="dough" value="103" onclick="addToppingCheck()"/>
														<label class="checkbox" for="dough3"></label>
														<label for="dough3">씬 도우(기본 갈릭디핑 소스 미제공)</label>
													</div>
												</div>
											</div>
											
											
											
											<div id="lodgment_top" class="step-wrap">
												<div class="title-wrap">
													<div class="title-type2" style="margin-top:6px;">몇박 하시나요?</div>
													<input class="btnEmFix" id="date_btn" type="button" value="달력보기" style="cursor:pointer; float:right; margin-top:4px;"/>
													<div class="calendar" id="set_calendar" style="display:none; margin-top:17px;">
														<div class="header">
															<button class="calendar_btn" onclick="prevCal();">&lt;</button>
															<div class="title"><span class="year"></span><span class="month"></span></div>
															<button class="calendar_btn" onclick="nextCal();">&gt;</button>
														</div>
														<div class="day">
															<div>S</div>
															<div>M</div>
															<div>T</div>
															<div>W</div>
															<div>T</div>
															<div>F</div>
															<div>S</div>
														</div>
														<div class="dates"></div>
													</div>
													<div style="margin-top:20px; text-align: center;">
														<input id="period_1" style="width: 200px; height: 30px; float: left; text-align:center;" readonly/> 
														<span style="margin-bottom:-5px;">~</span> 
														<input id="period_2" style="width: 200px; height: 30px; float: right; text-align:center;" readonly/>
													</div>
												</div>
												<div class="quantity-box">
													<div id="show_lodgment" class="title-type2" style=""></div>
												<!-- 
													<button id="btn-minus" class="btn-minus goods"></button>
													 
													<input type="number" class="opt_qty" value="1" id="lodgment" min="1" max="9" readonly/>
													
													<button id="btn-plus" class="btn-plus goods"></button>
													-->
												</div>
											</div> 
											
										
							<script type="text/javascript"></script>
								
							<div id="lodgment_box" style="margin-top: 50px;"> 
								
							</div><!-- #lodgment_box 끝  -->
							
							<div class="step-wrap">
								<div class="size-box" style="margin-top:20px;text-align:center;">
									<!-- checkbox 활성화 일 경우 -->
									<div class="course_reset"style="float:left;font-size:20px;cursor:pointer;">
										<input type="button"  name="size" value=""/>
										<label style="display:inline-block;cursor:pointer;">초기화</label>
									</div>
									<!-- //checkbox 활성화 일 경우 -->
									<div id="save_course" class="course_submit" style="float:right;font-size:20px;cursor:pointer;">
										<input type="button" name="size" value=""/>
										<label style="display:inline-block;cursor:pointer;">코스저장</label>
									</div>
									<!---->
								</div>
							</div>
							
						</div>
					</div>
				</section>
			</div><!-- //content -->
		</div><!-- //container -->
			
		<link rel="stylesheet" type="text/css" href="/css/makecourse.css"  />
		
		<div id="footer" style="margin-top: -150px">
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
		
		<!-- 180430 플로팅버튼추가 -->
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/css_common.js?r=13"></script>
		<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/common.css?r=13" />
		<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/new_common.css?r=13" />
		<div class="floating"><!-- 180827 sub class 삭제  -> 다시 추가 -->
		<!-- 180831 탑버튼 추가 -->
			<button type="button" class="topBtn" onclick="$('body').scrollTop(0); return false;">탑버튼</button><!-- MSG : 탑버튼 -->
		
		</div>
	</body>
</html>
	
	
