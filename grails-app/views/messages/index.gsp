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
                    <li><a href="${createLink(controller:'home', action:'profile')}">Profile</a></li>
                    <li class="active"><a href="${createLink(controller:'messages', action:'index')}">Messages</a></li>
                    <li><a href="${createLink(controller:'home', action:'signout')}">Sign Out</a></li>
                </ul>
            </section>
        </nav>
    </div>

    
    <div class="large-2 columns">
        <div style='height:100px; overflow:auto;'>
            <table>
                <thead>
                    <tr>
                        <th width="200">Messages</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Sultan Khan</td>
                    </tr>
                    <tr>
                        <td>Alan Berryhill</td>
                    </tr>
                    <tr>
                        <td>Ewoks</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    <div class="large-10 columns">
        <div style='height:100px; overflow:auto;'>
            <table>
                <tbody>
                    <tr>
                        <td>[S]</td>
                        <td>Helloooo</td>
                    </tr>
                    <tr>
                        <td>Good-Bye</td>
                    </tr>
                    <tr>
                        <td>[s]</td>
                        <td>Ewoks</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="button expand">Send</div>
    </div>

    <!-- javascript initialization -->
    <g:javascript src="jquery.js" />
    <g:javascript src="foundation.min.js" />
    <script type="text/javascript">
        $(document).foundation();
    </script>
</body>

</html>
