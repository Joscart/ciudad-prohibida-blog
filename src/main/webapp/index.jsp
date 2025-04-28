<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- Website template for blogs -->
<title>Blog template</title>
<link rel="stylesheet" type="text/css" href="css/boxes.css">
<link rel="stylesheet" type="text/css" href="css/spacing.css">
<link rel="stylesheet" type="text/css" href="css/colors.css">
</head>
<body>
	<header class="main-header">
		<div class="icons"></div>
		<div class="website-name">
			<h1>My Blog</h1>
			<p>Welcome to my personal blog</p>
		</div>
		<div class="tools"></div>
	</header>
	<nav class="page-nav">
		<div class="nav-menu">
			<ul>
				<li><a class="text-btn" href="#">Home</a></li>
				<li><a class="text-btn" href="#about">About</a></li>
				<li><a class="text-btn" href="#contact">Contact</a></li>
			</ul>
		</div>
		<div class="tools">
			<ul>
				<li><a class="text-btn" href="#">back to start</a></li>
			</ul>
		</div>
	</nav>
	<div class="content-box">
		<div class="main-content">
			<div id="about" class="box">
				<h2>About Me</h2>
				<p>Hi! I'm a web developer and I love coding. This is my
					personal blog where I share my thoughts and experiences.</p>
			</div>
			<div class="main-box">
				<h2 class="title">Blog</h2>
				<p>Welcome to my blog! Here you can find my latest posts and
					updates.</p>
				<div class="box">
					<h3 class="title">Example post</h3>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
						Suspendisse faucibus fringilla risus at luctus. Donec non mi nec
						magna elementum tempus. Phasellus vel facilisis massa. Aliquam sed
						tempor arcu, blandit pulvinar lectus. Class aptent taciti sociosqu
						ad litora torquent per conubia nostra, per inceptos himenaeos.
						Maecenas ut sapien feugiat, malesuada purus at, consectetur
						tortor. Vivamus fringilla bibendum erat vel congue. Maecenas
						placerat ac magna eu sagittis.</p>
					<p>Donec pharetra tortor nec congue vestibulum. Ut tempor dui
						ut odio pellentesque egestas. Maecenas laoreet rhoncus dolor id
						aliquet. Nulla sed risus ligula. Nulla tincidunt finibus eleifend.
						Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent
						a arcu tristique nulla viverra porta ac a arcu. Fusce blandit,
						metus id congue ultricies, neque quam lacinia turpis, sit amet
						auctor nulla dui pharetra orci. Class aptent taciti sociosqu ad
						litora torquent per conubia nostra, per inceptos himenaeos.
						Praesent congue dui tortor, nec condimentum nunc dapibus ut.</p>
				</div>
				<div class="box">
					<h3 class="title">Example image post</h3>
					<img
						src="https://newsmedia.tasnimnews.com/Tasnim/Uploaded/Image/1402/03/18/1402031814224368127735594.jpg"
						alt="Example image" />
				</div>
			</div>
		</div>
		<div class="sidebar">
			<div class="box">
				<h2>Important Posts</h2>
				<ul>
					<li><a href="#">Post 1</a></li>
					<li><a href="#">Post 2</a></li>
					<li><a href="#">Post 3</a></li>
				</ul>
			</div>
			<div id="contact" class="box">
				<h2>Contact me</h2>
				<ul>
					<li><a href="#">link contact 1</a></li>
					<li><a href="#">link contact 2</a></li>
					<li><a href="#">link contact 3</a></li>
				</ul>
			</div>
		</div>
	</div>
	<footer class="main-footer">
		<p>&copy; 2025 My Blog. All rights reserved.</p>
	</footer>
</body>
</html>