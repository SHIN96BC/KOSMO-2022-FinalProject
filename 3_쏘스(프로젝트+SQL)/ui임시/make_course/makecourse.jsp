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
		
		
		<script type="text/javascript" src="/resources/js/jquery1.11.1.js"></script>
		<script type="text/javascript" src="https://cdn.dominos.co.kr/renewal2018/w/js/jquery.flexslider.js"></script>
		<script type="text/javascript" src="/resources/js/selectbox.js"></script><!-- js 수정함. -->
		<script type="text/javascript" src="/resources/js/d2CommonUtil.js?ver=1.5"></script>
		<script type="text/javascript" src="/resources/js/Cookie.js"></script>
		<script type="text/javascript" src="https://cdn.dominos.co.kr/renewal2018/w/js/basket_w.js"></script>
		
		<!-- 리뉴얼 적용 2019.12.02 -->
		<link rel="stylesheet" type="text/css" href="https://cdn.dominos.co.kr/domino/asset/css/font.css"> 
		<link rel="stylesheet" type="text/css" href="https://cdn.dominos.co.kr/domino/pc/css/common.css"> 
		
		<!--메인에는 sub.css 호출하지않음-->
		<link rel="stylesheet" type="text/css" href="https://cdn.dominos.co.kr/domino/pc/css/sub.css">
		<!--//메인에는 sub.css 호출하지않음  -->
	
		<script src="https://cdn.dominos.co.kr/domino/asset/js/jquery-3.1.1.min.js"></script>
		<script src="https://cdn.dominos.co.kr/domino/asset/js/slick.js"></script>
		<script src="https://cdn.dominos.co.kr/domino/asset/js/TweenMax.min.js"></script>
		<script src="https://cdn.dominos.co.kr/domino/asset/js/lazyload.js"></script>
		
		<script src="https://cdn.dominos.co.kr/domino/pc/js/ui.js"></script>
		<script type="text/javascript" src="/resources/js/gcenmaps/gcenmap.js"></script><!--서브에는 main.js 호출하지않음-->
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
		
			$(document).ready(function() {
				$.ajaxSetup({cache:false});
		
				setBasketCnt();
		
				// 주문&주문트레커 조회(가입회원/인증회원)
				/*  */
				  
				//상단 영문사이트 바로가기 버튼
				$(".select-type2.language").change(function() {
					location.href = $("#select-type2").val();
				});
			});
		
			function setBasketCnt() {
				var basketCnt = cookieManager.getCookie("BASKETCNT");
				var basket = cookieManager.getCookie("BASKET");
				var finish_basket = cookieManager.getCookie("FINISH_BASKET");
		
				if(basketCnt == "") basketCnt = "0";
				else if(basket != "" && basket == finish_basket) basketCnt = "0";
				
				if(basketCnt != "0"){ 
					$(".btn-cart > strong ").addClass("cart-count");
					$(".cart-count").text(basketCnt);
				}else{
					$(".btn-cart > strong").removeClass("cart-count");
				}
			}
		
			var goCart = function() {
				location.href="/basket/detail";
			};
		
			var doLogin = function() {
				location.href="/global/login";
			};
		
			var myOrderDetail = function() {
				var order_no = $('#tracker_order_no').val();
				location.href="/mypage/myOrderView?order_no="+order_no+"&pageNo=1";
			};
			
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
			
			function appendLocation(paramArr) {
				var simpleAddress;
				
				gps_yn = 'Y';
				
				if (paramArr == null || paramArr.length == 0){
					return;
				}
				
				$.ajax({
				    type: "GET",
				    url: "/gis/getXyAddressAjax",
				    data: paramArr.join('&'),
				    
				    success:function(data) {
				        $('#myloc').html("");
				        
				        if(data.resultData.result.length > 0) {
				        	var html = '';
							html += '<div class="tip-box center" id="tip-box">';
							html += '<p>주변 매장의 프로모션을 확인해보세요!</p>';
							html += '</div>';
							
							$("#tip-box-top").append(html);
							$("#tip-box").delay(2000).fadeOut(1000);
							
				       		$.each(data.resultData.result, function(i, v) {
				       			if(v.roadaddr === ''){
				       				simpleAddress = v.sggname+' '+v.bemdname+' '+v.jbmain+(v.jbsub=='0'?'':'-'+v.jbsub);
				       				$('#myloc').html(simpleAddress);
				       				lat = v.lat;
				       				lon = v.lon;
				       				xdot = v.kx;
				       				ydot = v.ky;
				       				address = simpleAddress;
				       				
				       			}else{
				       				simpleAddress = v.roadname+' '+v.bdmain+(v.bdsub=='0'?'':'-'+v.bdsub);
				       				$('#myloc').html(simpleAddress);
				       				lat = v.lat;
				       				lon = v.lon;
				       				xdot = v.kx;
				       				ydot = v.ky;
				       				address = simpleAddress;
				       			}
				       		});
				   	    }else {
				       		 $('#myloc').html("주변 매장의 프로모션이 궁금하시면, 위치 서비스를 허용해주세요.");
				    	}
				    },
				    error: function (error){
				        alert("다시 시도해주세요.");
				    }
				    
				});
			}
			
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
					
					
					var stepHeight = $('.step-order').innerHeight();
					if ($(".step-order").length == 1) {
						var lastScrollTop = 0;
						$(window).scroll(function (e) {
							e.preventDefault();
							var $footer = $('#footer'),
								$stepOrder = $('.step-order'),
								winScrT = $(window).scrollTop(),
								totH = winScrT + $(window).height(),
								footerTop = $footer.offset().top;
				
							var st = $(this).scrollTop();
							if (st > lastScrollTop) {
								// down scroll
								//console.log("down");
							} else {
								// up scroll
								//console.log("up");
								$stepOrder.css({
									'position': 'fixed',
									'bottom' : '0'
								});
							}
							lastScrollTop = st;
				
							//위치
							if (totH >= footerTop) {
								$(".sub-type.menu").css({'padding-bottom': stepHeight+100});
								
							} else {
								$(".sub-type.menu").css({'padding-bottom': '100px'});
							}
				
							if (totH >= footerTop + 100) {
								$stepOrder.css({
									'position': 'absolute',
									'bottom':-(stepHeight+100)
								});
							}
						});
					}
					
					
						$(".gnb_menu .menu01").addClass("on");
						
						//총액 반영
						setTotalAmt();
							
						
				
					$(".btn-minus.goods").click(function() {
				
						var cnt = parseInt($("#qty").val()) - 1;
						if(cnt <= 0) cnt = 1;
						
						$(".opt_qty").val(cnt);
						setTotalAmt();
					});
					
					$(".btn-plus.goods").click(function() {
				
						var cnt = parseInt($("#qty").val()) + 1;
						var addressGubun = cookieManager.getCookie('ADDRESS_GUBUN');
						
								if(addressGubun == '11'){
									if(cnt > 4){
										cnt = 4;
										alert("피자는 4판만 주문 가능합니다.");
									}				
								} else {
									if(cnt > 9){
										cnt = 9;
										alert("피자는 9판만 주문 가능합니다.");
									}
								}
							
						
						$(".opt_qty").val(cnt);
						setTotalAmt();
						
					});
					
					
					$(".btn-minus.etc").click(function() {	
						setEtcTotalCnt($(this), ".btn-minus.etc");
					});	
					
					$(".btn-plus.etc").click(function() {
						setEtcTotalCnt($(this), ".btn-plus.etc");
					});
					
					$(".btn-minus.side").click(function() {
						setsideTotalCnt($(this), ".btn-minus.side");
					});	
					
					$(".btn-plus.side").click(function() {
						setsideTotalCnt($(this), ".btn-plus.side");
					});
					
					$(".checkboxC").click(function() {
						setTotalAmt();
					});
					
					$(".chk-box.vanvan").change(function (){
						alert($(this));
					});
				
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
				
				 	 
				 	
				 	//새우토핑 두배 이벤트 문구 활성화
					if(todayLabel <= 1202) {
						$("#eventBox").css("display","block");
					}
				 	
					if(todayLabel <= 1119) {
						$("#eventBox2").css("display","block");
					}
				});
				
				var trk_call = function(gu_bun){
				    // 트래킹
				    
					  	var trk_pi_value = "WP_4P";
						var trk_cp_value = "피자 리스트>제품상세 팝업";
						
						 if(gu_bun=='nonlist'){
							 trk_pi_value = "WP_4_1P";
							 trk_cp_value = "피자 주문화면>제품상세 팝업";
						}
						
						 
						
				 	   	var _trk_url = document.baseURI + "&_TRK_PI="+trk_pi_value+"&_TRK_CP="+trk_cp_value ;
					       try {
					          	_trk_code_base = _trk_code_base.replace(/(du=).*?(&)/,'$1' + escape(_trk_url) + '$2');
					           _trk_flashEnvView("_TRK_PI="+trk_pi_value,"_TRK_CP="+trk_cp_value);
					          
					       } catch (e) {
					       	console.log(e.message);
					       }  
					       
					
				}
				
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
					
					
					
					
					addTopping();
				};
				
				// 토핑 가져오기
				var addTopping = function() {
					
					var rpzCode = getRpzCode();
					if (rpzCode == "E") {
						alert("처리에 오류가 발생하였습니다.\n고객센터(080-860-3082)에 문의해 주세요");
						return;
					}
					setTotalAmt();
				
					$.ajax({
						type: "GET",
						url: "/goods/allToppingLayer",
						data: { 'code_01': rpzCode },
						success:function(data) {
							$("#allToppingLayer").html(data)
							
							$('.js_tab ul.topping li').removeClass('active');
							$('.js_tab ul.topping li:first-child').addClass('active');
							
							//추천 토핑 불러오기
							$.ajax({
								type: "GET",
								url: "/goods/RankToppingLayer",
								data: { 'code_01': rpzCode, goods_code : "RPZ147SL" },
								success:function(data) {
									$("#rankToppingLayer").html(data);
									
									//토핑 추가,삭제 버튼 클릭이벤트 제거 후 다시 등록
									$(".btn-minus.topping").off();
									$(".btn-plus.topping").off();
									
									$(".btn-minus.topping").click(function() {
										setToppingTotalCnt($(this), ".btn-minus.topping");
									});	
				
									$(".btn-plus.topping").click(function() {
										setToppingTotalCnt($(this), ".btn-plus.topping");
									});
									//토핑 초기화
									setToppingTotalCnt($(".btn-minus.topping").eq(0), ".btn-minus.topping");
								},
								error: function (error){
									alert("다시 시도해주세요.");
								}
							});
							
						},
						error: function (error){
							alert("다시 시도해주세요.");
						}
					});
					
					
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
					
					var pizzaAmt = price * parseInt($("#qty").val());
					
					$(".total-pizza").text("블랙타이거 슈림프" + "("+ price +")" + "x" + (parseInt($("#qty").val())).cvtNumber());
					
					if(doughPrice > 0 ){
						$(".total-dough").html("<div>도우/사이즈 : "+ doughInfo+"(+"+doughPrice.cvtNumber()+"원)/"+$(':radio[name="size"]:checked').val()+"<input type='hidden' class='priceOriginal' value='"+price.cvtNumber()+"'></input>"+"</div>");
					}else {
						$(".total-dough").html("<div>도우/사이즈 : "+ doughInfo+"/"+$(':radio[name="size"]:checked').val()+"<input type='hidden' class='priceOriginal' value='"+price.cvtNumber()+"'></input>"+"</div>");
					}
					
					$(".total-count").text((parseInt($("#qty").val())).cvtNumber());
					$(".total-price_sum").text((pizzaAmt).cvtNumber() + "원");
					
					sum();
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
					
					var rpzCode = getRpzCode();
					var sideList = getSideCode();
					var etcList = getEtcCode();
					
					$.ajax({
						type: "GET",
						url: "/goods/validate",
						data: { 
								'gubun': "PIZZA",
								'goods_code': rpzCode+":"+$("#qty").val(),
								'side_code': sideList,
								'etc_code' : etcList
						},
						success:function(data) {
							if(data.resultData.result == "success") {
								saveBasket();
							} else if (data.resultData.result == "drinkover") {
								alert("음료는 피자 1판당 2개 까지 주문 가능합니다. 장바구니를 확인 해주세요.");
								return;
							} else if (data.resultData.result == "sidevanover") {
								alert("특가 사이드디시는 피자 1판당 1회, 최대 4회까지 적용 가능합니다.");
								return;
							} else if (data.resultData.result == "temp_goods_over"){
								alert("해당제품은 9개까지 주문 가능합니다.");
								return;
							} else if (data.resultData.result == "hnh_not_allow") {
								alert("롤케이크 4900원 딜은 하프앤하프와 함께 주문할 수 없습니다.");
								return;
							} else if (data.resultData.result == "redpepper_over") {
								alert("[꽉찬 치캉스팩 윙 콤보 5천원 딜]은 피자 L 1판당 1개, 최대 2개까지 적용 가능합니다.");
								return;
							} else if (data.resultData.result == "exc_doublepack") {
								alert("레드페퍼 2,500원 딜은 더블팩과 함께 주문할 수 없습니다.");
								return;
							} else if (data.resultData.result == "jumjupack_over") {
								alert("점저팩은 주문당 4회까지 적용 가능합니다.");
								return;
							} else if (data.resultData.result == "heinekenzero_over") {
								alert("[이벤트] 논알콜 하이네켄 0.0(150ml) 4캔 0원 딜은 주문당 1회 적용 가능합니다.");
								return;
							} else if (data.resultData.result == "bsscoke_over") {//신제품 피자 특가 사이드 블랙 슈림프 스틱+코카-콜라 1.25L 1천원 딜
								alert("[특가] 블랙 슈림프 스틱+코카콜라 1.25L 1천원 딜은\n신제품 피자 L 1판당 1개, 최대 4개까지 주문 가능합니다.");
								return;
							}
							
						},
						error: function (error){
							alert("다시 시도해주세요.");
						}
					});
				};
				
				var saveBasket = function(returnUrl) {
					
					var rpzCode = getRpzCode();
					var toppingList = getToppingCode();
					var sideList = getSideCode();
					var etcList = getEtcCode();
					
					if (rpzCode == "E") {
						alert("처리에 오류가 발생하였습니다.\n고객센터(080-860-3082)에 문의해 주세요");
						return;
					}
				
					//var returnUrl = "/goods/detail?dsp_ctgr=C0101&code_01=RPZ147SL";
					var returnUrl = "/basket/detail";
					
					var menuCode = "M010101";
					
					$.ajax({
				    	type: "POST",
				    	url: "/goods/pauseCheck",
				    	data: {
				    		'goods_code': rpzCode,
				    		'topping': toppingList,
				    		'side': sideList,
				    		'etc_drink': etcList
				    	},
				    	success:function(data) {
				    		if(data.resultData.result == "success") {
				    			
				    			addBasketListAll("addPZ", rpzCode, $("#qty").val(), toppingList, "", addBasketComplete, returnUrl, menuCode, "RPZ", sideList, etcList);
				    			
				    		} else {
				    			alert(data.resultData.result);
				    			return;
				    		}
				    	},
				    	error: function (error){
				    		alert("다시 시도해주세요.");
				    	},
				    	beforeSend: function() {
				    		checkSttsFlag = "Y";
				        },
				        complete: function() {
				        	checkSttsFlag = null;
				        }
				    });
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
										<div class="view-box">
											<!-- 대표 이미지 슬라이드 -->
											<div class="menu-slider-view2">
												<div>
													<img src="https://cdn.dominos.co.kr/admin/upload/goods/20200508_780B32i8.jpg" alt="블랙타이거 슈림프1" />
												</div>
											</div>
											<div class="menu-slider-viewdouble" style="display:none;"></div>
											
											<!-- //대표 이미지 슬라이드 -->
											
										</div>
									</div>
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
													<div class="notice-text side">
														<a href="javascript:UI.layerPopUp({selId:'#pop-dough'})">도우의 특징</a>
													</div>
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
													<div class="title-type2">몇박 하시나요?</div>
												</div>
												<div class="quantity-box">
													<button id="btn-minus" class="btn-minus goods"></button>
													<input type="number" class="opt_qty" value="1" id="lodgment" min="1" max="9" readonly/>
													<button id="btn-plus" class="btn-plus goods"></button>
												</div>
											</div>
											<div class="step-wrap">
												<div class="title-wrap">
													<div class="title-type2">사이드디시</div>
												</div>
										
												<div class="tab-type js_tab">
													<ul>
														<!-- <li><a href="#sidedish1">특가</a></li>
														<li class="active"><a href="#sidedish2">일반</a></li> -->
													</ul>
												</div>
										
					<script type="text/javascript">
						$(document).ready(function() {
						
							// 사이드디시 반값 프로모션 활성화 제품의 경우 리스트 노출 우선순위 요청에 따라 주석 변경
							if ("Y" === "N" 
									&& "RPZ147SL"  != "RPZ147RM" 
									&& "RPZ147SL"  != "RPZ155RM"
									&& "RPZ147SL"  != "RPZ011RM"
									&& "RPZ147SL"  != "RPZ223RM"
									&& "RPZ147SL"  != "RPZ245RM") {
								// 특가 탭 사이드 리스트 노출
								$("#sidedish1.tab-content").addClass("active");
								$("#sidedish2.tab-content").removeClass("active");
								// 일반 탭 사이드 리스트 노출
						// 		$("#sidedish1.tab-content").removeClass("active");
						// 		$("#sidedish2.tab-content").addClass("active");
							} else {
								// 일반 탭 사이드 리스트 노출
								$("#sidedish1.tab-content").removeClass("active");
								$("#sidedish2.tab-content").addClass("active");
							}
							
						});
						
						function setsideTotalCnt(obj, action) {
						
							var sideTotalAmount = 0;
							var sideTotalCnt = 0;
							var sideStr = "";
							var sideVanCnt = 0;
							var cnt = 0;
							var pzcode = "RPZ147SL";
							var jumjuCnt = 0;
							
							if(action == ".btn-minus.side") {
								cnt = parseInt( obj.siblings(".setNum").val()) -1;
								if(cnt <= 0) cnt = 0;
								obj.siblings(".setNum").val(cnt);
							} else {
								if(obj.siblings(".setCode").val() == "SST748C1") {
									if(pzcode != "RPZ192SL") {
										alert("치킨팩은 토핑 탑 텐 피자를 주문하셔야 주문가능합니다. (1판당 1개 적용 가능)");
										return;
									} else {
										cnt = parseInt( obj.siblings(".setNum").val()) +1;
										obj.siblings(".setNum").val(cnt);
									}
								} else if(obj.siblings(".setCode").val() == "SST126D1") {
									if(parseInt($(".opt_qty").val()) <= parseInt(obj.siblings(".setNum").val())) {
										alert("특가 사이드디시는 피자 1판당 1회, 최대 4회까지 적용 가능합니다.");
										return;
									} else {
										cnt = parseInt( obj.siblings(".setNum").val()) +1;
										obj.siblings(".setNum").val(cnt);
									}
								} else if(obj.siblings(".setCode").val() == "SST438D1") {
									if(parseInt( obj.siblings(".setNum").val()) >= 2) {
										alert("[꽉찬 치캉스팩 윙 콤보 5천원 딜]은 피자 L 1판당 1개, 최대 2개까지 적용 가능합니다.");
										obj.siblings(".setNum").val(2);
										return;
									} else {
										cnt = parseInt( obj.siblings(".setNum").val()) +1;
										obj.siblings(".setNum").val(cnt);
									}
								} else if(obj.siblings(".setCode").val() == "SST271D1") {
									if(pzcode != "RPZ237GL" && pzcode != "RPZ237HL" && pzcode != "RPZ237NL" && pzcode != "RPZ237SL" && pzcode != "RPZ237UL" && pzcode != "RPZ238SL") {
										alert("[이벤트] 논알콜 하이네켄 0.0(150ml) 4캔 0원 딜은 블록버스터 4 L사이즈 피자를 주문하셔야 주문가능합니다.");
										return;
									} else {
										if("Y" == ""){
											if("Y" == ""){
												if(parseInt( obj.siblings(".setNum").val()) >= 1) {
													alert("[이벤트] 논알콜 하이네켄 0.0(150ml) 4캔 0원 딜은 주문당 1회 적용 가능합니다.");
													obj.siblings(".setNum").val(1);
													return;
												} else {
													cnt = parseInt( obj.siblings(".setNum").val()) +1;
													obj.siblings(".setNum").val(cnt);
												}
											}else{
												alert("만 19세 미만은 주류 상품을 주문하실 수 없습니다.");
												return;
											}
										}else{
											alert("주류 상품은 회원 가입 후 주문 가능합니다.");
											return;
										}
									}
								} else if(obj.siblings(".setCode").val() == "SST671D1") {
									var mtcRpzList = ['RPZ253HL','RPZ253HM'];
									if ("false" == "false") { // 비로그인
										if(confirm("회원만 이용 가능합니다. 회원 로그인 하시겠습니까?")) {
											location.href = "/global/login";
										}
										return;
									} else { // 로그인
										if("Y" == "") { // 회원
											if(mtcRpzList.indexOf(pzcode) < 0) {
												alert("[특가] 블랙 슈림프 스틱+코카콜라 1.25L 1천원 딜은\n새해 복 만두 피자 주문 시에만 주문 가능합니다.");
												return;
											} else {
												if(parseInt($(".opt_qty").val()) <= parseInt(obj.siblings(".setNum").val()) || parseInt(obj.siblings(".setNum").val()) >= 4) {
													alert("[특가] 블랙 슈림프 스틱+코카콜라 1.25L 1천원 딜은 피자 1판당 1회, 최대 4회까지 적용 가능합니다.");
													return;
												} else {
													cnt = parseInt( obj.siblings(".setNum").val()) +1;
													obj.siblings(".setNum").val(cnt);
												}
											}
										} else { // 비회원
											if(confirm("회원만 이용 가능합니다. 비회원 로그아웃 후 회원 로그인 하시겠습니까?")) {
							    				location.href = "/global/logout?returnUrl=/global/login";
											}
											return;
										}
									}
								} else if(obj.siblings(".setCode").val() == "SST675D1" || obj.siblings(".setCode").val() == "SST676D1") {
									
									var mtcRpzList = ['RPZ253HL','RPZ253HM'];
									var setName = obj.siblings(".setName").val();
									var side1000dealCnt = 0;
									
									$(".setNum.side1000deal").each(function() {
										side1000dealCnt += parseInt($(this).val());
									});
									console.log("side1000dealCnt    " + side1000dealCnt);
									
									if ("false" == "false") { // 비로그인
										if(confirm("회원만 이용 가능합니다. 회원 로그인 하시겠습니까?")) {
											location.href = "/global/login";
										}
										return;
									} else { // 로그인
										if("Y" == "") { // 회원
											if(mtcRpzList.indexOf(pzcode) < 0) {
												alert(setName + "은 새해 복 만두 피자 주문 시에만 주문 가능합니다.");
												return;
											} else {
												if((parseInt($(".opt_qty").val()) <= side1000dealCnt) || side1000dealCnt >= 4) {
													alert("특가 사이드디시는 피자 1판당 1회, 최대 4회까지 적용 가능합니다.");
													return;
												} else {
													cnt = parseInt( obj.siblings(".setNum").val()) +1;
													obj.siblings(".setNum").val(cnt);
												}
											}
										} else { // 비회원
											if(confirm("회원만 이용 가능합니다. 비회원 로그아웃 후 회원 로그인 하시겠습니까?")) {
							    				location.href = "/global/logout?returnUrl=/global/login";
											}
											return;
										}
									}
								} else if(obj.siblings(".setCode").val() == "SST172D1" || obj.siblings(".setCode").val() == "SST173D1" || obj.siblings(".setCode").val() == "SST174D1") {
									$(".setNum.jumju").each(function() {
										jumjuCnt += parseInt($(this).val());
									});
									if(jumjuCnt < 4) {
										if(parseInt($(".opt_qty").val()) <= jumjuCnt) {
											alert("점저팩은 피자 1판당 1회, 최대 4회까지 적용 가능합니다.");
											return;
										} else {
											cnt = parseInt( obj.siblings(".setNum").val()) +1;
											obj.siblings(".setNum").val(cnt);
										}
									} else {
										alert("점저팩은 피자 1판당 1회, 최대 4회까지 적용 가능합니다.");
										return;
									}
								} else {
									cnt = parseInt( obj.siblings(".setNum").val()) +1;
									obj.siblings(".setNum").val(cnt);
								}
								
								if (obj.siblings(".setCode").val() == "RSD173M1") {
									if(parseInt( obj.siblings(".setNum").val()) >= 10) {
										alert("해당 사이드디시는 9개 까지만 주문 가능합니다.");
										obj.siblings(".setNum").val(9);
										return;
									}
								} else if (obj.siblings(".setCode").val() == "SST126D1") {
									if(parseInt( obj.siblings(".setNum").val()) >= 5) {
										alert("해당 사이드디시 메뉴는 1주문당 4회 구매가 가능합니다.");
										obj.siblings(".setNum").val(4);
										return;
									}
								} else if (obj.siblings(".setCode").val().substring(0, 8) == 'SST133A1') {
									if(parseInt( obj.siblings(".sideVan").val()) >= 5) {
										alert("특가 사이드디시는 피자 1판당 1회, 최대 4회까지 적용 가능합니다.");
										obj.siblings(".setNum").val(4);
										return;
									}
								} 
							} 
							
							$(action).each(function() {
								// 리스트 토탈 카운트
								if($(this).siblings(".setNum").val() != "0") {
									sideTotalCnt += parseInt($(this).siblings(".setNum").val());
								}
								// 사이드 반값 카운트
								if($(this).siblings(".setNum").val() != "0" && ($(this).siblings(".setCode").val().substring(0, 8) == "SST133A1" || $(this).siblings(".setCode").val().substring(0, 8) == "SST748C1")) {
									sideVanCnt += parseInt($(this).siblings(".setNum").val());
								}
							});
						/*
							if("false" == "true" && "false" == "false" && sideVanCnt > 0 && $(this).siblings(".setCode").val().substring(0, 8) != "SST133A1"){
							//if("false" == "true" && "false" == "false"){
							//if("false" == "true"){	
								alert("특가제품의 경우 온라인 회원만 주문 가능합니다.");
								cnt = parseInt( obj.siblings(".setNum").val()) -1;
								if(cnt <= 0) cnt = 0;
								obj.siblings(".setNum").val(cnt);
								return;
							}
						*/
							if(obj.siblings(".setCode").val().substring(0, 8) == "SST133A1"
								|| obj.siblings(".setCode").val().substring(0, 8) == "SST748C1"
								|| obj.siblings(".setCode").val().substring(0, 8) == "SST126D1"
								|| obj.siblings(".setCode").val().substring(0, 8) == "SST438D1"
								|| obj.siblings(".setCode").val().substring(0, 8) == "SST172D1"
								|| obj.siblings(".setCode").val().substring(0, 8) == "SST173D1"
								|| obj.siblings(".setCode").val().substring(0, 8) == "SST174D1"
								|| obj.siblings(".setCode").val().substring(0, 8) == "SST271D1"
								|| obj.siblings(".setCode").val().substring(0, 8) == "SST671D1") {
								
								if(sideVanCnt > parseInt($(".opt_qty").val()) || sideVanCnt > 4){
									alert("특가 사이드디시는 피자 1판당 1회, 최대 4회까지 적용 가능합니다.");
									cnt = parseInt( obj.siblings(".setNum").val()) -1;
									
									if(cnt <= 0) cnt = 0;
									obj.siblings(".setNum").val(cnt);
									sideTotalCnt -= 1;
									sideVanCnt -= 1;
									
									$(action).each(function() {
										if($(this).siblings(".setNum").val() != "0") {
											sideTotalAmount = 0;
											sideTotalAmount += parseInt($(this).siblings(".setNum").val()) * parseInt($(this).siblings(".setPrice").val());
											if($(this).siblings(".setNum").val() != "0" && $(this).siblings(".setCode").val().substring(0, 8) == "SST133A1") {
												sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
												+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='sideVan' value='"+$(this).siblings(".setNum").val()+"'></input>"
												+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
											}else if($(this).siblings(".setNum").val() != "0" && $(this).siblings(".setCode").val().substring(0, 8) == "SST126D1") {
												sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
												+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='milk' value='"+$(this).siblings(".setNum").val()+"'></input>"
												+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
											}else if($(this).siblings(".setNum").val() != "0" && $(this).siblings(".setCode").val().substring(0, 8) == "SST438D1") {
												sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
												+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='redpepper' value='"+$(this).siblings(".setNum").val()+"'></input>"
												+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
											}else if($(this).siblings(".setNum").val() != "0" && ($(this).siblings(".setCode").val().substring(0, 8) == "SST172D1" || $(this).siblings(".setCode").val().substring(0, 8) == "SST173D1" || $(this).siblings(".setCode").val().substring(0, 8) == "SST174D1")) {
												sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
												+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='jumjupack' value='"+$(this).siblings(".setNum").val()+"'></input>"
												+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
											}else if($(this).siblings(".setNum").val() != "0" && $(this).siblings(".setCode").val().substring(0, 8) == "SST271D1") {
												sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
												+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='heinekenzero' value='"+$(this).siblings(".setNum").val()+"'></input>"
												+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
											}else if($(this).siblings(".setNum").val() != "0" && $(this).siblings(".setCode").val().substring(0, 8) == "SST671D1") {
												sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
												+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='bsscoke' value='"+$(this).siblings(".setNum").val()+"'></input>"
												+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
											}else {
												sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
												+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"
												+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
											}
										}
									});
								} else {
									$(action).each(function() {
										if($(this).siblings(".setNum").val() != "0") {
											sideTotalAmount = 0;
											sideTotalAmount += parseInt($(this).siblings(".setNum").val()) * parseInt($(this).siblings(".setPrice").val());
											if($(this).siblings(".setNum").val() != "0" && $(this).siblings(".setCode").val().substring(0, 8) == "SST133A1") {
												sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
												+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='sideVan' value='"+$(this).siblings(".setNum").val()+"'></input>"
												+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
											}else if($(this).siblings(".setNum").val() != "0" && $(this).siblings(".setCode").val().substring(0, 8) == "SST126D1") {
												sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
												+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='milk' value='"+$(this).siblings(".setNum").val()+"'></input>"
												+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
											}else if($(this).siblings(".setNum").val() != "0" && $(this).siblings(".setCode").val().substring(0, 8) == "SST438D1") {
												sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
												+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='redpepper' value='"+$(this).siblings(".setNum").val()+"'></input>"
												+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
											}else if($(this).siblings(".setNum").val() != "0" && ($(this).siblings(".setCode").val().substring(0, 8) == "SST172D1" || $(this).siblings(".setCode").val().substring(0, 8) == "SST173D1" || $(this).siblings(".setCode").val().substring(0, 8) == "SST174D1")) {
												sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
												+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='jumjupack' value='"+$(this).siblings(".setNum").val()+"'></input>"
												+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
											}else if($(this).siblings(".setNum").val() != "0" && $(this).siblings(".setCode").val().substring(0, 8) == "SST271D1") {
												sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
												+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='heinekenzero' value='"+$(this).siblings(".setNum").val()+"'></input>"
												+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
											}else if($(this).siblings(".setNum").val() != "0" && $(this).siblings(".setCode").val().substring(0, 8) == "SST671D1") {
												sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
												+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='bsscoke' value='"+$(this).siblings(".setNum").val()+"'></input>"
												+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
											}else {
												sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
												+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"
												+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
											}
										}
									});
								}
								
							} else {
								$(action).each(function() {
									if($(this).siblings(".setNum").val() != "0") {
										sideTotalAmount = 0;
										sideTotalAmount += parseInt($(this).siblings(".setNum").val()) * parseInt($(this).siblings(".setPrice").val());
										if($(this).siblings(".setNum").val() != "0" && $(this).siblings(".setCode").val().substring(0, 8) == "SST133A1") {
											sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
											+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='sideVan' value='"+$(this).siblings(".setNum").val()+"'></input>"
											+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
										}  else {
											sideStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
											+ "<span class='sideCnt'>"+$(this).siblings(".setNum").val()+"</span>"
											+"<input type='hidden' class='sideSum' value='"+sideTotalAmount+"'>"+"</input>"+"</p>";
										}
									}
								});
							}
							$(".total-side").html(sideStr);
						
							sum();
							
						}
						
					// 몇박인지 선택하는 js
						
						$(document).ready(function() {
							$('#btn-minus').click(function() {
								let number = Number($('#lodgment').val());
								if(number > 1) {
									number -= 1;
									$('#lodgment').val(number);
								}
							});
							$('#btn-plus').click(function() {
								let number = Number($('#lodgment').val());
								if(number < 10) {
									number += 1;
									$('#lodgment').val(number);
								}
							});
						})
						
						//$(lodgment).
					// 몇박몇일 js 끝	
					</script>
					
					<!-- 사이드디시 특가 -->
					<div id="sidedish1" class="tab-content sidedelete">
						<div class="menu-list-v2">
							<ul>
								<!-- 6월 월드컵 예선 응원 블록버스터4 L 사이즈 하이네켄 4캔 0원 -->
								<!-- 6월 월드컵 예선 응원 블록버스터4 L 사이즈 하이네켄 4캔 0원 -->
								
								<!-- 2월 특가 프로모션 치즈 볼로네즈+콜라 1.25L 1천원 -->
								<!-- 2월 특가 프로모션 치즈 볼로네즈+콜라 1.25L 1천원 -->
								
								
								<!-- 2월 특가 프로모션 짜장 파스타+콜라 1.25L 1천원 -->
								<!-- 2월 특가 프로모션 짜장 파스타+콜라 1.25L 1천원 -->
								
								
								<!-- 겨울 신제품 피자(L,M) 구매 시 블랙 슈림프 스틱+코카콜라 1.25L 1천원 딜 -->
								<!-- //겨울 신제품 피자(L,M) 구매 시 블랙 슈림프 스틱+코카콜라 1.25L 1천원 딜 -->
								
								<li>
									<div class="prd-img">
										<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20220307_n5Aet332.jpg" alt="[NEW/반값]허니 고구마 프라이즈"  />
									</div>
									
									<div class="prd-cont">
										<div class="subject">[NEW/반값]허니 고구마 프라이즈</div>
										<div class="price-box">
											<del>5,800</del>
											<strong>2,900</strong>
										</div>
										
										<div class="quantity-box">
											<button class="btn-minus side"></button>
											<input class="setNum" type="number" value="0" readonly>
											<input class="setName" type="hidden" value="[NEW/반값]허니 고구마 프라이즈">
											<input class="setCode" type="hidden" value="SST133A1_HP104">
											<input class="setPrice" type="hidden" value="2900">
											<button class="btn-plus side"></button>
										</div>
									</div>
								</li>
								<li>
									<div class="prd-img">
										<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20220307_y0f3k5yQ.jpg" alt="[NEW/반값] 웨스턴 핫 윙(8조각)"  />
									</div>
									
									<div class="prd-cont">
										<div class="subject">[NEW/반값] 웨스턴 핫 윙(8조각)</div>
										<div class="price-box">
											<del>8,800</del>
											<strong>4,400</strong>
										</div>
										
										<div class="quantity-box">
											<button class="btn-minus side"></button>
											<input class="setNum" type="number" value="0" readonly>
											<input class="setName" type="hidden" value="[NEW/반값] 웨스턴 핫 윙(8조각)">
											<input class="setCode" type="hidden" value="SST133A1_HP98">
											<input class="setPrice" type="hidden" value="4400">
											<button class="btn-plus side"></button>
										</div>
									</div>
								</li>
								<li>
									<div class="prd-img">
										<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20211110_0PilFv1z.jpg" alt="[반값] 치즈 퐁듀 파이어 미트 피자 라이스볼 반값"  />
									</div>
									
									<div class="prd-cont">
										<div class="subject">[반값] 치즈 퐁듀 파이어 미트 피자 라이스볼 반값</div>
										<div class="price-box">
											<del>10,800</del>
											<strong>5,400</strong>
										</div>
										
										<div class="quantity-box">
											<button class="btn-minus side"></button>
											<input class="setNum" type="number" value="0" readonly>
											<input class="setName" type="hidden" value="[반값] 치즈 퐁듀 파이어 미트 피자 라이스볼 반값">
											<input class="setCode" type="hidden" value="SST133A1_HP99">
											<input class="setPrice" type="hidden" value="5400">
											<button class="btn-plus side"></button>
										</div>
									</div>
								</li>
								<li>
									<div class="prd-img">
										<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20210730_204zPY79.jpg" alt="[반값] 블랙타이거 슈림프 피자 라이스볼 반값"  />
									</div>
									
									<div class="prd-cont">
										<div class="subject">[반값] 블랙타이거 슈림프 피자 라이스볼 반값</div>
										<div class="price-box">
											<del>10,800</del>
											<strong>5,400</strong>
										</div>
										
										<div class="quantity-box">
											<button class="btn-minus side"></button>
											<input class="setNum" type="number" value="0" readonly>
											<input class="setName" type="hidden" value="[반값] 블랙타이거 슈림프 피자 라이스볼 반값">
											<input class="setCode" type="hidden" value="SST133A1_HP92">
											<input class="setPrice" type="hidden" value="5400">
											<button class="btn-plus side"></button>
										</div>
									</div>
								</li>
								<li>
									<div class="prd-img">
										<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20210730_87c6TQ8h.jpg" alt="[반값] 블랙앵거스 스테이크 피자 라이스볼 반값"  />
									</div>
									
									<div class="prd-cont">
										<div class="subject">[반값] 블랙앵거스 스테이크 피자 라이스볼 반값</div>
										<div class="price-box">
											<del>10,800</del>
											<strong>5,400</strong>
										</div>
										
										<div class="quantity-box">
											<button class="btn-minus side"></button>
											<input class="setNum" type="number" value="0" readonly>
											<input class="setName" type="hidden" value="[반값] 블랙앵거스 스테이크 피자 라이스볼 반값">
											<input class="setCode" type="hidden" value="SST133A1_HP93">
											<input class="setPrice" type="hidden" value="5400">
											<button class="btn-plus side"></button>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<!-- //사이드디시 특가 -->
					
					<!-- 사이드디시 일반 -->
					<div id="sidedish2" class="tab-content sidedelete">
						<div class="menu-list-v2">
							<ul>
								<!-- 레드페퍼 + 코카콜라-1.25L -->
								
								<!-- 도미노 우유듬뿍크림 롤케이크 + 코카콜라-1.25L -->
								<!-- 도미노 우유듬뿍크림 롤케이크 + 코카콜라-1.25L -->
								<li>
									<div class="prd-img">
										<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20220304_HE7ccEL5.jpg" alt="허니 고구마 프라이즈"  />
									</div>
									
									<div class="prd-cont">
										<div class="subject">[NEW] 허니 고구마 프라이즈</div>
										<div class="price-box">
											<strong>5,800</strong>
										</div>
										
										<div class="quantity-box">
											<button class="btn-minus side"></button>
											<input class="setNum" type="number" value="0" readonly>
											<input class="setName" type="hidden" value="허니 고구마 프라이즈">
											<input class="setCode" type="hidden" value="RSD198M1">
											<input class="setPrice" type="hidden" value="5800">
											<button class="btn-plus side"></button>
										</div>
									</div>
								</li>
								<li>
									<div class="prd-img">
										<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20220304_114RUEW2.jpg" alt="웨스턴 핫 윙(8조각)"  />
									</div>
									
									<div class="prd-cont">
										<div class="subject">[NEW] 웨스턴 핫 윙(8조각)</div>
										<div class="price-box">
											<strong>8,800</strong>
										</div>
										
										<div class="quantity-box">
											<button class="btn-minus side"></button>
											<input class="setNum" type="number" value="0" readonly>
											<input class="setName" type="hidden" value="웨스턴 핫 윙(8조각)">
											<input class="setCode" type="hidden" value="RSD192M1">
											<input class="setPrice" type="hidden" value="8800">
											<button class="btn-plus side"></button>
										</div>
									</div>
								</li>
								<li>
									<div class="prd-img">
										<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20210811_Psh3EiUy.jpg" alt="허니&갈릭 윙스"  />
									</div>
									
									<div class="prd-cont">
										<div class="subject">허니&갈릭 윙스</div>
										<div class="price-box">
											<strong>8,800</strong>
										</div>
										
										<div class="quantity-box">
											<button class="btn-minus side"></button>
											<input class="setNum" type="number" value="0" readonly>
											<input class="setName" type="hidden" value="허니&갈릭 윙스">
											<input class="setCode" type="hidden" value="RSD190M1">
											<input class="setPrice" type="hidden" value="8800">
											<button class="btn-plus side"></button>
										</div>
									</div>
								</li>
								<li>
									<div class="prd-img">
										<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20210601_5QFIlCC9.jpg" alt="베이컨 까르보나라 페투치니"  />
									</div>
									
									<div class="prd-cont">
										<div class="subject">베이컨 까르보나라 페투치니</div>
										<div class="price-box">
											<strong>8,800</strong>
										</div>
										
										<div class="quantity-box">
											<button class="btn-minus side"></button>
											<input class="setNum" type="number" value="0" readonly>
											<input class="setName" type="hidden" value="베이컨 까르보나라 페투치니">
											<input class="setCode" type="hidden" value="RSD184M1">
											<input class="setPrice" type="hidden" value="8800">
											<button class="btn-plus side"></button>
										</div>
									</div>
								</li>
								<li>
									<div class="prd-img">
										<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20200316_oK536isq.jpg" alt="NEW 치즈 볼로네즈 스파게티"  />
									</div>
									
									<div class="prd-cont">
										<div class="subject">NEW 치즈 볼로네즈 스파게티</div>
										<div class="price-box">
											<strong>8,800</strong>
										</div>
										
										<div class="quantity-box">
											<button class="btn-minus side"></button>
											<input class="setNum" type="number" value="0" readonly>
											<input class="setName" type="hidden" value="NEW 치즈 볼로네즈 스파게티">
											<input class="setCode" type="hidden" value="RSD031M1">
											<input class="setPrice" type="hidden" value="8800">
											<button class="btn-plus side"></button>
										</div>
									</div>
								</li>
								<li>
									<div class="prd-img">
										<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20210601_wfgv03O0.jpg" alt="하프&하프 파스타 (NEW 치즈 & 베이컨 까르보나라)"  />
									</div>
									
									<div class="prd-cont">
										<div class="subject">하프&하프 파스타 (NEW 치즈 & 베이컨 까르보나라)</div>
										<div class="price-box">
											<strong>9,800</strong>
										</div>
										
										<div class="quantity-box">
											<button class="btn-minus side"></button>
											<input class="setNum" type="number" value="0" readonly>
											<input class="setName" type="hidden" value="하프&하프 파스타 (NEW 치즈 & 베이컨 까르보나라)">
											<input class="setCode" type="hidden" value="RSD186M1">
											<input class="setPrice" type="hidden" value="9800">
											<button class="btn-plus side"></button>
										</div>
									</div>
								</li>
								<li>
									<div class="prd-img">
										<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20200316_oi9xdc8U.jpg" alt="도미노 코울슬로"  />
									</div>
									
									<div class="prd-cont">
										<div class="subject">도미노 코울슬로</div>
										<div class="price-box">
											<strong>2,400</strong>
										</div>
										
										<div class="quantity-box">
											<button class="btn-minus side"></button>
											<input class="setNum" type="number" value="0" readonly>
											<input class="setName" type="hidden" value="도미노 코울슬로">
											<input class="setCode" type="hidden" value="RSD112P1">
											<input class="setPrice" type="hidden" value="2400">
											<button class="btn-plus side"></button>
										</div>
									</div>
								</li>
								<li>
									<div class="prd-img">
										<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20200316_AqBJeq2s.jpg" alt="도미노 콘샐러드"  />
									</div>
									
									<div class="prd-cont">
										<div class="subject">도미노 콘샐러드</div>
										<div class="price-box">
											<strong>2,400</strong>
										</div>
										
										<div class="quantity-box">
											<button class="btn-minus side"></button>
											<input class="setNum" type="number" value="0" readonly>
											<input class="setName" type="hidden" value="도미노 콘샐러드">
											<input class="setCode" type="hidden" value="RSD111P1">
											<input class="setPrice" type="hidden" value="2400">
											<button class="btn-plus side"></button>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<!-- //사이드디시 일반 -->
					</div>
					<div class="step-wrap">
						<div class="title-wrap">
							<div class="title-type2">음료&기타</div>
						</div>
						
						<!-- <div class="promotion-box" id="eventBox2" style="display:none;">
							<a href="javascript:goLink('', '/event/entry/1250', '_self');">신규& 미주문 고객 대상, 코카콜라 0원 이벤트</a>
						</div> -->
						
						<script>
							function setEtcTotalCnt (obj, action) {
								var etcTotalAmount = 0;
								var etcTotalCnt = 0;
								var etcStr = "";
								etcTotalAmount = 0;
								etcTotalCnt = 0;
								var etcDrinkCnt = 0;
								var adultDrinkCnt = 0;
								var cnt = 0;
								
								if(action == ".btn-minus.etc") {
									cnt = parseInt( obj.siblings(".setNum").val()) -1;
									if(cnt <= 0) cnt = 0;
									obj.siblings(".setNum").val(cnt);
								} else {
									cnt = parseInt( obj.siblings(".setNum").val()) +1;
									obj.siblings(".setNum").val(cnt);
								}
							
								$(action).each(function() {
									
									// 리스트 토탈 카운트
									if($(this).siblings(".setNum").val() != "0") {
										etcTotalCnt += parseInt($(this).siblings(".setNum").val());
									}
									
									// 음료 토탈 카운트
									if($(this).siblings(".setNum").val() != "0" 
										&& ($(this).siblings(".setCode").val() == "RDK012L2" || $(this).siblings(".setCode").val() == "RDK013L2" || $(this).siblings(".setCode").val() == "RDK704L1"
										|| $(this).siblings(".setCode").val() == "RDK001L6" || $(this).siblings(".setCode").val() == "RDK001L7" || $(this).siblings(".setCode").val() == "RDK005L1"
										|| $(this).siblings(".setCode").val() == "RDK005L2" || $(this).siblings(".setCode").val() == "RDK003L1" || $(this).siblings(".setCode").val() == "RDK003L3")) {
										etcDrinkCnt += parseInt($(this).siblings(".setNum").val());
									} else if( $(this).siblings(".setNum").val() != "0"  && $(this).siblings(".setCode").val().substring(0, 3) == "RAL"){
										adultDrinkCnt += parseInt($(this).siblings(".setNum").val());
									}
								});
								
								
										if(obj.siblings(".setCode").val() == "RDK012L2" || obj.siblings(".setCode").val() == "RDK013L2" || obj.siblings(".setCode").val() == "RDK704L1"
											|| obj.siblings(".setCode").val() == "RDK001L6" || obj.siblings(".setCode").val() == "RDK001L7" || obj.siblings(".setCode").val() == "RDK005L1"
											|| obj.siblings(".setCode").val() == "RDK005L2" || obj.siblings(".setCode").val() == "RDK003L1" || obj.siblings(".setCode").val() == "RDK003L3") {
										
										var addressGubun = cookieManager.getCookie('ADDRESS_GUBUN');
										if(addressGubun == '11' && etcDrinkCnt > 6){
											alert("음료는 6개 까지 가능 합니다.");
											cnt = parseInt( obj.siblings(".setNum").val()) -1;
											
											if(cnt <= 0) cnt = 0;
											obj.siblings(".setNum").val(cnt);
											etcTotalCnt -= 1;
											etcDrinkCnt -= 1;
											
											$(action).each(function() {
												if($(this).siblings(".setNum").val() != "0") {
													etcTotalAmount = 0;
													etcTotalAmount += parseInt($(this).siblings(".setNum").val()) * parseInt($(this).siblings(".setPrice").val());
													
													if($(this).siblings(".setNum").val() != "0" 
														&& ($(this).siblings(".setCode").val() == "RDK012L2" || $(this).siblings(".setCode").val() == "RDK013L2" || $(this).siblings(".setCode").val() == "RDK704L1"
														|| $(this).siblings(".setCode").val() == "RDK001L6" || $(this).siblings(".setCode").val() == "RDK001L7" || $(this).siblings(".setCode").val() == "RDK005L1"
														|| $(this).siblings(".setCode").val() == "RDK005L2" || $(this).siblings(".setCode").val() == "RDK003L1" || $(this).siblings(".setCode").val() == "RDK003L3")) {
														
														etcStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
														+ "<span class='etcCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='etcDrink' value='"+$(this).siblings(".setNum").val()+"'></input>"
														+"<input type='hidden' class='etcSum' value='"+etcTotalAmount+"'></input>"+"</p>";
													}else {
														etcStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
														+ "<span class='etcCnt'>"+$(this).siblings(".setNum").val()+"</span>"
														+"<input type='hidden' class='etcSum' value='"+etcTotalAmount+"'></input>"+"</p>";
													}
												}
											});
										} else if(etcDrinkCnt > parseInt($(".opt_qty").val())*2){
											alert("음료는 피자 1판당 2개 까지 가능 합니다.");
											cnt = parseInt( obj.siblings(".setNum").val()) -1;
											
											if(cnt <= 0) cnt = 0;
											obj.siblings(".setNum").val(cnt);
											etcTotalCnt -= 1;
											etcDrinkCnt -= 1;
											
											$(action).each(function() {
												if($(this).siblings(".setNum").val() != "0") {
													etcTotalAmount = 0;
													etcTotalAmount += parseInt($(this).siblings(".setNum").val()) * parseInt($(this).siblings(".setPrice").val());
													
													if($(this).siblings(".setNum").val() != "0" 
														&& ($(this).siblings(".setCode").val() == "RDK012L2" || $(this).siblings(".setCode").val() == "RDK013L2" || $(this).siblings(".setCode").val() == "RDK704L1"
														|| $(this).siblings(".setCode").val() == "RDK001L6" || $(this).siblings(".setCode").val() == "RDK001L7" || $(this).siblings(".setCode").val() == "RDK005L1"
														|| $(this).siblings(".setCode").val() == "RDK005L2" || $(this).siblings(".setCode").val() == "RDK003L1" || $(this).siblings(".setCode").val() == "RDK003L3")) {
														
														etcStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
														+ "<span class='etcCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='etcDrink' value='"+$(this).siblings(".setNum").val()+"'></input>"
														+"<input type='hidden' class='etcSum' value='"+etcTotalAmount+"'></input>"+"</p>";
													}else {
														etcStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
														+ "<span class='etcCnt'>"+$(this).siblings(".setNum").val()+"</span>"
														+"<input type='hidden' class='etcSum' value='"+etcTotalAmount+"'></input>"+"</p>";
													}
												}
											});
										} else {
											$(action).each(function() {
												if($(this).siblings(".setNum").val() != "0") {
													etcTotalAmount = 0;
													etcTotalAmount += parseInt($(this).siblings(".setNum").val()) * parseInt($(this).siblings(".setPrice").val());
									
													if($(this).siblings(".setNum").val() != "0" 
														&& ($(this).siblings(".setCode").val() == "RDK012L2" || $(this).siblings(".setCode").val() == "RDK013L2" || $(this).siblings(".setCode").val() == "RDK704L1"
														|| $(this).siblings(".setCode").val() == "RDK001L6" || $(this).siblings(".setCode").val() == "RDK001L7" || $(this).siblings(".setCode").val() == "RDK005L1"
														|| $(this).siblings(".setCode").val() == "RDK005L2" || $(this).siblings(".setCode").val() == "RDK003L1" || $(this).siblings(".setCode").val() == "RDK003L3")) {
														
														etcStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
														+ "<span class='etcCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='etcDrink' value='"+$(this).siblings(".setNum").val()+"'></input>"
														+"<input type='hidden' class='etcSum' value='"+etcTotalAmount+"'></input>"+"</p>";
													}else {
														etcStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
														+ "<span class='etcCnt'>"+$(this).siblings(".setNum").val()+"</span>"
														+"<input type='hidden' class='etcSum' value='"+etcTotalAmount+"'></input>"+"</p>";
													}
												}
											});
										}
									} else if(obj.siblings(".setCode").val().substring(0, 3) == "RAL"){//주류
										//주류가 추가시 성인인지 구분
										if(adultDrinkCnt > 0){
											if("Y" == ""){
												if("Y" == ""){
													$(action).each(function() {
														if($(this).siblings(".setNum").val() != "0") {
															etcTotalAmount = 0;
															etcTotalAmount += parseInt($(this).siblings(".setNum").val()) * parseInt($(this).siblings(".setPrice").val());
												
															etcStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
															+ "<span class='etcCnt'>"+$(this).siblings(".setNum").val()+"</span>"
															+"<input type='hidden' class='etcSum' value='"+etcTotalAmount+"'></input>"+"</p>";
														}
													});
												}else{
													alert("만 19세 미만은 주류 상품을 주문하실 수 없습니다.");
													cnt = parseInt( obj.siblings(".setNum").val()) -1;
													
													if(cnt <= 0) cnt = 0;
													obj.siblings(".setNum").val(cnt);
													adultDrinkCnt -= 1;
													adultDrinkCnt -= 1;
													
													$(action).each(function() {
														if($(this).siblings(".setNum").val() != "0") {
															etcTotalAmount = 0;
															etcTotalAmount += parseInt($(this).siblings(".setNum").val()) * parseInt($(this).siblings(".setPrice").val());
															etcStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
															+ "<span class='etcCnt'>"+$(this).siblings(".setNum").val()+"</span>"
															+"<input type='hidden' class='etcSum' value='"+etcTotalAmount+"'></input>"+"</p>";
														}
													});
													
												}
											}else{
												alert("주류 상품은 회원 가입 후 주문 가능합니다.");
												cnt = parseInt( obj.siblings(".setNum").val()) -1;
												
												if(cnt <= 0) cnt = 0;
												obj.siblings(".setNum").val(cnt);
												adultDrinkCnt -= 1;
												adultDrinkCnt -= 1;
												
												$(action).each(function() {
													if($(this).siblings(".setNum").val() != "0") {
														etcTotalAmount = 0;
														etcTotalAmount += parseInt($(this).siblings(".setNum").val()) * parseInt($(this).siblings(".setPrice").val());
														etcStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
														+ "<span class='etcCnt'>"+$(this).siblings(".setNum").val()+"</span>"
														+"<input type='hidden' class='etcSum' value='"+etcTotalAmount+"'></input>"+"</p>";
													}
												});
											}
										}
									}else {
										// 음료 말고 소스
										$(action).each(function() {
											if($(this).siblings(".setNum").val() != "0") {
												etcTotalAmount = 0;
												etcTotalAmount += parseInt($(this).siblings(".setNum").val()) * parseInt($(this).siblings(".setPrice").val());
									
												if($(this).siblings(".setNum").val() != "0" 
													&& ($(this).siblings(".setCode").val() == "RDK012L2" || $(this).siblings(".setCode").val() == "RDK013L2" || $(this).siblings(".setCode").val() == "RDK704L1"
													|| $(this).siblings(".setCode").val() == "RDK001L6" || $(this).siblings(".setCode").val() == "RDK001L7" || $(this).siblings(".setCode").val() == "RDK005L1"
													|| $(this).siblings(".setCode").val() == "RDK005L2" || $(this).siblings(".setCode").val() == "RDK003L1" || $(this).siblings(".setCode").val() == "RDK003L3")) {
													
													etcStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
													+ "<span class='etcCnt'>"+$(this).siblings(".setNum").val()+"</span>"+"<input type='hidden' class='etcDrink' value='"+$(this).siblings(".setNum").val()+"'></input>"
													+"<input type='hidden' class='etcSum' value='"+etcTotalAmount+"'></input>"+"</p>";
												}else {
													etcStr += "<p>"+$(this).siblings(".setName").val() + "(+"+$(this).siblings(".setPrice").val().cvtNumber()+"원)" + "x" 
													+ "<span class='etcCnt'>"+$(this).siblings(".setNum").val()+"</span>"
													+"<input type='hidden' class='etcSum' value='"+etcTotalAmount+"'></input>"+"</p>";
												}
											}
										});
									}
									
									$(".total-etc").html(etcStr);
									
									sum();
								};
							</script>
						
							<div class="tab-content active etcdelete">
								<div class="menu-list-v2">
									<ul>
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
													<button class="btn-minus etc"></button>
													<input class="setNum" type="number" value="0" readonly>
													<input class="setName" type="hidden" value="캐나다 드라이 진저 에일 250ML">
													<input class="setCode" type="hidden" value="RDK028L1">
													<input class="setPrice" type="hidden" value="1000">
													<button class="btn-plus etc"></button>
												</div>
											</div>
										</li>
										<li class="" >
											<div class="prd-img">
												<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20200316_xko4stGP.jpg" alt="코카콜라 1.25L"  />
											</div>
											
											<div class="prd-cont">
												<div class="subject">코카콜라 1.25L</div>
												<div class="price-box">
													<strong>2,100</strong>
												</div>
													
												<div class="quantity-box">
													<button class="btn-minus etc"></button>
													<input class="setNum" type="number" value="0" readonly>
													<input class="setName" type="hidden" value="코카콜라 1.25L">
													<input class="setCode" type="hidden" value="RDK001L6">
													<input class="setPrice" type="hidden" value="2100">
													<button class="btn-plus etc"></button>
												</div>
											</div>
										</li>
										<li class="cokeClass" >
											<div class="prd-img">
												<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20200316_2lmLufa0.jpg" alt="코카콜라 500ml"  />
											</div>
											
											<div class="prd-cont">
												<div class="subject">코카콜라 500ml</div>
												<div class="price-box">
													<strong>1,500</strong>
												</div>
													
												<div class="quantity-box">
													<button class="btn-minus etc"></button>
													<input class="setNum" type="number" value="0" readonly>
													<input class="setName" type="hidden" value="코카콜라 500ml">
													<input class="setCode" type="hidden" value="RDK001L7">
													<input class="setPrice" type="hidden" value="1500">
													<button class="btn-plus etc"></button>
												</div>
											</div>
										</li>
										<li class="" >
											<div class="prd-img">
												<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20220114_S1MbvZL1.jpg" alt="코카콜라 제로 1.25L"  />
											</div>
											
											<div class="prd-cont">
												<div class="subject">코카콜라 제로 1.25L</div>
												<div class="price-box">
													<strong>2,100</strong>
												</div>
												
												<div class="quantity-box">
													<button class="btn-minus etc"></button>
													<input class="setNum" type="number" value="0" readonly>
													<input class="setName" type="hidden" value="코카콜라 제로 1.25L">
													<input class="setCode" type="hidden" value="RDK005L3">
													<input class="setPrice" type="hidden" value="2100">
													<button class="btn-plus etc"></button>
												</div>
											</div>
										</li>
										<li class="" >
											<div class="prd-img">
												<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20200316_Hllio1OV.jpg" alt="코카콜라 제로 500ml"  />
											</div>
											
											<div class="prd-cont">
												<div class="subject">코카콜라 제로 500ml</div>
												<div class="price-box">
													<strong>1,500</strong>
												</div>
												
												<div class="quantity-box">
													<button class="btn-minus etc"></button>
													<input class="setNum" type="number" value="0" readonly>
													<input class="setName" type="hidden" value="코카콜라 제로 500ml">
													<input class="setCode" type="hidden" value="RDK005L2">
													<input class="setPrice" type="hidden" value="1500">
													<button class="btn-plus etc"></button>
												</div>
											</div>
										</li>
										<li class="" >
											<div class="prd-img">
												<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20200316_kr91ng5H.jpg" alt="스프라이트 1.5L"  />
											</div>
											
											<div class="prd-cont">
												<div class="subject">스프라이트 1.5L</div>
												<div class="price-box">
													<strong>2,200</strong>
												</div>
												
												<div class="quantity-box">
													<button class="btn-minus etc"></button>
													<input class="setNum" type="number" value="0" readonly>
													<input class="setName" type="hidden" value="스프라이트 1.5L">
													<input class="setCode" type="hidden" value="RDK003L1">
													<input class="setPrice" type="hidden" value="2200">
													<button class="btn-plus etc"></button>
												</div>
											</div>
										</li>
										<li class="" >
											<div class="prd-img">
												<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20200316_aH0XAR71.jpg" alt="스프라이트 500ml"  />
											</div>
											
											<div class="prd-cont">
												<div class="subject">스프라이트 500ml</div>
												<div class="price-box">
													<strong>1,500</strong>
												</div>
												
												<div class="quantity-box">
													<button class="btn-minus etc"></button>
													<input class="setNum" type="number" value="0" readonly>
													<input class="setName" type="hidden" value="스프라이트 500ml">
													<input class="setCode" type="hidden" value="RDK003L3">
													<input class="setPrice" type="hidden" value="1500">
													<button class="btn-plus etc"></button>
												</div>
											</div>
										</li>
										<li class="" >
											<div class="prd-img">
												<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20200316_ZiDHxA8U.jpg" alt="우리 피클 L"  />
											</div>
											
											<div class="prd-cont">
												<div class="subject">우리 피클 L</div>
												<div class="price-box">
													<strong>800</strong>
												</div>
												
												<div class="quantity-box">
													<button class="btn-minus etc"></button>
													<input class="setNum" type="number" value="0" readonly>
													<input class="setName" type="hidden" value="우리 피클 L">
													<input class="setCode" type="hidden" value="RSD152P1">
													<input class="setPrice" type="hidden" value="800">
													<button class="btn-plus etc"></button>
												</div>
											</div>
										</li>
										<li class="" >
											<div class="prd-img">
												<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20200316_g5R87V5j.jpg" alt="우리 피클 M"  />
											</div>
											
											<div class="prd-cont">
												<div class="subject">우리 피클 M</div>
												<div class="price-box">
													<strong>500</strong>
												</div>
												
												<div class="quantity-box">
													<button class="btn-minus etc"></button>
													<input class="setNum" type="number" value="0" readonly>
													<input class="setName" type="hidden" value="우리 피클 M">
													<input class="setCode" type="hidden" value="RSD101P1">
													<input class="setPrice" type="hidden" value="500">
													<button class="btn-plus etc"></button>
												</div>
											</div>
										</li>
										<li class="" >
											<div class="prd-img">
												<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20200316_8eI3CpW8.jpg" alt="스위트 칠리소스 15g"  />
											</div>
											
											<div class="prd-cont">
												<div class="subject">스위트 칠리소스 15g</div>
												<div class="price-box">
													<strong>300</strong>
												</div>
												
												<div class="quantity-box">
													<button class="btn-minus etc"></button>
													<input class="setNum" type="number" value="0" readonly>
													<input class="setName" type="hidden" value="스위트 칠리소스 15g">
													<input class="setCode" type="hidden" value="RSD086P1">
													<input class="setPrice" type="hidden" value="300">
													<button class="btn-plus etc"></button>
												</div>
											</div>
										</li>
										<li class="" >
											<div class="prd-img">
												<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20200316_H1ApYYz5.jpg" alt="갈릭 디핑 소스 15g"  />
											</div>
											
											<div class="prd-cont">
												<div class="subject">갈릭 디핑 소스 15g</div>
												<div class="price-box">
													<strong>200</strong>
												</div>
												
												<div class="quantity-box">
													<button class="btn-minus etc"></button>
													<input class="setNum" type="number" value="0" readonly>
													<input class="setName" type="hidden" value="갈릭 디핑 소스 15g">
													<input class="setCode" type="hidden" value="RSD088P1">
													<input class="setPrice" type="hidden" value="200">
													<button class="btn-plus etc"></button>
												</div>
											</div>
										</li>
										<li class="" >
											<div class="prd-img">
												<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20200316_1uKUqRes.jpg" alt="핫소스"  />
											</div>
											
											<div class="prd-cont">
												<div class="subject">핫소스</div>
												<div class="price-box">
													<strong>100</strong>
												</div>
												
												<div class="quantity-box">
													<button class="btn-minus etc"></button>
													<input class="setNum" type="number" value="0" readonly>
													<input class="setName" type="hidden" value="핫소스">
													<input class="setCode" type="hidden" value="RSD017P1">
													<input class="setPrice" type="hidden" value="100">
													<button class="btn-plus etc"></button>
												</div>
											</div>
										</li>
										<li class="" >
											<div class="prd-img">
												<img class="lazyload" src="https://cdn.dominos.co.kr/domino/pc/images/bg.gif" data-src="https://cdn.dominos.co.kr/admin/upload/goods/20211201_D9Rb2B60.jpg" alt="크리미 와사비 마요 소스"  />
											</div>
											
											<div class="prd-cont">
												<div class="subject">크리미 와사비 마요 소스</div>
												<div class="price-box">
													<strong>400</strong>
												</div>
												
												<div class="quantity-box">
													<button class="btn-minus etc"></button>
													<input class="setNum" type="number" value="0" readonly>
													<input class="setName" type="hidden" value="크리미 와사비 마요 소스">
													<input class="setCode" type="hidden" value="RSD193P1">
													<input class="setPrice" type="hidden" value="400">
													<button class="btn-plus etc"></button>
												</div>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</section>
			</div><!-- //content -->
		</div><!-- //container -->
			
		<link rel="stylesheet" type="text/css" href="../css/footer.css"  />
		
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
	
	
