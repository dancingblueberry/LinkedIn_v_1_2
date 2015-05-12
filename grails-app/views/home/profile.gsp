<html>

<head>
    <title>Linked In - v1.2</title>
     <link rel="stylesheet" href="${resource(dir: 'css', file: 'foundation.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'custom.css')}" type="text/css">
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
</head>

<body>

	<div class="fixed">
		<nav class="top-bar" data-topbar role="navigation">
			<ul class="title-area">
				<li class="name">
				  	<h1><a href="${createLink(controller:'home', action:'index')}">L</a></h1>
				</li>
				 <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
				<li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
			</ul>

			<section class="top-bar-section">
				<!-- Right Nav Section -->
				<ul class="right">
					<li><a href="${createLink(controller:'home', action:'index')}">Home</a></li>
					<li class="active"><a href="${createLink(controller:'home', action:'profile')}">Profile</a></li>
					<li><a href="${createLink(controller:'home', action:'messages')}">Messages</a></li>
					<li><a href="${createLink(controller:'home', action:'signout')}">Sign Out</a></li>
				</ul>
			</section>
		</nav>
	</div>
	
	<br>
	
	<div class="row">
		<div class="large-12 columns">
			<h1>Amanda Berryhill</h1>
			<br>
			<div class="row">
			  	<div class="medium-2 columns">Education</div>
			  	<div class="medium-9 columns">
			  		<div class="panel">
			  			<strong>University of Calfornia, Riverside</strong><br>
			  			B.S. Computer Science<br>
			  			September 2012 - Current 
			  		</div>
			  		<div class="panel">
			  			<strong>Milpitas High School</strong><br>
			  			High School Deploma<br>
			  			September 2008 - June 2012
			  		</div>
			  	</div>
			</div>
			<br>
			<div class="row">
			  	<div class="medium-2 columns">Work Experience</div>
			  	<div class="medium-9 columns">
			  		<div class="panel">
			  			<strong>UCR Computing and Communications Department</strong><br>
			  			Riverside, CA<br>
			  			CIS Student Application Developer<br>
			  			July 2014 - Current
			  		</div>
			  		<div class="panel">
			  			<strong>BCL Technologies</strong><br>
			  			San Jose, CA<br>
			  			Intern<br>
			  			June 2012 - September 2013
			  		</div>
			  	</div>
			</div>
			<div class="row">
			  	<div class="medium-2 columns">Information</div>
			  	<div class="medium-9 columns">
			  		<div class="panel">
			  			<strong>Email: </strong>amanda.berryhill@email.ucr.edu<br>
			  			<strong>Date of Birth: </strong>November 7, 1994
			  		</div>
			  	</div>
			</div>
		</div>
	</div>

	<!-- javascript initialization -->
	<g:javascript src="jquery.js" />
	<g:javascript src="foundation.min.js" />
	<script type="text/javascript">
		$(document).foundation();
	</script>
</body>

</html>
