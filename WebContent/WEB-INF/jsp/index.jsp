<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@ include file="/include/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">

	<head>
		<title>Home</title>
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
		<link rel="stylesheet" href="<%=staticPath %>/css/contactstyle.css" type="text/css" media="all" />
		<link rel="stylesheet" href="<%=staticPath %>/css/faqstyle.css" type="text/css" media="all" />
		<link href="<%=staticPath %>/css/single.css" rel='stylesheet' type='text/css' />
		<link href="<%=staticPath %>/css/medile.css" rel='stylesheet' type='text/css' />
		<!-- banner-slider -->
		<link href="<%=staticPath %>/css/jquery.slidey.min.css" rel="stylesheet">
		<!-- //banner-slider -->
		<!-- pop-up -->
		<link href="<%=staticPath %>/css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
		<!-- //pop-up -->
		<!-- font-awesome icons -->
		<link rel="stylesheet" href="<%=staticPath %>/css/font-awesome.min.css" />
		<!-- //font-awesome icons -->
		<!-- js -->
		<script type="text/javascript" src="<%=staticPath %>/js/jquery-2.1.4.min.js"></script>
		<!-- //js -->
		<!-- banner-bottom-plugin -->
		<link href="<%=staticPath %>/css/owl.carousel.css" rel="stylesheet" type="text/css" media="all">
		<script src="<%=staticPath %>/js/owl.carousel.js"></script>
		<script>
			$(document).ready(function() {
				$("#owl-demo").owlCarousel({

					autoPlay: 3000, //Set AutoPlay to 3 seconds

					items: 5,
					itemsDesktop: [640, 4],
					itemsDesktopSmall: [414, 3]

				});

			});
		</script>
		<!-- //banner-bottom-plugin -->
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
			});
		</script>
		<!-- start-smoth-scrolling -->
	</head>

	<body>
		<!-- header -->
		<%@ include file="/include/head.jsp"%>
		<!-- //header -->
		
		<!-- nav -->
		<%@ include file="/include/nav.jsp"%>
		<!-- //nav -->
		<!-- banner -->
		<div id="slidey" style="display:none;">
			<ul>
				<li><img src="<%=staticPath %>/images/5.jpg" alt=" ">
					<p class='title'>Tarzan</p>
					<p class='description'> Tarzan, having acclimated to life in London, is called back to his former home in the jungle to investigate the activities at a mining encampment.</p>
				</li>
				<li><img src="<%=staticPath %>/images/2.jpg" alt=" ">
					<p class='title'>Maximum Ride</p>
					<p class='description'>Six children, genetically cross-bred with avian DNA, take flight around the country to discover their origins. Along the way, their mysterious past is ...</p>
				</li>
				<li><img src="<%=staticPath %>/images/3.jpg" alt=" ">
					<p class='title'>Independence</p>
					<p class='description'>The fate of humanity hangs in the balance as the U.S. President and citizens decide if these aliens are to be trusted ...or feared.</p>
				</li>
				<li><img src="<%=staticPath %>/images/4.jpg" alt=" ">
					<p class='title'>Central Intelligence</p>
					<p class='description'>Bullied as a teen for being overweight, Bob Stone (Dwayne Johnson) shows up to his high school reunion looking fit and muscular. Claiming to be on a top-secret ...</p>
				</li>
				<li><img src="<%=staticPath %>/images/6.jpg" alt=" ">
					<p class='title'>Ice Age</p>
					<p class='description'>In the film's epilogue, Scrat keeps struggling to control the alien ship until it crashes on Mars, destroying all life on the planet.</p>
				</li>
				<li><img src="<%=staticPath %>/images/7.jpg" alt=" ">
					<p class='title'>X - Man</p>
					<p class='description'>In 1977, paranormal investigators Ed (Patrick Wilson) and Lorraine Warren come out of a self-imposed sabbatical to travel to Enfield, a borough in north ...</p>
				</li>
			</ul>
		</div>
		<script src="<%=staticPath %>/js/jquery.slidey.js"></script>
		<script src="<%=staticPath %>/js/jquery.dotdotdot.min.js"></script>
		<script type="text/javascript">
			$("#slidey").slidey({
				interval: 8000,
				listCount: 5,
				autoplay: false,
				showList: true
			});
			$(".slidey-list-description").dotdotdot();
		</script>
		<!-- //banner -->
		<!-- banner-bottom -->
		<div class="banner-bottom">
			<div class="container">
				<div class="w3_agile_banner_bottom_grid">
					<div id="owl-demo" class="owl-carousel owl-theme">
						<div class="item">
							<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m13.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Citizen Soldier</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m11.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">X-Men</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m12.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Greater</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m7.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Light B/t Oceans</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m8.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">The BFG</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m9.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Central Intelligence</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m10.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Don't Think Twice</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m17.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Peter</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m15.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">God’s Compass</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="tlinks">Collect from
			<a href="http://www.cssmoban.com/">手机网站模板</a>
		</div>
		<!-- //banner-bottom -->

		<!-- general -->
		<div class="general">
			<h4 class="latest-text w3_latest_text">特色电影</h4>
			<div class="container">
				<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
					<ul id="myTab" class="nav nav-tabs" role="tablist">
						<li role="presentation" class="active">
							<a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">特色</a>
						</li>
						<li role="presentation">
							<a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile" aria-expanded="false">高收视</a>
						</li>
						<li role="presentation">
							<a href="#rating" id="rating-tab" role="tab" data-toggle="tab" aria-controls="rating" aria-expanded="true">高评分</a>
						</li>
						<li role="presentation">
							<a href="#imdb" role="tab" id="imdb-tab" data-toggle="tab" aria-controls="imdb" aria-expanded="false">最新</a>
						</li>
					</ul>
					<div id="myTabContent" class="tab-content">
						<div role="tabpanel" class="tab-pane fade active in" id="home" aria-labelledby="home-tab">
							<div class="w3_agile_featured_movies">
								<div class="col-md-2 w3l-movie-gride-agile">
									<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m15.jpg" title="album-name" class="img-responsive" alt=" " />
										<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
									</a>
									<div class="mid-1 agileits_w3layouts_mid_1_home">
										<div class="w3l-movie-text">
											<h6><a href="single.html">God’s Compass</a></h6>
										</div>
										<div class="mid-2 agile_mid_2_home">
											<p>2016</p>
											<div class="block-stars">
												<ul class="w3l-ratings">
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
													</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="ribben">
										<p>NEW</p>
									</div>
								</div>
								<div class="col-md-2 w3l-movie-gride-agile">
									<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m2.jpg" title="album-name" class="img-responsive" alt=" " />
										<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
									</a>
									<div class="mid-1 agileits_w3layouts_mid_1_home">
										<div class="w3l-movie-text">
											<h6><a href="single.html">Bad Moms</a></h6>
										</div>
										<div class="mid-2 agile_mid_2_home">
											<p>2016</p>
											<div class="block-stars">
												<ul class="w3l-ratings">
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="ribben">
										<p>NEW</p>
									</div>
								</div>
								<div class="col-md-2 w3l-movie-gride-agile">
									<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m5.jpg" title="album-name" class="img-responsive" alt=" " />
										<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
									</a>
									<div class="mid-1 agileits_w3layouts_mid_1_home">
										<div class="w3l-movie-text">
											<h6><a href="single.html">Jason Bourne</a></h6>
										</div>
										<div class="mid-2 agile_mid_2_home">
											<p>2016</p>
											<div class="block-stars">
												<ul class="w3l-ratings">
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="ribben">
										<p>NEW</p>
									</div>
								</div>
								<div class="col-md-2 w3l-movie-gride-agile">
									<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m16.jpg" title="album-name" class="img-responsive" alt=" " />
										<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
									</a>
									<div class="mid-1 agileits_w3layouts_mid_1_home">
										<div class="w3l-movie-text">
											<h6><a href="single.html">Rezort</a></h6>
										</div>
										<div class="mid-2 agile_mid_2_home">
											<p>2016</p>
											<div class="block-stars">
												<ul class="w3l-ratings">
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="ribben">
										<p>NEW</p>
									</div>
								</div>
								<div class="col-md-2 w3l-movie-gride-agile">
									<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m17.jpg" title="album-name" class="img-responsive" alt=" " />
										<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
									</a>
									<div class="mid-1 agileits_w3layouts_mid_1_home">
										<div class="w3l-movie-text">
											<h6><a href="single.html">Peter</a></h6>
										</div>
										<div class="mid-2 agile_mid_2_home">
											<p>2016</p>
											<div class="block-stars">
												<ul class="w3l-ratings">
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="ribben">
										<p>NEW</p>
									</div>
								</div>
								<div class="col-md-2 w3l-movie-gride-agile">
									<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m18.jpg" title="album-name" class="img-responsive" alt=" " />
										<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
									</a>
									<div class="mid-1 agileits_w3layouts_mid_1_home">
										<div class="w3l-movie-text">
											<h6><a href="single.html">ISRA 88</a></h6>
										</div>
										<div class="mid-2 agile_mid_2_home">
											<p>2016</p>
											<div class="block-stars">
												<ul class="w3l-ratings">
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="ribben">
										<p>NEW</p>
									</div>
								</div>
								<div class="col-md-2 w3l-movie-gride-agile">
									<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m1.jpg" title="album-name" class="img-responsive" alt=" " />
										<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
									</a>
									<div class="mid-1 agileits_w3layouts_mid_1_home">
										<div class="w3l-movie-text">
											<h6><a href="single.html">War Dogs</a></h6>
										</div>
										<div class="mid-2 agile_mid_2_home">
											<p>2016</p>
											<div class="block-stars">
												<ul class="w3l-ratings">
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="ribben">
										<p>NEW</p>
									</div>
								</div>
								<div class="col-md-2 w3l-movie-gride-agile">
									<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m14.jpg" title="album-name" class="img-responsive" alt=" " />
										<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
									</a>
									<div class="mid-1 agileits_w3layouts_mid_1_home">
										<div class="w3l-movie-text">
											<h6><a href="single.html">The Other Side</a></h6>
										</div>
										<div class="mid-2 agile_mid_2_home">
											<p>2016</p>
											<div class="block-stars">
												<ul class="w3l-ratings">
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="ribben">
										<p>NEW</p>
									</div>
								</div>
								<div class="col-md-2 w3l-movie-gride-agile">
									<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m19.jpg" title="album-name" class="img-responsive" alt=" " />
										<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
									</a>
									<div class="mid-1 agileits_w3layouts_mid_1_home">
										<div class="w3l-movie-text">
											<h6><a href="single.html">Civil War</a></h6>
										</div>
										<div class="mid-2 agile_mid_2_home">
											<p>2016</p>
											<div class="block-stars">
												<ul class="w3l-ratings">
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="ribben">
										<p>NEW</p>
									</div>
								</div>
								<div class="col-md-2 w3l-movie-gride-agile">
									<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m20.jpg" title="album-name" class="img-responsive" alt=" " />
										<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
									</a>
									<div class="mid-1 agileits_w3layouts_mid_1_home">
										<div class="w3l-movie-text">
											<h6><a href="single.html">The Secret Life of Pets</a></h6>
										</div>
										<div class="mid-2 agile_mid_2_home">
											<p>2016</p>
											<div class="block-stars">
												<ul class="w3l-ratings">
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="ribben">
										<p>NEW</p>
									</div>
								</div>
								<div class="col-md-2 w3l-movie-gride-agile">
									<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m21.jpg" title="album-name" class="img-responsive" alt=" " />
										<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
									</a>
									<div class="mid-1 agileits_w3layouts_mid_1_home">
										<div class="w3l-movie-text">
											<h6><a href="single.html">The Jungle Book</a></h6>
										</div>
										<div class="mid-2 agile_mid_2_home">
											<p>2016</p>
											<div class="block-stars">
												<ul class="w3l-ratings">
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
													</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="ribben">
										<p>NEW</p>
									</div>
								</div>
								<div class="col-md-2 w3l-movie-gride-agile">
									<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m22.jpg" title="album-name" class="img-responsive" alt=" " />
										<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
									</a>
									<div class="mid-1 agileits_w3layouts_mid_1_home">
										<div class="w3l-movie-text">
											<h6><a href="single.html">Assassin's Creed 3</a></h6>
										</div>
										<div class="mid-2 agile_mid_2_home">
											<p>2016</p>
											<div class="block-stars">
												<ul class="w3l-ratings">
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
													</li>
													<li>
														<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
													</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
									<div class="ribben">
										<p>NEW</p>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="profile" aria-labelledby="profile-tab">
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m22.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Assassin's Creed 3</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m2.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Bad Moms</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m9.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Central Intelligence</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="rating" aria-labelledby="rating-tab">
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m7.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Light B/t Oceans</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m11.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">X-Men</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m8.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">The BFG</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m17.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Peter</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="imdb" aria-labelledby="imdb-tab">
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m22.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Assassin's Creed 3</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m2.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Bad Moms</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m9.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Central Intelligence</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m10.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Don't Think Twice</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m23.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single.html">Dead Island 2</a></h6>
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
												<li>
													<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
												</li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>NEW</p>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- //general -->
		<!-- Latest-tv-series -->
		<div class="Latest-tv-series">
			<h4 class="latest-text w3_latest_text w3_home_popular">最受欢迎的电影</h4>
			<div class="container">
				<section class="slider">
					<div class="flexslider">
						<ul class="slides">
							<li>
								<div class="agile_tv_series_grid">
									<div class="col-md-6 agile_tv_series_grid_left">
										<div class="w3ls_market_video_grid1">
											<img src="<%=staticPath %>/images/h1-1.jpg" alt=" " class="img-responsive" />
											<a class="w3_play_icon" href="#small-dialog">
												<span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span>
											</a>
										</div>
									</div>
									<div class="col-md-6 agile_tv_series_grid_right">
										<p class="fexi_header">the conjuring 2</p>
										<p class="fexi_header_para"><span class="conjuring_w3">Story Line<label>:</label></span> 720p,Bluray HD Free Movie Downloads, Watch Free Movies Online with high speed Free Movie Streaming | MyDownloadTube Lorraine and Ed Warren go to north London to help a single...</p>
										<p class="fexi_header_para"><span>Date of Release<label>:</label></span> Jun 10, 2016 </p>
										<p class="fexi_header_para">
											<span>Genres<label>:</label> </span>
											<a href="genres.html">Drama</a> |
											<a href="genres.html">Adventure</a> |
											<a href="genres.html">Family</a>
										</p>
										<p class="fexi_header_para fexi_header_para1"><span>Star Rating<label>:</label></span>
											<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
											<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
											<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
											<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
											<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
										</p>
									</div>
									<div class="clearfix"> </div>
									<div class="agileinfo_flexislider_grids">
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m22.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">Assassin's Creed 3</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m2.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">Bad Moms</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m9.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">Central Intelligence</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m7.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">Light B/t Oceans</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m11.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">X-Men</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m17.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">Peter</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
							</li>
							<li>
								<div class="agile_tv_series_grid">
									<div class="col-md-6 agile_tv_series_grid_left">
										<div class="w3ls_market_video_grid1">
											<img src="<%=staticPath %>/images/h2-1.jpg" alt=" " class="img-responsive" />
											<a class="w3_play_icon1" href="#small-dialog1">
												<span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span>
											</a>
										</div>
									</div>
									<div class="col-md-6 agile_tv_series_grid_right">
										<p class="fexi_header">a haunting in cawdor</p>
										<p class="fexi_header_para"><span class="conjuring_w3">Story Line<label>:</label></span> Vivian Miller, sent to a rehabilitation programme for young offenders, where a theatre camp is used as an alternative to jail time. After she views tape ...</p>
										<p class="fexi_header_para"><span>Date of Release<label>:</label></span> Oct 09, 2015 </p>
										<p class="fexi_header_para">
											<span>Genres<label>:</label> </span>
											<a href="genres.html">Thriller</a> |
											<a href="genres.html">Horror</a>
										</p>
										<p class="fexi_header_para fexi_header_para1"><span>Star Rating<label>:</label></span>
											<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
											<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
											<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
											<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
											<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
										</p>
									</div>
									<div class="clearfix"> </div>
									<div class="agileinfo_flexislider_grids">
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m2.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">Bad Moms</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m9.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">Central Intelligence</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m7.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">Light B/t Oceans</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m11.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">X-Men</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m17.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">Peter</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m21.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">The Jungle Book</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
							</li>
							<li>
								<div class="agile_tv_series_grid">
									<div class="col-md-6 agile_tv_series_grid_left">
										<div class="w3ls_market_video_grid1">
											<img src="<%=staticPath %>/images/h3-1.jpg" alt=" " class="img-responsive" />
											<a class="w3_play_icon2" href="#small-dialog2">
												<span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span>
											</a>
										</div>
									</div>
									<div class="col-md-6 agile_tv_series_grid_right">
										<p class="fexi_header">civil war captain America</p>
										<p class="fexi_header_para"><span class="conjuring_w3">Story Line<label>:</label></span> After the Avengers leaves some&nbsp;collateral damage, political pressure mounts to install a system of accountability.&nbsp;The new status quo deeply divides ...</p>
										<p class="fexi_header_para"><span>Date of Release<label>:</label></span> May 06, 2016 </p>
										<p class="fexi_header_para">
											<span>Genres<label>:</label> </span>
											<a href="genres.html">Action</a> |
											<a href="genres.html">Adventure</a>
										</p>
										<p class="fexi_header_para fexi_header_para1"><span>Star Rating<label>:</label></span>
											<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
											<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
											<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
											<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
											<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
										</p>
									</div>
									<div class="clearfix"> </div>
									<div class="agileinfo_flexislider_grids">
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m2.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">Bad Moms</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m9.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">Central Intelligence</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m7.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">Light B/t Oceans</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m11.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">X-Men</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m17.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">Peter</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="col-md-2 w3l-movie-gride-agile">
											<a href="single.html" class="hvr-shutter-out-horizontal"><img src="<%=staticPath %>/images/m20.jpg" title="album-name" class="img-responsive" alt=" " />
												<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
											</a>
											<div class="mid-1 agileits_w3layouts_mid_1_home">
												<div class="w3l-movie-text">
													<h6><a href="single.html">The Secret Life of Pets</a></h6>
												</div>
												<div class="mid-2 agile_mid_2_home">
													<p>2016</p>
													<div class="block-stars">
														<ul class="w3l-ratings">
															<li>
																<a href="#"><i class="fa fa-star" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
															<li>
																<a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a>
															</li>
														</ul>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
											<div class="ribben">
												<p>NEW</p>
											</div>
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</section>
				<!-- flexSlider -->
				<link rel="stylesheet" href="<%=staticPath %>/css/flexslider.css" type="text/css" media="screen" property="" />
				<script defer src="<%=staticPath %>/js/jquery.flexslider.js"></script>
				<script type="text/javascript">
					$(window).load(function() {
						$('.flexslider').flexslider({
							animation: "slide",
							start: function(slider) {
								$('body').removeClass('loading');
							}
						});
					});
				</script>
				<!-- //flexSlider -->
			</div>
		</div>
		<!-- pop-up-box -->
		<script src="<%=staticPath %>/js/jquery.magnific-popup.js" type="text/javascript"></script>
		<!--//pop-up-box -->
		<div id="small-dialog" class="mfp-hide">
			<!---<iframe src="https://player.vimeo.com/video/164819130?title=0&byline=0"></iframe>--->
		</div>
		<div id="small-dialog1" class="mfp-hide">
			<!---<iframe src="https://player.vimeo.com/video/148284736"></iframe>--->
		</div>
		<div id="small-dialog2" class="mfp-hide">
			<!---<iframe src="https://player.vimeo.com/video/165197924?color=ffffff&title=0&byline=0&portrait=0"></iframe>--->
		</div>
		<script>
			$(document).ready(function() {
				$('.w3_play_icon,.w3_play_icon1,.w3_play_icon2').magnificPopup({
					type: 'inline',
					fixedContentPos: false,
					fixedBgPos: true,
					overflowY: 'auto',
					closeBtnInside: true,
					preloader: false,
					midClick: true,
					removalDelay: 300,
					mainClass: 'my-mfp-zoom-in'
				});

			});
		</script>
		<!-- //Latest-tv-series -->
		
		
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