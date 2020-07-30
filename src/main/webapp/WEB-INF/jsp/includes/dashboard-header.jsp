<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<jsp:include page="/WEB-INF/jsp/includes/global-header.jsp"></jsp:include>
<body class="grey lighten-3">

<header>
    <a href="?language=en" >English</a>  |  <a href="?language=nl_NL" >Nepali</a> </a>
    <spring:message code="timeline.socialadmin"/>

    <!-- Navbar -->
    <nav class="navbar fixed-top navbar-expand-lg navbar-light white scrolling-navbar">
        <div class="container-fluid">

            <!-- Brand -->
            <a class="navbar-brand waves-effect" href="">
                <strong class="blue-text"><spring:message code="timeline.socialadmin"/></strong>
            </a>

            <!-- Collapse -->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <!-- Right -->
            <ul class="navbar-nav nav-flex-icons">
                <li class="nav-item">
<<<<<<< HEAD
                    <a href="index" class="nav-link border border-light rounded waves-effect">
                        <i class="fas fa-sign-out-alt mr-2 blue-text"></i><spring:message code="timeline.Logout"/>
                    </a>

                    <form action="/logout" method="post">
                        <input name="${_csrf.parameterName}" value="${_csrf.token}" type="hidden"/>
                        <button type="submit" href="index" class="nav-link border border-light rounded waves-effect">
                            <i class="fas fa-sign-out-alt mr-2 blue-text"></i>Logout
                        </button>
                    </form>

                </li>
            </ul>
        </div>
    </nav>
    <!-- Navbar -->

    <!-- Sidebar -->
    <div id="navbarSupportedContent" class="sidebar-fixed position-fixed">

        <a class="waves-effect">
            <img src="images/logo.PNG" class="img-fluid" alt="">
        </a>

        <div class="list-group list-group-flush mt-5">
            <a href="dashboard" class="list-group-item waves-effect">
                <i class="fas fa-bullhorn mr-3 blue-grey-text"></i><spring:message code="timeline.DashBord"/>
            </a>
            <a href="filthy" class="list-group-item list-group-item-action waves-effect">
                <i class="fas fa-ban mr-3 blue-grey-text"></i><spring:message code="timeline.Filthy"/></a>
            <a href="filthy_words" class="list-group-item list-group-item-action waves-effect">
<<<<<<< HEAD
                <i class="fas fa-file-word mr-3 blue-grey-text"></i><spring:message code="timeline.Filthy.words"/></a>
=======
                <i class="fas fa-file-word mr-3 blue-grey-text"></i> Filthy words</a>
>>>>>>> 73b8fb914823120babe0685d92a792cc1cc4ecd7
            <a href="users_all" class="list-group-item list-group-item-action waves-effect">
                <i class="fas fa-users mr-3 blue-grey-text"></i><spring:message code="timeline.System.users"/></a>
            <a href="user_claims" class="list-group-item list-group-item-action waves-effect">
<<<<<<< HEAD
                <i class="fas fa-id-card mr-3 blue-grey-text"></i><spring:message code="timeline.User.Claims"/></a>
            <a href="timeline" class="list-group-item list-group-item-action waves-effect">
                <i class="fas fa-stream mr-3 blue-grey-text"></i><spring:message code="timeline.System.timeline"/></a>
=======
                <i class="fas fa-id-card mr-3 blue-grey-text"></i>User Claims</a>
            <a href="#" class="list-group-item list-group-item-action waves-effect">
                <i class="fas fa-stream mr-3 blue-grey-text"></i>System timeline</a>
>>>>>>> 048ee8d8bb1176ecbd2ecb90d5d79a2ad0fa2f50
        </div>

    </div>
    <!-- Sidebar -->

</header>
