<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<meta charset="UTF-8">
<title>Carousel</title>
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css">
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<style>

.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	margin: auto;
}
.item{
    background: white;    
    text-align: center;
    height: 500px !important;
}

.carousel{
    margin-top: 20px;
}

.bs-example{
	margin: 20px;
}

.carousel.carousel-fade .item {
  opacity:0;
  filter: alpha(opacity=0); /* ie fix */
}

.carousel.carousel-fade .active.item {
    opacity:1;
    filter: alpha(opacity=100); /* ie fix */
}
div.description
  {
  width:45%;
  margin:10px;
  padding:10px;
  padding-bottom:275px;
  border:2px solid black;
  float:left;
  }
  div.video
  {
  padding:10px;
  }
</style>
</head>
<body>
<div class="bs-example">
    <div id="myCarousel" class="carousel slide" data-interval="6500" data-ride="carousel">
    	<!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>   
       <!-- Carousel items -->
        <div class="carousel-inner">
            <div class="active item carousel-fade">
                <img src="http://www.envoguefurniture.com/wp-content/uploads/photo-gallery/furniture-modern.jpg" alt="books" width="1500" height="175">
                <div class="carousel-caption">
                  
                </div>
            </div>
            <div class="item carousel-fade">
                <img src="http://www.chicagopatiofurniturestore.com/ART/PATIO-FURNITURE-CHOICES/owlee_monterra35c.jpg" alt="books" width="1500" height="175">
                <div class="carousel-caption">
                 
                </div>
            </div>
            <div class="item carousel-fade">
				<img src="http://infohelp.in/wp-content/uploads/2017/01/www.jpg" alt="books" width="1500" height="175">
                <div class="carousel-caption">
                  
                </div>
            </div>
			<div class="item carousel-fade">
                <img src="http://www.proadigital.com.ar/ProaDigital/src/img_up/26012014.5.jpg" alt="books" width="1500" height="175">
                <div class="carousel-caption">
                 
                </div>
            </div>
        </div>
        <!-- Carousel nav -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>
<br>
<br>
<div class="w3-row w3-padding-64" id="about">
    <div class="w3-col m6 w3-padding-large w3-hide-small">
     <img src="http://www.whiteindiapages.in/admin/business_images/pictures-of-furniture-astonishing-decoration-3-on-other-design-ideas.jpg" class="img-thumbnail" alt="Cinque Terre" width="304" height="236">
    </div>

    <div class="w3-col m6 w3-padding-large">
      <h1 class="w3-center" style="font-family:Bell MTBell MT;color:white;">UrbanWood</h1><br>
      
      <p class="w3-large"style="font-family:Bell MT;color:white;">UrbanWood.com is the best place to buy metal as well as wooden furniture online in India. Here at UrbanWood, we are committed to offering
our customers the widest range in home furniture like tables, sofas, chairs for living room as well as beds, sofa set, wardrobes, side tables, 
dressing tables for bedroom and crockery cabinets, chest of drawers for kitchen especially in solid wood and sheesham furniture designs, 
so that it is easy and hassle free to buy furniture online. Our furniture is intelligently designed to give both comfort and functionality; while we
 also go to great lengths to ensure that we source only the highest quality raw materials and use the latest technologies to manufacture each individual piece.</p>
      
    </div>
  </div>
<br>
<br>

</body>
</html>                                		