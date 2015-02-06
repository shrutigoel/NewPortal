<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="/Wed_Portal/JS/jquery-1.11.2.min.js" type="text/javascript"></script>
<link href="/Wed_Portal/CSS/homeStyle.css" rel="stylesheet">
<link href="/Wed_Portal/CSS/countdown.css" rel="stylesheet">
<script type="text/javascript">
$(document).ready(function()
{
	    setInterval(function () {
	        moveRight();
	    }, 3000);

	  
		var slideCount = $('#slider ul li').length;
		var slideWidth = $('#slider ul li').width();
		var slideHeight = $('#slider ul li').height();
		var sliderUlWidth = slideCount * slideWidth;
		
		$('#slider').css({ width: slideWidth, height: slideHeight });
		
		$('#slider ul').css({ width: sliderUlWidth, marginLeft: - slideWidth });
		
	    $('#slider ul li:last-child').prependTo('#slider ul');

	    function moveLeft() {
	        $('#slider ul').animate({
	            left: + slideWidth
	        }, 200, function () {
	            $('#slider ul li:last-child').prependTo('#slider ul');
	            $('#slider ul').css('left', '');
	        });
	    };

	    function moveRight() {
	        $('#slider ul').animate({
	            left: - slideWidth
	        }, 200, function () {
	            $('#slider ul li:first-child').appendTo('#slider ul');
	            $('#slider ul').css('left', '');
	        });
	    };

	    $('a.control_prev').click(function () {
	        moveLeft();
	    });

	    $('a.control_next').click(function () {
	        moveRight();
	    });
});



</script>

</head>
<body>

<div id="header">
<div id="headerImage">
<img style="height:50px" src="/Wed_Portal/Images/headerImage.jpg"/>
</div>
<div id="headerLink1">
<div id="links">
hello
<a href="/home.jsp">Home</a>
<a href="/aboutUs.jsp">About Us</a>
<a href="/contact.jsp">About Us</a>
</div>
</div>
</div>

<div id="slider">
  <a href="#" class="control_next">>></a>
  <a href="#" class="control_prev"><<</a>
  <ul>
    <li><img width="1000 px" height="300 px" src="/Wed_Portal/Images/images2.jpg"/></li>
    <li><img width="1000 px" height="300 px" src="/Wed_Portal/Images/images3.jpg"/></li>
    <li><img width="1000 px" height="300 px" src="/Wed_Portal/Images/images4.jpg"/></li>
    <li><img width="1000 px" height="300 px" src="/Wed_Portal/Images/images1.jpg"/></li>
  </ul>  
  <div align="center" id="greetings">
 <h3>
  <span class="char1">W</span>
  <span class="char2">E</span>
  <span class="char3">A</span>
  <span class="char4">R</span>
  <span class="char5">E</span>
  <span class="char6">G</span>
  <span class="char7">E</span>
  <span class="char8">T</span>
  <span class="char9">T</span>
  <span class="char10">I</span>
  <span class="char11">N</span>
  <span class="char12">G</span>
  <span class="char13">M</span>
  <span class="char14">A</span>
  <span class="char15">R</span>
  <span class="char16">R</span>
  <span class="char17">I</span>
  <span class="char18">E</span>
  <span class="char19">D</span>
  </h3>
  
  <!-- you get the idea -->


  </div>
</div>

<div id="wrapperhome">
<div id="leftcolumnhome">


<img class="image" src="/Wed_Portal/Images/images1.jpg"/>

John joy

</div>

<div id="midcolumnhome">
<div id="wrapper">


 <div id="getting-started">
 <div id="days">
 
 </div>
 <span id="asd" style="margin-top:4%">
 
 days
 </span>
</div>
<div id="getting-started1">
 <div id="hour">
 
 </div>
</div>
<div id="getting-started2">
 <div id="minutes">
 
 </div>
</div>
<div id="getting-started3">
  <div id="seconds">
 
 </div>
</div>
</div>
</div>
<div id="rightcolumnhome">


<img class="image" src="/Wed_Portal/Images/images2.jpg"/>


Mari sha

</div>

</div>

<div id="wrapperhome">
<div id="leftcolumnhomeParents">

</div>
<div id="rightcolumnhomeParents">

</div>
</div>
  
  


</body>
<script src="/Wed_Portal/JS/jquery-1.11.2.min.js" type="text/javascript"></script>
<script src="/Wed_Portal/JS/jquery.countdown.js" type="text/javascript"></script>
<script src="/Wed_Portal/JS/jquery.countdown.min.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function()
		{
	
  $("#getting-started").countdown("2016/01/01", function(event) {
	
	  $("#days").text(
		 		 $(this).value= event.strftime('%D' ));    
 
  
  });
  $("#getting-started1").countdown("2016/01/01", function(event) {
		
	  $("#hour").text(
		 		 $(this).value= event.strftime('%H' ));    
 
  
  });
  $("#getting-started2").countdown("2016/01/01", function(event) {
		
	  $("#minutes").text(
		 		 $(this).value= event.strftime('%M' ));    
 
  
  });
  $("#getting-started3").countdown("2016/01/01", function(event) {
		
	  $("#seconds").text(
		 		 $(this).value= event.strftime('%S' ));    
 
  
  });
		});
		
		

  
		

 
</script>
</html>