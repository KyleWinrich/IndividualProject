<%--
  Created by IntelliJ IDEA.
  User: Student
  Date: 2/29/2016
  Time: 10:36 PM
  To change this template use File | Settings | File Templates.
--%>
<script type="text/javascript">
    function getPageNameFromURL() {
        var URL = document.location.href;
        var PageFileName = URL.substring(URL.lastIndexOf('/') + 1);
        return PageFileName;
    }
    $(document).ready(function() {
        var PageName = getPageNameFromURL();
        switch (PageName) {
            case 'index.jsp':
                $('#index').addClass("active");
                break;
            case 'marketTracker.jsp':
                $('#marketTracker').addClass("active");
                break;
            case 'addItem.jsp':
                $('#addItem').addClass("active");
                break;
            case 'userHomePage.jsp':
                $('#userHomePage').addClass("active");
                break;
            case 'userTrackItem.jsp':
                $('#userTrackItem').addClass("active");
                break;
            case 'signUp.jsp':
                $('#signUp').addClass("active");
                break;
        }
    });
</script>


<nav class="navbar navbar-default" role="navigation">
    <a class="navbar-brand navbar-right" href="#">CesaStack</a>
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
    </div>

    <div class="collapse navbar-collapse">
        <!-- snip -->
        <ul class="nav navbar-nav">
            <li id="index"><a href="index.jsp">Home</a></li>
            <li id="signIn"><a href="signIn.jsp">Sign In</a></li>
            <li id="signUp"><a href="signUp.jsp">Sign Up</a></li>

        </ul>
    </div>
</nav>