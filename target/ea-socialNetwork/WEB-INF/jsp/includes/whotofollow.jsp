<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<div class="col-3 c-aside-right">
    <div class="car-search">

        <form method="post" action="">
            <!--Grid row-->
            <div class="row">
                <div class="col-md-12">
                    <div class="md-form mb-0">
                        <input type="text" class="form-control" id="search"  name="search">
                        <label for="search"><spring:message code="timeline.users"/></label>
                    </div>
                </div>
            </div>
        </form>

    </div>
    <div class="car-suggest">
        <h6><spring:message code="timeline.whofollow"/></h6>

    </div>
</div>
