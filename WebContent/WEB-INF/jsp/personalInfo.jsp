<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@ include file="/include/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">

	<head>
		<title>General</title>
		<!-- for-mobile-apps -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="" />
		<script type="application/x-javascript">
			addEventListener("load", function() {
				setTimeout(hideURLbar, 0);
			}, false);

			function hideURLbar() {
				window.scrollTo(0, 1);
			}
		</script>
		<!-- //for-mobile-apps -->
		<link href="<%=staticPath %>/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
		<link href="<%=staticPath %>/css/style.css" rel="stylesheet" type="text/css" media="all" />
		<link href="<%=staticPath %>/css/medile.css" rel='stylesheet' type='text/css' />
		<link href="<%=staticPath %>/css/single.css" rel='stylesheet' type='text/css' />
		<link rel="stylesheet" href="<%=staticPath %>/css/contactstyle.css" type="text/css" media="all" />
		<link rel="stylesheet" href="<%=staticPath %>/css/faqstyle.css" type="text/css" media="all" />
		<!-- font-awesome icons -->
		<link rel="stylesheet" href="<%=staticPath %>/css/font-awesome.min.css" />
		<!-- //font-awesome icons -->
		<!-- news-css -->
		<link rel="stylesheet" href="<%=staticPath %>/news-css/news.css" type="text/css" media="all" />
		<!-- //news-css -->
		<!-- list-css -->
		<link rel="stylesheet" href="<%=staticPath %>/list-css/list.css" type="text/css" media="all" />
		<!-- //list-css -->
		<!-- js -->
		<script type="text/javascript" src="<%=staticPath %>/js/jquery-2.1.4.min.js"></script>
		<!-- //js -->
		<!---<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>--->
		<!-- start-smoth-scrolling -->
		<script type="text/javascript" src="<%=staticPath %>/js/move-top.js"></script>
		<script type="text/javascript" src="<%=staticPath %>/js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event) {
					event.preventDefault();
					$('html,body').animate({
						scrollTop: $(this.hash).offset().top
					}, 1000);
				});

				$(".list-group").click(function(e) {
					e.stopPropagation();
					var elem = $(e.target);
					console.log($(".list-group li"))
					$(".list-group li").removeClass("active");
					if(elem.is("li")) {
						if(elem.html() === "个人信息") {
							elem.addClass("active");
							$(".detailInfo").show();
							$(".resetPsw").hide();
						} else {
							elem.addClass("active");
							$(".resetPsw").show();
							$(".detailInfo").hide();
						}
					}
				});
			});
		</script>
		<!-- start-smoth-scrolling -->
		<link href="<%=staticPath %>/css/owl.carousel.css" rel="stylesheet" type="text/css" media="all">
		<script src="<%=staticPath %>/js/owl.carousel.js"></script>
		<script>
			$(document).ready(function() {
				$("#owl-demo").owlCarousel({

					autoPlay: 3000, //Set AutoPlay to 3 seconds

					items: 5,
					itemsDesktop: [640, 5],
					itemsDesktopSmall: [414, 4]

				});

			});
		</script>
	</head>

	<body>
		<!-- header -->
		<%@ include file="/include/head.jsp"%>
		<!-- //header -->
		
		<!-- nav -->
		<%@ include file="/include/nav.jsp"%>
		<!-- //nav -->

		<div class="personalInfo">
			<div class="container">
				<div class="tittle-head">
					<div class="container">
						<div class="agileits-single-top">
							<ol class="breadcrumb">
								<li>
									<a href="index.html">首页</a>
								</li>
								<li class="active">个人信息</li>
							</ol>
						</div>
					</div>
				</div>
				<div class="col-lg-2 selectBar">
					<ul class="list-group">
						<li class="list-group-item active">个人信息</li>
						<li class="list-group-item">密码修改</li>
						<li class="list-group-item">我的视频</li>
					</ul>
				</div>
				<div class="col-lg-10 detailInfo">
					<form>
						<div class="row">
							<div class="col-lg-6 detailItem">
								<label class="col-lg-4 text-right" for="nickName">用户名：</label>
								<div class="col-lg-10 pull-right">
									<input id="nickName" type="text" class="form-control" value="${user.username}" disabled="disabled">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-lg-6 detailItem">
								<label class="col-lg-4 text-right" for="intro">个人简介：</label>
								<div class="col-lg-10">
									<div class="input-group">
										<textarea id="intro" type="text" class="form-control" rows="4" cols="60"></textarea>
									</div>
								</div>
							</div>
						</div>
						<input type="submit">
					</form>
				</div>
				<div class="col-lg-10 resetPsw">
					<form>
						<div class="row">
							<div class="col-lg-6 detailItem">
								<label class="col-lg-4 text-right" for="originPsw">原密码：</label>
								<div class="col-lg-10">
									<input id="originPsw" type="text" class="form-control">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-lg-6 detailItem">
								<label class="col-lg-4 text-right" for="resetPsw">新密码：</label>
								<div class="col-lg-10">
									<input id="resetPsw" type="text" class="form-control">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-lg-6 detailItem">
								<label class="col-lg-4 text-right" for="confirmResetPsw">确认密码：</label>
								<div class="col-lg-10">
									<input id="confirmResetPsw" type="text" class="form-control">
								</div>
							</div>
						</div>
						<input type="submit">
					</form>
				</div>
				
				
				
				
			</div>
		</div>


		<!-- footer -->
		<%@ include file="/include/foot.jsp"%>
		<!-- //footer -->
		
		
		<!-- Bootstrap Core JavaScript -->
		<script src="<%=staticPath %>/js/bootstrap.min.js"></script>
		<script>
			$(document).ready(function() {
				$(".dropdown").hover(
					function() {
						$('.dropdown-menu', this).stop(true, true).slideDown("fast");
						$(this).toggleClass('open');
					},
					function() {
						$('.dropdown-menu', this).stop(true, true).slideUp("fast");
						$(this).toggleClass('open');
					}
				);
			});
		</script>
		<!-- //Bootstrap Core JavaScript -->
		<!-- here stars scrolling icon -->
		<script type="text/javascript">
			$(document).ready(function() {
				/*
				    var defaults = {
				    containerID: 'toTop', // fading element id
				    containerHoverID: 'toTopHover', // fading element hover id
				    scrollSpeed: 1200,
				    easingType: 'linear'
				    };
				*/

				$().UItoTop({
					easingType: 'easeOutQuart'
				});

			});
		</script>
		<!-- //here ends scrolling icon -->
	</body>

</html>