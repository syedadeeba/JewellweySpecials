<%@include file="/WEB-INF/views/template/header.jsp" %>

<br>
<br>
<br>
<br>
<!-- Carousel
================================================== -->
<%@ page isELIgnored="false" %>
<style>
body {background-color: powderblue;}
h1   {color: blue;}
p    {color: red;}
</style>
<div class="container-fluid" >
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
                 <li data-target="#myCarousel" data-slide-to="5"></li>
                  <li data-target="#myCarousel" data-slide-to="6"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" src="resources/images/img33.jpg" alt="first slide" style="width:100" >
           </div>
                <div class="item">
                    <img class="second-slide home-image" src="resources/images/img34.jpg" alt="Second slide" style="width:100%;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The Jewelry Store.</h1>
                            <p>online shopping can make your life more easier</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " src="resources/images/img35.jpg" alt="Third slide" style="width:100%;">
                 </div>
                <div class="item">
                    <img class="third-slide home-image " src="resources/images/img30.jpg" alt="forth slide" style="width:100%;">
                </div>
                 <div class="item">
                    <img class="fifth-slide home-image " src="resources/images/img4.jpg" alt="fifth slide" style="width:100%;">
                </div>
                <div class="item">
                    <img class="sixth-slide home-image " src="resources/images/img31.jpg" alt="sixth slide" style="width:100%;">
                </div>
                <div class="item">
                    <img class="seventh-slide home-image " src="resources/images/img90.jpg" alt="seventh slide" style="width:100%;">
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
            </div>
</div>
<br>
<br>
<div class="container marketing">

    <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="product/viewProduct/8" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/img1.jpg" />" alt=" " width="140" height="140"></a>
        </div><!-- /.col-lg-4 -->
        <br>
       <div class="row">
        <div class="col-lg-4" >
            <a class="btn btn-default" href="<c:url value="product/viewProduct/9" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/img2.jpg" />" alt=" " width="140" height="140"></a>

            
        </div><!-- /.col-lg-4 -->
        
<br>
         <div class="row">
         <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="product/viewProduct/7" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/img3.jpg" />" alt=" " width="140" height="140"></a>
        </div><!-- /.col-lg-4 -->

    </div><!-- /.row -->
</div>
</div>
</div>

    <%@include file="/WEB-INF/views/template/footer.jsp" %>

