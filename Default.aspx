<%@ Page Language="C#" %>

<script runat="server">
    <%-- This demo page has no server side script --%>
</script>

<!DOCTYPE html>
<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<title>Umang Mukesh Mehta</title>
		<link rel="shortcut icon" href="images/icon.ico">
		<link rel="stylesheet" type="text/css" href="css/normalize.css" />
		<link rel="stylesheet" type="text/css" href="css/demo.css" />
		<link rel="stylesheet" type="text/css" href="css/component.css" />
		<script src="js/modernizr.custom.js"></script>
	</head>
	<body>
		<div class="container  clearfix">
			<ul id="gn-menu" class="gn-menu-main">
				<li class="gn-trigger">
					<a class="gn-icon gn-icon-menu"><span>Menu</span></a>
					<nav class="gn-menu-wrapper">
						<div class="gn-scroller">
							<ul class="gn-menu">
								<li><a class="gn-icon gn-icon-modSearch" href="search/" target="_blank">Search</a></li>
								<li><a class="gn-icon gn-icon-help" href="searchtree/" target="_blank">Search Tree</a></li>
								<li>
									<a class="gn-icon gn-icon-download" href="source/" target="_blank">Source</a>
									<ul class="gn-submenu">
										<li><a class="gn-icon gn-icon-illustrator" href="sitestatistics/" target="_blank">Site Statistics</a></li>
										<li><a class="gn-icon gn-icon-photoshop" href="statistics/" target="_blank">Statistics</a></li>
									</ul>
								</li>
								<li><a class="gn-icon gn-icon-cog" href="textview/" target="_blank">Textview</a></li>
								<li>
									<a class="gn-icon gn-icon-archive" href="filelist.aspx" target="_blank">Filelist</a>
									<ul class="gn-submenu">
									    <li><a class="gn-icon gn-icon-videos" href="autofile.aspx" target="_blank">Autofile</a></li>
										<li><a class="gn-icon gn-icon-article" href="blog/" target="_blank">Blogs</a></li>
										<li><a class="gn-icon gn-icon-pictures"href="images/autoimage.aspx" target="_blank">Images</a></li>
									</ul>
									
								</li>
							</ul>
						</div><!-- /gn-scroller -->
					</nav>
				</li>
				<li><a href="story/index.htm?../experiments/" target="_blank">Experiments</a></li>
				<li><a href="project/default.aspx" target="_blank"><span>Project</span></a></li>
				<li><a href="Resume_Umang.pdf" target="_blank"><span>Resume</span></a></li>
			</ul>
			<header>
				<h1>Umang Mukesh Mehta</h1>	
			</header> 
            
                <div id="intro">
                <p><img src="images/umang.jpg" id="home-photo" alt="Umang Mukesh Mehta"/>
				Hello to all my Web Developer friends.I am Umang Mukesh Mehta a Graduate student in College Of Computer and Information Sciences.
                 I am in search for Co-op beginning January till August.I want to explore Software Development/Program Manager/Developmental Tools roles.
                 I am deeply interested in Amazon Web Services,Big Data,Data Mining and Data Analytic Positions.I love solving challenging problems involving Natural Language Processing and Machine Learning.</br>
                I have gained experience with HTML5,ASP.NET,JQuerry,Javascript and CSS3 under this course.
                This Homepage is best viewed in Google Nexus phones.
                </p>
                </div>
		</div><!-- /container -->
           <div class="clearfix">
					<p> &copy; 2014 Umang Mukesh Mehta</p>
				</div>
		<script src="js/classie.js"></script>
		<script src="js/gnmenu.js"></script>
		<script>
		    new gnMenu(document.getElementById('gn-menu'));
		</script>
	</body>
</html>
