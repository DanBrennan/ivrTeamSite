<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>IVR Application Design and Development Team - About Us</title>
<link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
 <!--[if lt IE 9]>
 <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
<link rel="shortcut icon" href="images/favicon.dgif" type="image/x-icon"/> 
<link rel="stylesheet" type="text/css" href="resources/styles/styles.css"/>
</head>
<body>
   <div class="bg">
    <!--start container-->
    <div id="container">
    <!--start header-->
    <header>
      <!--start logo-->
      <a href="www.voda" id="logo"><img src="resources/images/VF_ICON_RGB.png" width="180" height="180" alt="logo"/></a>    
      <!--end logo-->
      <!--start menu-->
  	   <nav>
         <ul>
         <li><a href="home" >Home</a></li>
         <li><a href="#" class="current">About us</a></li>
     	   <li><a href="#">Strategy & Innovation</a></li>
     	   <li><a href="#">Customers</a></li>
         <li><a href="#">Processes</a></li>
         </ul>
      </nav>
  	   <!--end menu-->
      <!--end header-->
	</header>
   <!--start intro-->
   <section id="intro">
      <hgroup>
      <h1>About Us</h1>
      <h2>
	</h2>
     </hgroup>
   </section>
   <!--end intro-->
   <!--start holder-->
   <div class="holder_content">
      <section class="group1">
         <h3>About us</h3>
         <p>The team's purpose is to design and develop software solutions such as IVR and system integrations into Vodafone project deliveries. The following activities are undertaken: 
			<br>Capture requirements for software solution
			<br>Produce customer facing designs
			<br>Produce internal technical designs
			<br>Develop software release packages for VXML, Java, Web Services 
			<br>Post implementation tuning and support </p>
         <!-- <a class="photo_hover3" href="#"><img src="resources/images/picture1.jpg" width="240" height="214" alt="picture1"/></a> 
         <a href="#"><span class="button">Read more</span></a>   -->
       </section>
      <section class="group2">
         <h3>Services</h3>
         <p></p>
        <!-- <a class="photo_hover3" href="#"><img src="resources/images/picture2.jpg" width="240" height="214" alt="picture1"/></a>
         <a href="#"><span class="button">Read more</span></a>   -->
       </section>
      <section class="group3">
         <h3>Recent Work</h3>
         <p></p>
       <!--   <a class="photo_hover3" href="#"><img src="resources/images/picture3.jpg" width="240" height="214" alt="picture1"/></a> 
         <a href="#"><span class="button">Read more</span></a>   -->
   	</section>
	</div>
	<!--end holder-->
   <!--start holder-->
   <div class="holder_content">
      <section class="group4">
         <h3>Current Projects</h3>

         <h4>Tesco PCA</h4>
         <p>Provide GVP VXML applications and Java Middleware (Spring, JAX-WS) to Tesco Bank Personal Current Account customers</p>
         <h4>Police 101</h4>
         <p>Provide Speech Recognition applicaiton to route callers to the required Police Force.  Written in PeriPro with GRXML grammars running on OSR3</p>
          <h4>Aimia - RBS Loyalty</h4>
         <p>ID&V plus Points Redemption Self Service.  Written in PeriPro with Java middleware (Spring, Axis1.4)</p>

       </section>
   </div>
   <!--end holder-->
   </div>
   <!--end container-->
   <!--start footer-->
   <footer>
      <div class="container">  
         <div id="FooterTwo"><a href="mailto:IVRApplicationDesign@cw.com" align="center">Email IVR Team</a></div>
         
      </div>
   </footer>
   <!--end footer-->
   </div>
   <!--end bg-->
    </body>
</html>
