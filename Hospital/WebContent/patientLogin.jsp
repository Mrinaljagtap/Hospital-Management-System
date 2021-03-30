<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>patient login</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="main.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.3.3/semantic.min.css">
     <link rel="stylesheet" href="plog.css">
     <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="vendor/fontawesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="vendor/themify-icons/themify-icons.min.css">
		<link href="vendor/animate.css/animate.min.css" rel="stylesheet" media="screen">
		<link href="vendor/perfect-scrollbar/perfect-scrollbar.min.css" rel="stylesheet" media="screen">
		<link href="vendor/switchery/switchery.min.css" rel="stylesheet" media="screen">
		<link rel="stylesheet" href="assets/css/styles.css">
		<link rel="stylesheet" href="assets/css/plugins.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<link rel="stylesheet" href="assets/css/themes/theme-1.css" id="skin_color" />
</head>


<body style="background-image:url(https://www.elegantthemes.com/blog/wp-content/uploads/2013/09/bg-9-full.jpg)">
  <!--patient login page--><br><br><br>
 		<div align="right">
 			<a href="index.jsp">
                   <button class="btn" style="background-color:yellow"><i class="fa fa-home" ></i> Home</button></a></div>
 		<div class="logo margin-top-30">
 		
 	

		<center>		<h2 style="color:white"> Patient Login</h2><br>
		
                </a>
		  	<div class="ui container login">
        <div class="ui red centered card">
   
                 <form  class="ui  form log" action="<%=request.getContextPath()%>/patientLogin" method="post">
                         <div class="form-group">
                         <div  class="sixteen wide field">  
              
		<center>		<img src="images\user2.png"></center>
                          <input type="email" class="form-control" name="email"
									placeholder="example@gmail.com" required
									aria-describedby="sizing-addon1">
                         </div>
                        </div>
                         <div class="field">
                        <div  class="sixteen wide field">   
                      <input
									type="password" name="password" class="form-control"
									placeholder="Password" required
									aria-describedby="sizing-addon1">
                         </div>
                         </div>
        

                         <div class="field">
                          <p class="header">Don't have an account?
                          <a href="user_register.jsp" id="field1">Create account</a></p>
                             <b>   <font color="red"> ${error}</font> </b>
                         </div>
                    <center>  <button type="submit" class="btn btn-primary pull-right" name="submit">
									Login <i class="fa fa-arrow-circle-right"></i>
								</button></center>  
                       </form>
                       
         </div>
     </div>     

</body>
</html>