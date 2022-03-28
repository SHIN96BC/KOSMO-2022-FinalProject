<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
		<head>
		
		<!--  네비게이션바 시작 -->
		<!--===============================================================================================-->   
			<link rel="icon" type="image/png" href="images/icons/favicon.png"/>
		<!--===============================================================================================-->
			<link rel="stylesheet" type="text/css" href="../vendor/bootstrap/css/bootstrap.min.css">
		<!--===============================================================================================-->
			<link rel="stylesheet" type="text/css" href="../fonts/font-awesome-4.7.0/css/font-awesome.min.css">
		<!--===============================================================================================-->
			<link rel="stylesheet" type="text/css" href="../fonts/iconic/css/material-design-iconic-font.min.css">
		<!--===============================================================================================-->
			<link rel="stylesheet" type="text/css" href="../fonts/linearicons-v1.0.0/icon-font.min.css">
		<!--===============================================================================================-->
			<link rel="stylesheet" type="text/css" href="../vendor/animate/animate.css">
		<!--===============================================================================================-->   
			<link rel="stylesheet" type="text/css" href="../vendor/css-hamburgers/hamburgers.min.css">
		<!--===============================================================================================-->
			<link rel="stylesheet" type="text/css" href="../vendor/animsition/css/animsition.min.css">
		<!--===============================================================================================-->
			<link rel="stylesheet" type="text/css" href="../vendor/select2/select2.min.css">
		<!--===============================================================================================-->   
			<link rel="stylesheet" type="text/css" href="../vendor/daterangepicker/daterangepicker.css">
		<!--===============================================================================================-->
			<link rel="stylesheet" type="text/css" href="../vendor/slick/slick.css">
		<!--===============================================================================================-->
			<link rel="stylesheet" type="text/css" href="../vendor/MagnificPopup/magnific-popup.css">
		<!--===============================================================================================-->
			<link rel="stylesheet" type="text/css" href="../vendor/perfect-scrollbar/perfect-scrollbar.css">
		<!--===============================================================================================-->
			<link rel="stylesheet" type="text/css" href="../css/util.css">
			<link rel="stylesheet" type="text/css" href="../css/main.css">
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
		                	<img src="../img/jeju2.png" alt="IMG-LOGO" style='width: 100px; height: 50px; margin-left: 50px;; margin-right: -20px;'>
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
			                          <li><a href="index.html">코스추천</a></li>
			                          <li><a href="home-02.html">나만의코스</a></li>
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
			<script src="../vendor/jquery/jquery-3.2.1.min.js"></script>
		<!--===============================================================================================-->
			<script src="../vendor/animsition/js/animsition.min.js"></script>
		<!--===============================================================================================-->
			<script src="../vendor/bootstrap/js/popper.js"></script>
			<script src="../vendor/bootstrap/js/bootstrap.min.js"></script>
		<!--===============================================================================================-->
			<script src="../vendor/select2/select2.min.js"></script>
			<script>
				$(".js-select2").each(function(){
					$(this).select2({
						minimumResultsForSearch: 20,
						dropdownParent: $(this).next('.dropDownSelect2')
					});
				})
			</script>
		<!--===============================================================================================-->
			<script src="../vendor/daterangepicker/moment.min.js"></script>
			<script src="../vendor/daterangepicker/daterangepicker.js"></script>
		<!--===============================================================================================-->
			<script src="../vendor/slick/slick.min.js"></script>
			<script src="../js/slick-custom.js"></script>
		<!--===============================================================================================-->
			<script src="../vendor/parallax100/parallax100.js"></script>
			<script>
		        $('.parallax100').parallax100();
			</script>
		<!--===============================================================================================-->
			<script src="../vendor/MagnificPopup/jquery.magnific-popup.min.js"></script>
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
			<script src="../vendor/isotope/isotope.pkgd.min.js"></script>
		<!--===============================================================================================-->
			<script src="../vendor/sweetalert/sweetalert.min.js"></script>
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
			<script src="../vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
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
			<script src="../js/main.js"></script>
			
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
		<script type="text/javascript">
			
			/*gps lsm 전역변수 */
			var lat;
			var lon;
			var xdot;
			var ydot;
			var address;
			var gps_yn;
			
			var CON_DOMAIN_URL = "http://web.dominos.co.kr";
			var CON_SSL_URL = "https://web.dominos.co.kr";
			var CON_STATIC_URL = "https://cdn.dominos.co.kr/renewal2018/w";
			function goLink(menuCode, link) {
				location.href = link;
			}
		
		
			//페이코 회원 가입
			function goLoginPop() 
			{
				if(location.pathname !== '/global/login')
					location.href = '/global/login';
			}
			
			var goPresentLogin = function(gubun) {
				var rtnUrl = "/voucher/list?gubun="+gubun;
				if("false" == "true"){
					location.href = rtnUrl;
				}else{
					location.href = "/global/login?returnUrl="+rtnUrl;	
				}
			};
			
			
			
			//현재 위치 받아오기
		
			var geo = {
				init : function() { 
					
					if ('geolocation' in navigator) {
						/* 지오로케이션 사용 가능 */
						navigator.geolocation.getCurrentPosition(geo.success, geo.error);
						
					} else {
						/* 지오로케이션 사용 불가능 */
						alert('geolocationx');
						alert('사용자의 브라우저는 지오로케이션을 지원하지 않습니다.');
		
						//geo.changeTab();
					}
				},
				success : function(position) {
		
					var latitude  = position.coords.latitude;
				    var longitude = position.coords.longitude;
				  	// console.log('<p>위도 : ' + latitude + '° <br>경도 : ' + longitude + '°</p>');
		
				    findLocation(latitude, longitude);
				},
				error : function(err) {
					
					var userAgent = navigator.userAgent.toString();
		
					if(/iPad|iPhone|iPod/.test(userAgent) && !window.MSStream){ // iOS
						alert('아이폰 > 설정 >개인정보보호 > 위치서비스 > 도미노피자 항목의 위치접근허용을 체크해주세요.');
						return;
					} else {
						//alert('위치접근허용을 승인해주세요.');
						$('#myloc').html('주변 매장의 프로모션을 확인해보세요!');
						return;
						/* var latitude  = '37.539465';
						var longitude = '127.052185';
		
						findLocation(latitude,longitude);
						gps_yn = 'Y'; */
					}
				}
			}
		
		
		
			function findLocation(lat,lon) {
				//if (!!!optn) return;
		
				// 검색 파라미터 설정
				var paramArr = [];	
				paramArr[0] = 'lat=' + lat;
				paramArr[1] = 'lon=' + lon;
				
				appendLocation(paramArr);
			}
			
			function gpsLsm(gps_yn){
				if(gps_yn == 'Y'){
					address = encodeURIComponent(address);
					UI.layerPopUp({selId:'#pop-lsm', url:'/branch/gpsLsm', data:{lon:lon, lat:lat, xdot:xdot, ydot:ydot, address:address}});
					address = decodeURIComponent(address);
					_trk_call();
				}else{
					alert('위치접근허용을 승인해주세요.');	
				}
			}
			
			var _trk_call = function () {
			    // 트래킹
				var _trk_url = document.baseURI + '&_TRK_PI=WP_1P&_TRK_CP=LSM 팝업';
			    try {
			       	_trk_code_base = _trk_code_base.replace(/(du=).*?(&)/,'$1' + escape(_trk_url) + '$2');
			        _trk_flashEnvView("_TRK_PI=WP_1P","_TRK_CP=LSM 팝업");
			        /* console.log('TRK WEB_3_2 DONE!!'); */
			    } catch (e) {
			    	console.log(e.message);
			    }
				
			}
		</script>
	<!-- Naver Anlytics 공통-->
		<script>
			var WCSLOG_URL = location.protocol == "https:" ? "https://wcs.naver.net/wcslog.js" : "http://wcs.naver.net/wcslog.js";
			document.write(unescape("%3Cscript type='text/javascript' src='" + WCSLOG_URL +"' %3E%3C/script%3E"));
		</script>
		<!-- // Naver Anlytics 공통-->
		
		<!-- Global site tag (gtag.js) - Google Ads: 753034372 -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=AW-753034372"></script>
		<script>
			 window.dataLayer = window.dataLayer || [];
			 function gtag(){dataLayer.push(arguments);}
			 gtag('js', new Date());
			 gtag('config', 'AW-753034372');
			 gtag('config', 'AW-956654516');
		
		</script>
	
		<script>
			(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-547QT9W');
		</script>
			<!-- End Google Tag Manager : dominos_web -->
		
			<!-- Facebook Pixel Code -->
		<script>
			!function(f,b,e,v,n,t,s)
			{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window, document,'script',
			'https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '480730065458924');
			fbq('track', 'PageView');
		</script>
		
		<noscript>
			<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=480730065458924&ev=PageView&noscript=1" />
		</noscript>
		<!-- End Facebook Pixel Code -->
		
		<script type="text/javascript" charset="UTF-8" src="https://t1.daumcdn.net/adfit/static/kp.js"></script>
		
	</head>
	<body>
		
		<div id="wrap">
		
			<script>
				var today = new Date();
				var mm = new String(today.getMonth() + 1); //January is 0!
				var dd = new String(today.getDate());
				dd = ("0" + dd).slice(-2);
				var todayLabel = mm+dd;
				
				$(document).ready(function() {
					
					$("img.lazyload").lazyload(); 
					
					$("#wrap").addClass("fixed_clear");
					
					// 상품 슬라이드
					$('.menu-slider-view2').slick({
						slidesToShow: 1,
						slidesToScroll: 1,
						arrows: false,
						dots: true,
					});
					
					//전체보기
					$('.btn-text-more').on('click',function(e){
						e.preventDefault();
						if($(this).closest('.step-order').hasClass('active')){
							$(this).closest('.step-order').removeClass('active');
							$(this).removeClass('active');
						}else{
							$(this).addClass('active');
							$(this).closest('.step-order').addClass('active');
						}
						var stepHeight = $('.step-order').innerHeight();
					});
					
					
					
					
					
						$(".gnb_menu .menu01").addClass("on");
						
						//총액 반영
						setTotalAmt();
							
					
					
				
					if(""==86594){
						$('#dough1').prop("checked", true);
						$('#dough1').parent().addClass("selected");
						$('#dough1').trigger("click");
						
						$('#dough4').parent().hide();
						
						$(".chk-box.dough2").removeClass("selected");
						$("#dough2").prop("checked", false);
						
						$(".chk-box.dough3").removeClass("selected");
						$("#dough3").prop("checked", false);
						
						$(".chk-box.dough4").removeClass("selected");
						$("#dough4").prop("checked", false);
						$('#dough4').parent().removeClass("selected");
					
						$(".chk-box.dough5").removeClass("selected");
						$("#dough5").prop("checked", false);
						
						$(".chk-box.dough7").removeClass("selected");
						$("#dough7").prop("checked", false);
						
						$(".chk-box.dough8").removeClass("selected");
						$("#dough8").prop("checked", false);
						
						$(".chk-box.dough6").removeClass("selected");
						$("#dough6").prop("checked", false);
					}
					
					
					$(':radio[name="dough"]').click(function() {
						
						if ("777" == $(this).val()) {
							var str = "<div>"
							+ "<img src=\"https://cdn.dominos.co.kr/admin/upload/goods/20201022_Kzze2ob8.jpg\" />"
							+ "</div>";
				
							$(".menu-slider-viewdouble").html(str);
							
							$(".menu-slider-viewdouble").css("display","block");
							$(".menu-slider-view2").css("display","none");
							
						}else if ("121" == $(this).val()) {
							var str = "<div>"
								+ "<img src=\"https://cdn.dominos.co.kr/admin/upload/goods/20201022_1nY2h7o7.jpg\" />"
								+ "</div>";
				
								$(".menu-slider-viewdouble").html(str);
								
								$(".menu-slider-viewdouble").css("display","block");
								$(".menu-slider-view2").css("display","none");
								
						}else if ("123" == $(this).val()) {
							var str = "<div>"
								+ "<img src=\"https://cdn.dominos.co.kr/admin/upload/goods/20210427_6VMvWbf9.jpg\" />"
								+ "</div>";
				
								$(".menu-slider-viewdouble").html(str);
								
								$(".menu-slider-viewdouble").css("display","block");
								$(".menu-slider-view2").css("display","none");
								
						}else if ("124" == $(this).val()) {
							var str = "<div>"
								+ "<img src=\"https://cdn.dominos.co.kr/admin/upload/goods/20210427_6VMvWbf9.jpg\" />"
								+ "</div>";
				
								$(".menu-slider-viewdouble").html(str);
								
								$(".menu-slider-viewdouble").css("display","block");
								$(".menu-slider-view2").css("display","none");
								
						}else {
							$(".menu-slider-viewdouble").css("display","none");
							$(".menu-slider-view2").css("display","block");
						} 
						
					});
				
				
					
					addToppingCheck();
					
					$("#btn_basket").click(function() {
						sideValidate();
					});
				
				
					$(".minus").click(function() {
						var cnt = parseInt($("#qty").val()) - 1;
						if(cnt < 1) cnt = 1;
				
						$(".opt_qty").val(cnt);
						setTotalAmt();
					
						setToppingStr();
					
				
					});
				
					$(".add").click(function() {
						var cnt = parseInt($("#qty").val()) + 1;
						if(cnt > 9) cnt = 9;
				
						$(".opt_qty").val(cnt);
						setTotalAmt();
					
						setToppingStr();
					
				
					});
				
				 	 
				 	
				 	
				});
				
				
				
				var addBasketComplete = function(returnUrl) {
					location.href = "/basket/detail";
					/* $('.dim').toggleClass('on');
					$("body").toggleClass("back");
					$('.option_area').toggleClass('on');
					$('.option_box').slideToggle();
					window.setTimeout( function() {
					
							//네비페이지 오픈
							openNaviPop();
						 	
						
					}, 900); */
				};
				
				
				
				//토핑 가져오기
				var addToppingCheck = function() {
				
					
					
					
					//$(".total-topping").html("<div>추가 토핑<div>");
					
					if($(':radio[name="size"]:checked').val() == "M"){
						$(".doubleCheeseDough").text("+3,000원");
						$(".chilyDough").text("+3,000원");
					}else {
						$(".doubleCheeseDough").text("+5,000원");
						$(".chilyDough").text("+5,000원");
						
					}
					
					
					if($(':radio[name="size"]:checked').val() == "M"){
						$(".chiliSale").hide();
						$(".dough10").hide();
						$(".dough11").hide();
						
						if($(':radio[name="dough"]:checked').val() == "123"||$(':radio[name="dough"]:checked').val() == "124"){
							$('#dough10').prop("checked", false);
							$('#dough11').prop("checked", false);
							$('.dough10').removeClass("selected");
							$('.dough11').removeClass("selected");
							
							$('#dough4').prop("checked", true);
							$('#dough4').parent().addClass("selected");
							$('#dough4').trigger("click");
							
							strDough = $(':radio[name="dough"]:checked').val();
						
						}
					}else {
						$(".chiliSale").show();
						$(".dough10").show();
						$(".dough11").show();
						
					}
					
					
					var rpzCode = getRpzCode();
					if (rpzCode == "E") {
						alert("처리에 오류가 발생하였습니다.\n고객센터(080-860-3082)에 문의해 주세요");
						return;
					}
				};
				
				
				var setTotalAmt = function() {
					var price = 0;
					var doughPrice = 0;
					var doughInfo = "";
					var rpzCode = getRpzCode();
					if (rpzCode == "E") {
						alert("처리에 오류가 발생하였습니다.\n고객센터(080-860-3082)에 문의해 주세요");
						return;
					}
					
					var pzcode = "RPZ147SL";
					pzcode = pzcode.substring(0, 6);
				
					var strDough = $(':radio[name="dough"]:checked').val();
					
					if(pzcode != 'RPZ229' && pzcode != 'RPZ231' && pzcode != 'RPZ233' && pzcode != 'RPZ235' && pzcode != 'RPZ236' 
							&& "RPZ147SL" != 'RPZ011BL' && "RPZ147SL" != 'RPZ147BL' && "RPZ147SL" != 'RPZ155BL' && "RPZ147SL" != 'RPZ223BL' && "RPZ147SL" != 'RPZ169BL'&& "RPZ147SL" != 'RPZ237BL'
								&& "RPZ147SL" != 'RPZ257SL' && "RPZ147SL" != 'RPZ258SL'){
						if($(':radio[name="size"]:checked').val() == "L") {
							if(pzcode == 'RPZ147' || pzcode == 'RPZ155' ||pzcode == 'RPZ011' ||pzcode == 'RPZ223' ||pzcode == 'RPZ169'){
								$('.dough10').show();
								$('.dough11').show();
							}
							if (strDough == "203"){
								doughPrice = 2000;
								doughInfo = "슈퍼시드 함유 도우";
							} else if (strDough == "777") {
								doughPrice = 5000;
								doughInfo = "더블 치즈엣지";
							} else if (strDough == "104") {
								doughInfo = "오리지널 도우";
							} else if (strDough == "115") {
								doughInfo = "나폴리 도우";
							} else if (strDough == "103") {
								doughInfo = "씬 도우";
							} else if (strDough == "102"){
								doughInfo = "더블 크러스트";
							} else if (strDough == "116"){
								doughInfo = "샌드";
							} else if (strDough == "121"){
								doughPrice = 5000;
								doughInfo = "칠리핫도그 엣지";
							} else if (strDough == "207"){
								doughInfo = "트리플 크러스트 도우";
							} else if (strDough == "123"){
								doughPrice = 5000;
								doughInfo = "트리플 치즈 버스트 엣지";
							} else if (strDough == "124"){
								doughPrice = 5000;
								doughInfo = "트리플 치즈 버스트 엣지";
							}
							price = parseInt("35900");
							price += doughPrice;
						}else {
							if(pzcode == 'RPZ147' || pzcode == 'RPZ155' ||pzcode == 'RPZ011' ||pzcode == 'RPZ223' ||pzcode == 'RPZ169'){
								$('.dough10').hide();
								$('.dough11').hide();
								
								if(strDough == "123" || strDough == "124"){
									$('#dough10').prop("checked", false);
									$('#dough11').prop("checked", false);
									$('.dough10').removeClass("selected");
									$('.dough11').removeClass("selected");
									
									$('#dough4').prop("checked", true);
									$('#dough4').parent().addClass("selected");
									$('#dough4').trigger("click");
									
									strDough = $(':radio[name="dough"]:checked').val();
									setTimeout(addTopping, 200);
								}
							}
							
							if (strDough == "203"){
								doughPrice = 2000;
								doughInfo = "슈퍼시드 함유 도우";
							} else if (strDough == "777") {
								doughPrice = 3000;
								doughInfo = "더블 치즈엣지";
							} else if (strDough == "104") {
								doughInfo = "오리지널 도우";
							} else if (strDough == "115") {
								doughInfo = "나폴리 도우";
							} else if (strDough == "103") {
								doughInfo = "씬 도우";
							} else if (strDough == "102"){
								doughInfo = "더블 크러스트";
							} else if (strDough == "116"){
								doughInfo = "샌드";
							}else if (strDough == "121"){
								doughPrice = 3000;
								doughInfo = "칠리핫도그 엣지";
							}
							price = parseInt("29500");
							price += doughPrice;
						}
					} else {
						if (strDough == "777") {
							doughPrice = 0;
							doughInfo = "더블 치즈엣지";
						} else if (strDough == "121"){
							doughPrice = 0;
							doughInfo = "칠리핫도그 엣지";
						} else if (strDough == "123"){
							doughPrice = 0;
							doughInfo = "트리플 치즈 버스트 엣지";
						} else if (strDough == "124"){
							doughPrice = 0;
							doughInfo = "트리플 치즈 버스트 엣지";
						}
						
						if($(':radio[name="size"]:checked').val() == "L") {
							price = parseInt("35900");
						} else {
							price = parseInt("29500");
						}
						price += doughPrice;
					}
				};
				
				var sideValidate = function() {
				
					//레드페퍼 비회원 불가
					if($(".redpepper").val() > 0 &&  "false" == "false") {
						if(confirm("꽉찬 치캉스팩 윙 콤보 5천원 딜은 로그인 시 주문 가능합니다.\n로그인 하시겠습니까?")) {
							location.href = "/global/login";
						}
						return;
					}
					
					//레드페퍼 M사이즈 불가 
					if($(':radio[name="size"]:checked').val() == "M" && $(".redpepper").val() > 0){
						alert("꽉찬 치캉스팩 윙 콤보 5천원 딜은 프리미엄 피자 L 1판당 1개, 최대 2개까지 주문 가능합니다.");
						return;
					}
				
					//논알콜 하이네켄 0.0 4캔 0원 딜 비회원 불가
					if($(".heinekenzero").val() > 0 && "false" == "false" && "false" == "true") {
						alert("[이벤트] 논알콜 하이네켄 0.0(150ml) 4캔 0원 딜은 온라인 회원만 주문 가능합니다.");
						return;
					}
					
					//논알콜 하이네켄 0.0 4캔 0원 딜 M사이즈 불가 
					if($(':radio[name="size"]:checked').val() == "M" && $(".heinekenzero").val() > 0){
						alert("[이벤트] 논알콜 하이네켄 0.0(150ml) 4캔 0원 딜이 적용가능한 제품을 장바구니에 먼저 담아주세요.\n(대상 제품 : 블록버스터 4 L사이즈)");
						return;
					}
				
					//신제품 피자 특가 사이드 블랙 슈림프 스틱+코카-콜라 1.25L 1천원 딜 비회원 불가
					if($(".bsscoke").val() > 0 && "false" == "false" && "false" == "true") {
						alert("[특가] 블랙 슈림프 스틱+코카콜라 1.25L 1천원 딜은 온라인 회원만 주문 가능합니다.");
						return;
					}
					
					if($(".side1000deal").val() > 0 && "false" == "false" && "false" == "true") {
						alert("[특가] 특가 사이드디시는 온라인 회원만 주문 가능합니다.");
						return;
					}
					
					if($(".side1000deal").val() > 0 && "false" == "false" && "false" == "true") {
						alert("[특가] 특가 사이드디시는 온라인 회원만 주문 가능합니다.");
						return;
					}
				};
				
				
				
				//피자 코드 만들기
				var getRpzCode = function() {
					
					var rpzCode = "RPZ147SL";
					
					rpzCode = rpzCode.substring(0, 6);
					
					if(rpzCode == "RPZ161"){
						$(".chk-box.dough1").removeClass("selected");
						$("#dough1").prop("checked", false);
						
						$(".chk-box.dough2").removeClass("selected");
						$("#dough2").prop("checked", false);
						
						$(".chk-box.dough3").removeClass("selected");
						$("#dough3").prop("checked", false);
						
						$(".chk-box.dough4").removeClass("selected");
						$("#dough4").prop("checked", false);
						
						$(".chk-box.dough5").removeClass("selected");
						$("#dough5").prop("checked", false);
						
						$(".chk-box.dough7").removeClass("selected");
						$("#dough7").prop("checked", false);
						
						$(".chk-box.dough8").removeClass("selected");
						$("#dough8").prop("checked", false);
						
						$(".chk-box.dough6").addClass("selected");
						$("#dough6").prop("checked", true);
						
					} else if (rpzCode == "RPZ177") {
						
						$(".chk-box.dough1").removeClass("selected");
						$("#dough1").prop("checked", false);
						
						$(".chk-box.dough2").removeClass("selected");
						$("#dough2").prop("checked", false);
						
						$(".chk-box.dough3").removeClass("selected");
						$("#dough3").prop("checked", false);
						
						$(".chk-box.dough4").removeClass("selected");
						$("#dough4").prop("checked", false);
						
						$(".chk-box.dough5").removeClass("selected");
						$("#dough5").prop("checked", false);
						
						$(".chk-box.dough6").removeClass("selected");
						$("#dough6").prop("checked", false);
				
						$(".chk-box.dough8").removeClass("selected");
						$("#dough8").prop("checked", false);
						
						$(".chk-box.dough7").addClass("selected");
						$("#dough7").prop("checked", true);
						
					} else if (rpzCode == "RPZ216") {
						
						$(".chk-box.dough1").removeClass("selected");
						$("#dough1").prop("checked", false);
						
						$(".chk-box.dough2").removeClass("selected");
						$("#dough2").prop("checked", false);
						
						$(".chk-box.dough3").removeClass("selected");
						$("#dough3").prop("checked", false);
						
						$(".chk-box.dough4").removeClass("selected");
						$("#dough4").prop("checked", false);
						
						$(".chk-box.dough5").removeClass("selected");
						$("#dough5").prop("checked", false);
						
						$(".chk-box.dough6").removeClass("selected");
						$("#dough6").prop("checked", false);
				
						$(".chk-box.dough8").removeClass("selected");
						$("#dough8").prop("checked", false);
						
						$(".chk-box.dough7").removeClass("selected");
						$("#dough7").prop("checked", false);
						
						$(".chk-box.dough9").addClass("selected");
						$("#dough9").prop("checked", true);
					}
				
					var strDough = $(':radio[name="dough"]:checked').val();
				
					if (strDough == "104") {
						strDough = "S";
					} else if (strDough == "115") {
						strDough = "N";
					} else if (strDough == "103") {
						strDough = "H";
					} else if (strDough == "203") {
						strDough = "G";
					} else if (strDough == "102") {
						strDough = "D";
					} else if (strDough == "116") {
						strDough = "A";
					} else if (strDough == "777") {
						if(rpzCode == "RPZ257" || rpzCode == "RPZ258"){
							strDough = "S";
						}else{
							var goUrl = "/goods/detail?dsp_ctgr=C0102&code_01=RPZ148SL";
							var doubleCheese = goUrl.substring(37,44);
							
							return doubleCheese + $(':radio[name="size"]:checked').val();
						}
						
					}else if (strDough == "121") {
						strDough = "U";
					} else if (strDough == "207") {
						strDough = "T";
					} else if (strDough == "123") {
						strDough = "B";
					} else if (strDough == "124") {
						strDough = "E";
					} 
					else {
						return "E";
					}
					rpzCode += (strDough + $(':radio[name="size"]:checked').val());
					
					if(rpzCode == "RPZ178BL"){
						rpzCode = "RPZ235BL"
					}else if(rpzCode == "RPZ178EL"){
						rpzCode = "RPZ235EL"
					}
					return rpzCode;
				};
				
				
				function sum() {
					var sideSum = 0;
					var etcSum = 0;
					var toppingSum = 0;
					var sideCnt = 0;
					var etcCnt = 0;
					var toppingCnt = 0;
					var goodsSum = 0;
					var goodsCnt = 0;
					var pizzaSum = 0;
					var etcDrink = 0;
					var sideVan = 0;
					var milk = 0;
					var redpepper = 0;
					var jumjupack = 0;
					var heinekenzero = 0;
					var bsscoke = 0;//신제품 피자 특가 사이드 블랙 슈림프 스틱+코카-콜라 1.25L 1천원 딜
					var side1000deal = 0;
					
					$(".toppingSum").each(function() {
						toppingSum += parseInt($(this).val());
					});
					$(".toppingCnt").each(function() {
						toppingCnt += parseInt($(this).text());
					});
					
					$(".sideSum").each(function() {
						sideSum += parseInt($(this).val());
					});
					
					$(".milk").each(function() {
						milk += parseInt($(this).val());
					});
					
					$(".redpepper").each(function() {
						redpepper += parseInt($(this).val());
					});
					
					$(".jumjupack").each(function() {
						jumjupack += parseInt($(this).val());
					});
					
					$(".heinekenzero").each(function() {
						heinekenzero += parseInt($(this).val());
					});
					
					$(".bsscoke").each(function() {//신제품 피자 특가 사이드 블랙 슈림프 스틱+코카-콜라 1.25L 1천원 딜
						bsscoke += parseInt($(this).val());
					});
					
					$(".side1000deal").each(function() {
						side1000deal += parseInt($(this).val());
					});
					
					$(".sideCnt").each(function() {
						sideCnt += parseInt($(this).text());
					});
					$(".sideVan").each(function() {
						sideVan += parseInt($(this).val());
					});
					
					$(".etcSum").each(function() {
						etcSum += parseInt($(this).val());
					});
					$(".etcCnt").each(function() {
						etcCnt += parseInt($(this).text());
					});
					$(".etcDrink").each(function() {
						etcDrink += parseInt($(this).val());
					});
					
					var toppingChild =  $(".total-topping").children('div').length;
					var sideChild =  $(".total-side").children('p').length;
					var etcChild =  $(".total-etc").children('p').length;
					
					if(toppingChild >= 2 || sideChild > 2 || etcChild > 2) {
						if(toppingChild == 1) {
							$(".total-topping").html("<div></div>")
						}
						$('.btn-text-more').css('display','block');
					}else {
						if(toppingChild == 1) {
							$(".total-topping").html("<div></div>")
						}
						$('.btn-text-more').css('display','none');
					}
					
					var pizzaAmount = $(".priceOriginal").val().replace(',','');
					
					if(parseInt($("#qty").val())*2 < etcDrink && parseInt($("#qty").val()) < sideVan) {
						var result = confirm("피자 수량을 줄이면 사이드, 음료가 초기화 됩니다.");
						if(result){
							$(".etcdelete").find("input[type=number]").val(0);
							etcCnt = 0;
							etcSum = 0;
							$(".total-etc").html("<div>없음</div>");
							
							$(".sidedelete").find("input[type=number]").val(0);
							sideCnt = 0;
							sideSum = 0;
							$(".total-side").html("<div>없음</div>");
							
						}else{
							var cnt = parseInt($("#qty").val()) + 1;
							$(".opt_qty").val(cnt);
						}
					} else if (parseInt($("#qty").val())*2 < etcDrink){
						var result2 = confirm("피자 수량을 줄이면 음료가 초기화 됩니다.");
						if(result2){
							$(".etcdelete").find("input[type=number]").val(0);
							etcCnt = 0;
							etcSum = 0;
							$(".total-etc").html("<div>없음</div>");
						}else{
							var cnt = parseInt($("#qty").val()) + 1;
							$(".opt_qty").val(cnt);
						}
					} else if (parseInt($("#qty").val()) < sideVan){
						var result3 = confirm("피자 수량을 줄이면 사이드가 초기화 됩니다.");
						if(result3){
						$(".sidedelete").find("input[type=number]").val(0);
						sideCnt = 0;
						sideSum = 0;
						$(".total-side").html("<div>없음</div>");
							
						}else{
							var cnt = parseInt($("#qty").val()) + 1;
							$(".opt_qty").val(cnt);
						}
					} else if (parseInt($("#qty").val()) < milk){
						var result4 = confirm("피자 수량을 줄이면 사이드가 초기화 됩니다.");
						if(result4){
						$(".sidedelete").find("input[type=number]").val(0);
						sideCnt = 0;
						sideSum = 0;
						$(".total-side").html("<div>없음</div>");
							
						}else{
							var cnt = parseInt($("#qty").val()) + 1;
							$(".opt_qty").val(cnt);
						}
					} else if (parseInt($("#qty").val()) < redpepper-1){
						var result5 = confirm("피자 수량을 줄이면 사이드가 초기화 됩니다.");
						if(result5){
						$(".sidedelete").find("input[type=number]").val(0);
						sideCnt = 0;
						sideSum = 0;
						$(".total-side").html("<div>없음</div>");
							
						}else{
							var cnt = parseInt($("#qty").val()) + 1;
							$(".opt_qty").val(cnt);
						}
					} else if (parseInt($("#qty").val()) < jumjupack){
						var result6 = confirm("피자 수량을 줄이면 사이드가 초기화 됩니다.");
						if(result6){
						$(".sidedelete").find("input[type=number]").val(0);
						sideCnt = 0;
						sideSum = 0;
						$(".total-side").html("<div>없음</div>");
							
						}else{
							var cnt = parseInt($("#qty").val()) + 1;
							$(".opt_qty").val(cnt);
						}
					} else if (parseInt($("#qty").val()) < heinekenzero){
						var result7 = confirm("피자 수량을 줄이면 사이드가 초기화 됩니다.");
						if(result7){
							$(".sidedelete").find("input[type=number]").val(0);
							sideCnt = 0;
							sideSum = 0;
							$(".total-side").html("<div>없음</div>");
							
						}else{
							var cnt = parseInt($("#qty").val()) + 1;
							$(".opt_qty").val(cnt);
						}
					} else if (parseInt($("#qty").val()) < bsscoke){
						if(confirm("피자 수량을 줄이면 사이드가 초기화 됩니다.")){
							$(".sidedelete").find("input[type=number]").val(0);
							sideCnt = 0;
							sideSum = 0;
							$(".total-side").html("<div>없음</div>");
						}else{
							var cnt = parseInt($("#qty").val()) + 1;
							$(".opt_qty").val(cnt);
						}
					} else if (parseInt($("#qty").val()) < side1000deal){
						if(confirm("피자 수량을 줄이면 사이드가 초기화 됩니다.")){
							$(".sidedelete").find("input[type=number]").val(0);
							sideCnt = 0;
							sideSum = 0;
							$(".total-side").html("<div>없음</div>");
						}else{
							var cnt = parseInt($("#qty").val()) + 1;
							$(".opt_qty").val(cnt);
						}
					}
				
					goodsSum = (parseInt(pizzaAmount) + toppingSum)* parseInt($("#qty").val())+ sideSum + etcSum;
					goodsCnt = parseInt($("#qty").val()) + sideCnt + etcCnt;//toppingCnt
					pizzaSum = parseInt(pizzaAmount) + toppingSum;
					
					$(".total-pizza").text($(".title.pizza").text() + "("+ pizzaSum.cvtNumber() +"원)" + "x" + parseInt($("#qty").val()));
					$(".total-count").text(goodsCnt);
					$(".total-price_sum").text(goodsSum.cvtNumber() + "원");
				};
				
				//토핑 코드 만들기
				var getToppingCode = function() {
					var toppingCode = "";
					
					$(".btn-minus.topping").each(function() {
						if($(this).siblings(".setNum").val() != "0") {
							if(toppingCode != "") {
								toppingCode += ",";
							}
							toppingCode += $(this).siblings(".setCode").val()+":"+$(this).siblings(".setNum").val();
						}
					});
					return toppingCode;
				};
				
				//사이드 코드 만들기
				var getSideCode = function() {
					var sideCode = "";
					
					$(".btn-minus.side").each(function() {
						if($(this).siblings(".setNum").val() != "0") {
							if(sideCode != "") {
								sideCode += ",";
							}
							sideCode += $(this).siblings(".setCode").val()+":"+$(this).siblings(".setNum").val();
						}
					});
				
					return sideCode;
				};
				
				//음료 코드 만들기
				var getEtcCode = function() {
					var etcCode = "";
					
					$(".btn-minus.etc").each(function() {
						if($(this).siblings(".setNum").val() != "0") {
							if(etcCode != "") {
								etcCode += ",";
							}
							etcCode += $(this).siblings(".setCode").val()+":"+$(this).siblings(".setNum").val();
						}
					});
					
					return etcCode;
				};
				
				function sideSum() {
					var etcSum = 0;
					var etcCnt = 0;
					var goodsSum = 0;
					var goodsCnt = 0;
					var etcDrink = 0;
					
					$(".etcSum").each(function() {
						etcSum += parseInt($(this).val());
					});
					$(".etcCnt").each(function() {
						etcCnt += parseInt($(this).text());
					});
					$(".etcDrink").each(function() {
						etcDrink += parseInt($(this).val());
					});
					
					var etcChild =  $(".total-etc").children('p').length;
					
					if(etcChild >= 2) {
						$('.btn-text-more').css('display','block');
					}else {
						$('.btn-text-more').css('display','none');
					}
					
					if (parseInt($("#qty").val()) < etcDrink){
						var result2 = confirm("피자 수량을 줄이면  음료가 초기화 됩니다.");
						if(result2){
							$(".etcdelete").find("input[type=number]").val(0);
							etcCnt = 0;
							etcSum = 0;
							$(".total-etc").html("<div>없음</div>");
						}else{
							var cnt = parseInt($("#qty").val()) + 1;
							$(".opt_qty").val(cnt);
						}
					}
					
					goodsSum = parseInt($(':radio[name="option"]:checked').val())* parseInt($("#qty").val())+ etcSum;
					goodsCnt = parseInt($("#qty").val()) + etcCnt;
					
					$(".total-count").text(goodsCnt);
					$(".total-price_sum").text(goodsSum.cvtNumber() + "원");
				};
				
				function isEmptyCode(str){
				    if(typeof str == "undefined" || str == null || str == "")
				        return true;
				    else
				        return false;
				}
				
				function pizzaReturn(value) {
					
					//if("false" == "true" && "false" == "false"){
					if("false" == "true" && "false" == "false" && isEmptyCode("")){
						alert("특가제품의 경우 온라인 회원만 주문 가능합니다.");
						
						$(".chk-box.hotdeal1").removeClass("selected");
						$("#hotdeal1").prop("checked", false);
						
						$(".chk-box.hotdeal2").removeClass("selected");
						$("#hotdeal2").prop("checked", false);
						
						$(".chk-box.hotdeal3").removeClass("selected");
						$("#hotdeal3").prop("checked", false);
						
						$(".chk-box.hotdeal4").addClass("selected");
						$("#hotdeal4").prop("checked", true);
						return;
					}else {
						if(value <= 0 ){
							var result = confirm("특가 혜택을 받으시러면 피자를 함께 주문 하셔야 합니다. 이동 하시겠습니까?");
							if(result){
								$(".chk-box.hotdeal1").removeClass("selected");
								$("#hotdeal1").prop("checked", false);
								
								$(".chk-box.hotdeal2").removeClass("selected");
								$("#hotdeal2").prop("checked", false);
								
								$(".chk-box.hotdeal3").removeClass("selected");
								$("#hotdeal3").prop("checked", false);
								
								$(".chk-box.hotdeal4").addClass("selected");
								$("#hotdeal4").prop("checked", true);
								
								location.href="/goods/list?dsp_ctgr=C0101&return_code_01=RPZ147SL&return_dsp_ctgr=C0101";
							}else{
								
								$(".chk-box.hotdeal1").removeClass("selected");
								$("#hotdeal1").prop("checked", false);
								
								$(".chk-box.hotdeal2").removeClass("selected");
								$("#hotdeal2").prop("checked", false);
								
								$(".chk-box.hotdeal3").removeClass("selected");
								$("#hotdeal3").prop("checked", false);
				
								$(".chk-box.hotdeal4").addClass("selected");
								$("#hotdeal4").prop("checked", true);
								
								return;
							}
						}
					}
				};
				
				/*  */
				
				function share(optn) {
					var shareLink = CON_DOMAIN_URL + '/goods/detail?dsp_ctgr=C0102&code_01=RPZ147SL';
					var style = 'resizable=no,status=no,location=no,toolbar=no,menubar=no,fullscreen=no,scrollbars=no,dependent=no';
					var link, popupId;
				
					if (optn == 'facebook') {
				
						var params = 'u=' + encodeURIComponent(shareLink);
						params += '&title=' + encodeURIComponent('도미노피자 블랙타이거 슈림프') ;
						params += '&description=' + encodeURIComponent('행복을 배달하는 No.1 Pizza Company, 도미노피자의 블랙타이거 슈림프');
						if ('https://cdn.dominos.co.kr/admin/upload/goods/20200508_780B32i8.jpg' != '') {
							params += '&picture=' + encodeURIComponent('https://cdn.dominos.co.kr/admin/upload/goods/20200508_780B32i8.jpg');
						}
				
						link = 'https://www.facebook.com/sharer/sharer.php?' + params;
						popupId = 'share_facebook_pop';
						style = style + ',width=600,height=250';
				
					} else if (optn == 'twitter') {
				
						link = 'http://twitter.com/share?text=' + encodeURIComponent('도미노피자 블랙타이거 슈림프 '+shareLink);
						popupId = 'share_twitter_pop';
						style = style + ',width=533px,height=437px';
				
					} else if (optn == 'kakaostory') {
				
						var sUrl =  CON_DOMAIN_URL + '/goods/share?dsp_ctgr=C0102&code_01=RPZ147SL';
				
						link = 'https://story.kakao.com/share?url=' + encodeURIComponent(sUrl);
						popupId = 'share_twitterkakaostory_pop';
						style = style + ',width=600px,height=600px';
				
					} else {
						return;
					}
				
					window.open(link, popupId, style);
				}
				
				  var chocolatChk = function() {
					if(confirm("쇼콜라푸딩 1+1 이벤트 진행 중입니다.\n1+1으로 주문하러 가시겠습니까?")){
						location.href = "/hotdeal/opochocolat";
					} else {
						location.href = "/goods/list?dsp_ctgr=C0201";
					}
					return;
				}
			</script>
	
			<!-- container -->
			<div id="container">
				<link rel="stylesheet" type="text/css" href="../css/search_map.css"/>
				<!-- 달력 시작 -->
				<script type="text/javascript" language="javascript" src="../js/makecourse/select_date.js"></script>
				<link rel="stylesheet" type="text/css" href="../css/select_date.css"/>
				<!-- 달력 끝 -->
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
								
								<div class="menu-info inner-box">
									<div class="img-wrap">
										<div class="view-box" style="height: 300px;">
											<!-- 대표 이미지 슬라이드 -->
											<div class="menu-slider-view2" style="height: 300px;">
												<div style="height: 300px;">
													<div id="map" style="width:100%;height:100%;"></div>
													<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=1aae629860d34c60482263d0fd584c2e&libraries=services,clusterer,drawing"></script>
													<script>
														var container = document.getElementById('map');
														var options = {
															center: new kakao.maps.LatLng(33.450701, 126.570667),
															level: 3
														};
												
														var map = new kakao.maps.Map(container, options);
													</script>
												</div>
											</div>
										
											<!-- //대표 이미지 슬라이드 -->
											
										</div>
										<!-- 검색창  -->
										<div class="step-wrap" style="position: relative; border-top: 2px solid #000; margin-top: 30px;">
											<div class="title-wrap" style="padding: 10px 0 15px;">
												<div class="title-type2" style="float: left; margin-top: 15px;">여행지를 추가해보세요</div>
												<!-- 지역 검색 -->
												<div class="form-group srch-type" style="float: right;">
													<div class="form-item">
														<div class="select-type type2">
															<select id="lodgment_combobox" style="margin-top: 3px;">
																
															</select>
														</div>
													</div>
												</div>
											</div>
											<div class="title-box" style="margin-bottom: 1px;">
												<input type="text" name="course_search" value="" placeholder="여행지를 검색하세요"/>
											</div>
											<div class="tab-content active etcdelete" style="margin-top: -1px; border: 1px solid #dddddd; padding: 30px; height: 365px; overflow-y: scroll;">
												<div class="menu-list-v2">
													<ul id="course_search_append">
														<li>
															<div class="title-type2">담은여행지</div>
														</li>
														<li class="" >
															<div class="prd-img">
																<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20210226_TKPKtnva.jpg" alt="캐나다 드라이 진저 에일 250ML"  />
															</div>
															
															<div class="prd-cont">
																<div class="subject">캐나다 드라이 진저 에일 250ML</div>
																<div class="price-box">
																	<strong>1,000</strong>
																</div>
																<div class="quantity-box">
																	<a href="" class="btnEmFix sizeS ">추가</a>
																</div>
															</div>
														</li>
													</ul>
												</div>
											</div>
										</div> <!-- 음료선택 끝 -->
									</div>
							<!-- 오른쪽 메뉴  -->
									<div class="detail-wrap">
										<div class="menu-box">
											<div class="title-box">
												<input type="text" name="course-name" value="" placeholder="코스의 이름을 입력하세요."/>
												<input type="text" name="course-hash" value="" placeholder="해시태그를 달아주세요." style="margin-top: 10px;"/>
												<p style="color: rgb(180, 180, 180); margin-left: 5px;">※ # 을 반드시 적어주세요. ※</p>
											</div>
											
										</div>
										
										<!-- 주문 옵션 선택 -->
										<div class="select-box">
											<div class="step-wrap">
													<div class="title-wrap">
														<div class="title-type2">사이즈 선택</div>
													</div>
													<div class="size-box">
														<!-- checkbox 활성화 일 경우 -->
														<div class="chk-box2 selected">
															<input type="radio" id="size1" name="size" value="L" checked onclick="addToppingCheck()"/>
															<label class="checkbox" for="size1"></label>
															<label for="size1">L 35,900원</p></label>
														</div>
														<!-- //checkbox 활성화 일 경우 -->
														<div class="chk-box2">
															<input type="radio" id="size2" name="size" value="M" onclick="addToppingCheck()"/>
															<label class="checkbox" for="size2"></label>
															<label for="size2">M 29,500원</p></label>
														</div>
														<!---->
													</div>
											</div>
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
											
											<div class="step-wrap">
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
							
						</div>
					</div>
				</section>
			</div><!-- //content -->
		</div><!-- //container -->
			
		<link rel="stylesheet" type="text/css" href="../css/makecourse.css"  />
		
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
	
	
