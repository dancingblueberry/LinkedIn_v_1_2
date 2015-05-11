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
				<li class="toggle-topbar menu-icon"><a href="#"><span>Home</span></a></li>
			</ul>

			<section class="top-bar-section">
				<!-- Right Nav Section -->
				<ul class="right">
					<li class="active"><a href="${createLink(controller:'home', action:'index')}">Home</a></li>
					<li><a href="${createLink(controller:'home', action:'profile')}">Profile</a></li>
					<li><a href="${createLink(controller:'home', action:'messages')}">Messages</a></li>
				</ul>
			</section>
		</nav>
	</div>

	<!-- javascript initialization -->
	<g:javascript src="jquery.js" />
	<g:javascript src="foundation.min.js" />
	<script type="text/javascript">
		$(document).foundation();
	</script>
</body>

</html>
