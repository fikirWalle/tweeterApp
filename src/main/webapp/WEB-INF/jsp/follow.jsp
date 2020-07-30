<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<jsp:include page="/WEB-INF/jsp/includes/timeline-header.jsp"></jsp:include>

<div class="col-md-6 col-sm-10 c-main">
    <h5 class="cm-title"><spring:message code="Following.Followers"/></h5>
    <div class="row cm-peep">
                <span class="col-1 cmp-img">
                    <img class="aAvatar" src="../../../resources/static/images/parallel-avatar.jpg"/>
                </span>

        <span class="col-11 cmp-form">
                    <form class="" method="post" action="" enctype="multipart/form-data">

                            <textarea matInput placeholder="What's happening?" name="peep" rows="3"
                                      resize="false"></textarea>
                            <label class="btn purple-gradient btn-sm"> <i class="fa fa-image"></i><input type="file"
                                                                                                         class="uploadFile"
                                                                                                         name="picture[]"
                                                                                                         multiple
                                                                                                         accept="image/*">
                            </label>

                            <label class="btn aqua-gradient btn-sm"> <i class="fa fa-video"></i><input type="file"
                                                                                                       class="uploadFile"
                                                                                                       name="video[]"
                                                                                                       multiple
                                                                                                       accept="video/*">
                            </label>

                            <input type="checkbox" class="form-check-input ml-2 mt-3" id="notify">
                            <label class="form-check-label btn-sm ml-3" for="notify" name="notify"><spring:message code="Following.Notify.users"/></label>

                            <button class="btn btn-sm blue-gradient btn-rounded float-right" type="submit"><spring:message code="Following.Notify.Post"/></button>

                    </form>
                </span>
    </div>
    <!-- timelines -->
    <div class="cm-timelines">

        <!-- timeline -->
        <div class="cm-timeline row">
            <ul class="nav nav-tabs fill" id="list" role="tablist">
                <li class="nav-item text-center">
                    <a class="nav-link active" data-toggle="tab" href="#panel4" role="tab"><spring:message code="Following.Following"/></a>
                </li>
                <li class="nav-item text-center">
                    <a class="nav-link" data-toggle="tab" href="#panel5" role="tab"><spring:message code="Following.Followers.followers"/></a>
                </li>
            </ul>
            <!-- Tab panels -->

            <div class="tab-content card col-12">
                <div class="tab-pane fade in show active p-4 followings" id="panel4" role="tabpane4">
<<<<<<< HEAD
                    <div class="row cars-contact">
                              <span class="col-1 carsc-1">
                                    <img class="aAvatar" src="../../../resources/static/images/parallel-avatar.jpg"/>
                              </span>
                        <span class="col-8 carsc-2">
                                   <b class="f-names"></b> <span class="muted small f-username">@azarq_m</span><br/>
                                    <span class="bio small">The Ideological Warfare Center is a good one</span>
                               </span>
                        <span class="col-2 carsc-3">
                                     <button class="btn btn-sm btn-outline-danger" type="submit"><spring:message code="Following.unfollow"/></button>
                              </span>
                    </div>
                </div>

                <div class="tab-pane fade in show p-4 followers" id="panel5" role="tabpane5">
                    <div class="row cars-contact">
                              <span class="col-1 carsc-1">
                                    <img class="aAvatar" src="../../../resources/static/images/parallel-avatar.jpg"/>
                              </span>
                        <span class="col-8 carsc-2">
                                   <b class="f-names"></b> <span class="muted small f-username">@azarq_m</span><br/>
                                    <span class="bio small">The Ideological Warfare Center is a good one</span>
                               </span>
                        <span class="col-2 carsc-3">
                                     <button class="btn btn-sm btn-outline-info" type="submit"><spring:message code="Following.follow"/></button>
                              </span>
                    </div>
=======

                </div>

                <div class="tab-pane fade in show p-4 followers" id="panel5" role="tabpane5">
>>>>>>> 048ee8d8bb1176ecbd2ecb90d5d79a2ad0fa2f50

                </div>
            </div>
        </div>


    </div>
</div>
<%--        right side externlized--%>
<jsp:include page="/WEB-INF/jsp/includes/whotofollow.jsp"></jsp:include>
</div>
</div>

<jsp:include page="/WEB-INF/jsp/includes/global-footer.jsp"></jsp:include>
