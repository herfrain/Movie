<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@ include file="/include/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">

	<head>
		<title>Single</title>
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
		<!-- news-css -->
		<link rel="stylesheet" href="<%=staticPath %>/news-css/news.css" type="text/css" media="all" />
		<!-- //news-css -->
		<!-- list-css -->
		<link rel="stylesheet" href="<%=staticPath %>/list-css/list.css" type="text/css" media="all" />
		<!-- //list-css -->
		<!-- font-awesome icons -->
		<link rel="stylesheet" href="<%=staticPath %>/css/font-awesome.min.css" />
		<!-- //font-awesome icons -->
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
		<script src="<%=staticPath %>/js/simplePlayer.js"></script>
		<script>
			$("document").ready(function() {
				$("#video").simplePlayer();
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

		<!-- single -->
		<div class="single-page-agile-main">
			<div class="container">
				<!-- /w3l-medile-movies-grids -->
				<div class="agileits-single-top">
					<ol class="breadcrumb">
						<li>
							<a href="index.html">首页</a>
						</li>
						<li class="active">Single</li>
					</ol>
				</div>
				<div class="single-page-agile-info">
					<!-- /movie-browse-agile -->
					<div class="show-top-grids-w3lagile">
						<div class="col-sm-8 single-left">
							<div class="song">
								<div class="song-info">
									<h3>THE LEGEND OF TARZAN - Official Trailer 2</h3>
								</div>
								<div class="video-grid-single-page-agileits">
									<div data-video="dLmKio67pVQ" id="video"> <img src="<%=staticPath %>/images/5.jpg" alt="" class="img-responsive" /> </div>
								</div>
							</div>
							<div class="song-grid-right">
								<div class="share">
									<h5>分享</h5>
									<div class="single-agile-shar-buttons">
										<ul>
											<li>
												<div class="fb-like" data-href="https://www.facebook.com/w3layouts" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
												<script>
													(function(d, s, id) {
														var js, fjs = d.getElementsByTagName(s)[0];
														if(d.getElementById(id)) return;
														js = d.createElement(s);
														js.id = id;
														js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.7";
														fjs.parentNode.insertBefore(js, fjs);
													}(document, 'script', 'facebook-jssdk'));
												</script>
											</li>
											<li>
												<div class="fb-share-button" data-href="https://www.facebook.com/w3layouts" data-layout="button_count" data-size="small" data-mobile-iframe="true">
													<a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.facebook.com%2Fw3layouts&amp;src=sdkpreparse">Share</a>
												</div>
											</li>
											<li class="news-twitter">
												<a href="https://twitter.com/w3layouts" class="twitter-follow-button" data-show-count="false">Follow @w3layouts</a>
												<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
											</li>
											<li>
												<a href="https://twitter.com/intent/tweet?screen_name=w3layouts" class="twitter-mention-button" data-show-count="false">Tweet to @w3layouts</a>
												<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
											</li>
											<li>
												<!-- Place this tag where you want the +1 button to render. -->
												<div class="g-plusone" data-size="medium"></div>

												<!-- Place this tag after the last +1 button tag. -->
												<script type="text/javascript">
													(function() {
														var po = document.createElement('script');
														po.type = 'text/javascript';
														po.async = true;
														po.src = 'https://apis.google.com/<%=staticPath %>/js/platform.js';
														var s = document.getElementsByTagName('script')[0];
														s.parentNode.insertBefore(po, s);
													})();
												</script>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="clearfix"> </div>

							<div class="all-comments">
								<div class="all-comments-info">
									<a href="#">评论</a>
									<div class="agile-info-wthree-box">
										<form>
											<input type="text" placeholder="姓名" required="">
											<input type="text" placeholder="邮箱" required="">
											<input type="text" placeholder="电话" required="">
											<textarea placeholder="评论" required=""></textarea>
											<input type="submit" value="评论">
											<div class="clearfix"> </div>
										</form>
									</div>
								</div>
								<div class="media-grids">
									<div class="media">
										<h5>TOM BROWN</h5>
										<div class="media-left">
											<a href="#">
												<img src="<%=staticPath %>/images/user.jpg" title="One movies" alt=" " />
											</a>
										</div>
										<div class="media-body">
											<p>Maecenas ultricies rhoncus tincidunt maecenas imperdiet ipsum id ex pretium hendrerit maecenas imperdiet ipsum id ex pretium hendrerit</p>
											<span>View all posts by :<a href="#"> Admin </a></span>
										</div>
									</div>
									<div class="media">
										<h5>MARK JOHNSON</h5>
										<div class="media-left">
											<a href="#">
												<img src="<%=staticPath %>/images/user.jpg" title="One movies" alt=" " />
											</a>
										</div>
										<div class="media-body">
											<p>Maecenas ultricies rhoncus tincidunt maecenas imperdiet ipsum id ex pretium hendrerit maecenas imperdiet ipsum id ex pretium hendrerit</p>
											<span>View all posts by :<a href="#"> Admin </a></span>
										</div>
									</div>
									<div class="media">
										<h5>STEVEN SMITH</h5>
										<div class="media-left">
											<a href="#">
												<img src="<%=staticPath %>/images/user.jpg" title="One movies" alt=" " />
											</a>
										</div>
										<div class="media-body">
											<p>Maecenas ultricies rhoncus tincidunt maecenas imperdiet ipsum id ex pretium hendrerit maecenas imperdiet ipsum id ex pretium hendrerit</p>
											<span>View all posts by :<a href="#"> Admin </a></span>
										</div>
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-4 single-right">
							<h3>下一个</h3>
							<div class="single-grid-right">
								<div class="single-right-grids">
									<div class="col-md-4 single-right-grid-left">
										<a href="single.html"><img src="<%=staticPath %>/images/m1.jpg" alt="" /></a>
									</div>
									<div class="col-md-8 single-right-grid-right">
										<a href="single.html" class="title"> Nullam interdum metus</a>
										<p class="author">
											<a href="#" class="author">John Maniya</a>
										</p>
										<p class="views">2,114,200 views</p>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="single-right-grids">
									<div class="col-md-4 single-right-grid-left">
										<a href="single.html"><img src="<%=staticPath %>/images/m2.jpg" alt="" /></a>
									</div>
									<div class="col-md-8 single-right-grid-right">
										<a href="single.html" class="title"> Nullam interdum metus</a>
										<p class="author">
											<a href="#" class="author">John Maniya</a>
										</p>
										<p class="views">2,114,200 views </p>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="single-right-grids">
									<div class="col-md-4 single-right-grid-left">
										<a href="single.html"><img src="<%=staticPath %>/images/m3.jpg" alt="" /></a>
									</div>
									<div class="col-md-8 single-right-grid-right">
										<a href="single.html" class="title"> Nullam interdum metus</a>
										<p class="author">
											<a href="#" class="author">John Maniya</a>
										</p>
										<p class="views">2,114,200 views</p>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="single-right-grids">
									<div class="col-md-4 single-right-grid-left">
										<a href="single.html"><img src="<%=staticPath %>/images/m4.jpg" alt="" /></a>
									</div>
									<div class="col-md-8 single-right-grid-right">
										<a href="single.html" class="title"> Nullam interdum metus</a>
										<p class="author">
											<a href="#" class="author">John Maniya</a>
										</p>
										<p class="views">2,114,200 views</p>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="single-right-grids">
									<div class="col-md-4 single-right-grid-left">
										<a href="single.html"><img src="<%=staticPath %>/images/m5.jpg" alt="" /></a>
									</div>
									<div class="col-md-8 single-right-grid-right">
										<a href="single.html" class="title"> Nullam interdum metus</a>
										<p class="author">
											<a href="#" class="author">John Maniya</a>
										</p>
										<p class="views">2,114,200 views</p>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="single-right-grids">
									<div class="col-md-4 single-right-grid-left">
										<a href="single.html"><img src="<%=staticPath %>/images/c5.jpg" alt="" /></a>
									</div>
									<div class="col-md-8 single-right-grid-right">
										<a href="single.html" class="title"> Nullam interdum metus</a>
										<p class="author">
											<a href="#" class="author">John Maniya</a>
										</p>
										<p class="views">2,114,200 views</p>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="single-right-grids">
									<div class="col-md-4 single-right-grid-left">
										<a href="single.html"><img src="<%=staticPath %>/images/m6.jpg" alt="" /></a>
									</div>
									<div class="col-md-8 single-right-grid-right">
										<a href="single.html" class="title"> Nullam interdum metus</a>
										<p class="author">By
											<a href="#" class="author">John Maniya</a>
										</p>
										<p class="views">2,114,200 views</p>
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="single-right-grids">
									<div class="col-md-4 single-right-grid-left">
										<a href="single.html"><img src="<%=staticPath %>/images/m15.jpg" alt="" /></a>
									</div>
									<div class="col-md-8 single-right-grid-right">
										<a href="single.html" class="title"> Nullam interdum metus</a>
										<p class="author">By
											<a href="#" class="author">John Maniya</a>
										</p>
										<p class="views">2,114,200 views</p>
									</div>
									<div class="clearfix"> </div>
								</div>

							</div>
						</div>

						<div class="clearfix"> </div>
					</div>
					<!-- //movie-browse-agile -->
					<!--body wrapper start-->
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
					<!--body wrapper end-->

				</div>
				<!-- //w3l-latest-movies-grids -->
			</div>
		</div>
		<!-- //w3l-medile-movies-grids -->


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