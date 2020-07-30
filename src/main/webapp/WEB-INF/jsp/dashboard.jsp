<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="/WEB-INF/jsp/includes/dashboard-header.jsp"></jsp:include>


  <main class="pt-5 mx-lg-5">
        <div class="container-fluid mt-5">
            <div class="d-flex justify-content-center">
                <div class="card mb-5 wow fadeIn col-8">

                    <div class="card-body d-sm-flex text-center">

                        <form:form modelAttribute="advert" cssClass="form col-12 p-5" action="" method="post" enctype="multipart/form-data">
                            <form:input path="title" cssClass="form-control mb-3 p-2" autofocus="true" placeholder="Enter advertisement title"/>
                            <form:errors cssClass="text-danger" path="title"/>

                            <form:textarea path="content" cssClass="form-control mr-sm-2 p-2" rows="5" placeholder="Enter advertisement text"/>
                            <form:errors cssClass="text-danger" path="content"/>

                            <form:label cssClass="btn purple-gradient btn-sm" path="pictures"> <i class="fa fa-image"></i><form:input path="pictures" type="file" cssClass="uploadFile"  multiple="true" accept="image/*"/>
                            </form:label>
                            <form:errors cssClass="text-danger" path="title"/>

                            <form:label cssClass="btn aqua-gradient btn-sm" path="videos"> <i class="fa fa-video"></i><form:input path="videos" type="file" cssClass="uploadFile"  multiple="true" accept="video/*"/>
                            </form:label>
                            <form:errors cssClass="text-danger" path="mediaList"/>

                            <div class="md-form">
                                <form:select path="target_users" multiple="true" data-placeholder="Target users">
                                    <option value="all"><spring:message code="dashbord.all"/></option>
                                    <option value="under 18"><spring:message code="dashbord.under18"/></option>
                                    <option value="Adults"><spring:message code="dashbord.Adults"/></option>
                                    <option value="males"><spring:message code="dashbord.Males"/></option>
                                    <option value="females"><spring:message code="dashbord.Femailes"/></option>
                                    <option value="married"><spring:message code="dashbord.Married"/></option>
                                    <option value="single"><spring:message code="dashbord.single"/></option>
                                    <option value="americans"><spring:message code="dashbord.Americans"/></option>
                                </form:select>
                            </div>
                            <form:button class="btn btn-block blue-gradient btn-rounded mt-3 p-3" type="submit"><spring:message code="dashbord.Advetrtize"/></form:button>
                        </form:form>
                        <br/>

                    </div>

                </div>
            </div>
         
          <!-- Heading -->
            <div class="row wow fadeIn">
                <!--Grid column-->
                <div class="col-md-12 mb-4">

                    <!--Card-->
                    <div class="card">
                        <div class="card-header text-center"><spring:message code="dashbord.privious.Advertisements"/></div>
                        <!--Card content-->
                        <div class="card-body">

                            <!-- Table  -->
                            <table class="table table-hover">
                                <!-- Table head -->
                                <thead class="blue lighten-4">
                                <tr>
                                    <th>Post Date</th>
                                    <th>Post Title</th>
                                    <th>Post Content</th>
                                </tr>
                                </thead>
                                <!-- Table head -->

                                <!-- Table body -->
                                <tbody>
                                <c:forEach items="${adverts}" var="adverts">
                                    <tr>
                                        <td>${adverts.activityTime}</td>
                                        <td>${adverts.title}</td>
                                        <td>${adverts.content}</td>
                                    </tr>
                                </c:forEach>
                                </tbody>
                                <!-- Table body -->
                            </table>
                            <!-- Table  -->

                        </div>

                    </div>
                    <!--/.Card-->

                </div>
                <!--Grid column-->

            </div>
        </div>
  </main>

<jsp:include page="/WEB-INF/jsp/includes/dashboard-footer.jsp"></jsp:include>