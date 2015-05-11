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
                    <h1><a href="#">L</a></h1>
                </li>
                 <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
                <li class="toggle-topbar menu-icon"><a href="#"><span>Home</span></a></li>
            </ul>

            <section class="top-bar-section">
                <!-- Right Nav Section -->
                <ul class="right">
                    <li><a href="${createLink(controller:'home', action:'login')}">Login</a></li>
                    <li class="active"><a href="#">Sign Up</a></li>
                </ul>
            </section>
        </nav>
    </div>

    <div class="login-background"></div>
    <div class="login-gradient"></div>
    <div class="login-box">
        <div class="row">
            <div class="large-6 columns">
                <div class="login-header">Linked<span>Ink</span></div>
            </div>
            <div class="large-6 columns">
                <g:form controller="home" method="post">
                    <div class="row">
                        <div class="large-12 columns">
                            <input type="text" name="name" placeholder="Name" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="large-12 columns">
                            <input type="text" name="email" placeholder="Email" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="large-12 columns">
                            <input type="text" name="username" placeholder="Username" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="large-12 columns">
                            <input type="password" name="password" placeholder="Password" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="large-12 columns">
                            <input type="submit" class="button expand" value="Sign Up"/>
                        </div>
                    </div>
                </g:form>
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