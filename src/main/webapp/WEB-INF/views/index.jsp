<!doctype html>
<html>

<%@ include file="/WEB-INF/views/navbar.jsp"%>

<body>
	<div id="page">
		<div id="header">
			<div>
				<a href="index" class="logo"><img src="/resources/images/logo.png" alt=""></a>
				<ul id="navigation">
					<li class="selected">
						<a href="index">Home</a>
					</li>
					<li>
						<a href="about">About</a>
					</li>
					<li class="menu">
						<a href="projects">Projects</a>
						<ul class="primary">
							<li>
								<a href="proj1">proj 1</a>
							</li>
						</ul>
					</li>
					<li class="menu">
						<a href="blog">Blog</a>
						<ul class="secondary">
							<li>
								<a href="singlepost">Single post</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="contact">Contact</a>
					</li>
					<li>
          	<h1> Hello ${username} </h1>
          </li>
				</
			</div>
		</div>
		<div id="body" class="home">
			<div class="header">
				<div>
					<img src="/resources/images/satellite.png" alt="" class="satellite">
					<h1>SOYUZ TMA-M</h1>
					<h2>SPACECRAFT</h2>
					<a href="blog" class="more">Read More</a>
					<h3>FEATURED PROJECTS</h3>
					<ul>
						<li>
							<a href="projects"><img src="/resources/images/project-image1.jpg" alt=""></a>
						</li>
						<li>
							<a href="projects"><img src="/resources/images/project-image2.jpg" alt=""></a>
						</li>
						<li>
							<a href="projects"><img src="/resources/images/project-image3.jpg" alt=""></a>
						</li>
						<li>
							<a href="projects"><img src="/resources/images/project-image4.jpg" alt=""></a>
						</li>
					</ul>
				</div>
			</div>
			<div class="body">
				<div>
					<h1>OUR MISSION</h1>
					<p>This website template has been designed by Free Website Templates for you, for free. You can replace all this text with your own text.</p>
				</div>
			</div>
			<div class="footer">
				<div>
					<ul>
						<li>
							<h1>FEATURED VIDEO</h1>
							<a href="blog"><img src="/resources/images/mars-rover.jpg" alt=""><span></span></a>
						</li>
						<li>
							<h1>LATEST BLOG</h1>
							<ul>
								<li>
									<a href="blog"><img src="/resources/images/finding-planet.jpg" alt=""></a>
									<h1>FINDING PLANET X-123</h1>
									<span>FEBRUARY 6, 2023</span>
									<a href="blog" class="more">Read More</a>
								</li>
								<li>
									<a href="blog"><img src="/resources/images/new-satellitedish.jpg" alt=""></a>
									<h1>NEW SATELLITE DISH</h1>
									<span>FEBRUARY 3, 2023</span>
									<a href="blog" class="more">Read More</a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div id="footer">
			<div class="connect">
				<div>
					<h1>FOLLOW OUR  MISSIONS ON</h1>
					<div>
						<a href="http://freewebsitetemplates.com/go/facebook/" class="facebook">facebook</a>
						<a href="http://freewebsitetemplates.com/go/twitter/" class="twitter">twitter</a>
						<a href="http://freewebsitetemplates.com/go/googleplus/" class="googleplus">googleplus</a>
						<a href="http://pinterest.com/fwtemplates/" class="pinterest">pinterest</a>
					</div>
				</div>
			</div>
			<div class="footnote">
				<div>
					<p>&copy; 2023 BY SPACE PROSPECTION | ALL RIGHTS RESERVED</p>
				</div>
			</div>
		</div>
	</div>
</body>
</html>