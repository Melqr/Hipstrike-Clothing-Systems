<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
	<title>Dashboard Project</title>

    <link rel="stylesheet" href="dash.css">
    
</head>
<body>

    <section id="header">
        <a href="#"><img src="picture/logo3.png" class="logo" alt=""></a>

        <div>
            <ul id="navbar">
                <li><a class="active" href="Nav_bar.jsp?userID=<%=request.getParameter("userID") %>">Home</a></li>
                <li><a href="showProducts.jsp?userID=<%=request.getParameter("userID") %>">Shop</a></li>
                <li><a href="blog.jsp?userID=<%=request.getParameter("userID") %>">Blog</a></li>
                <li><a href="about.jsp?userID=<%=request.getParameter("userID") %>">About</a></li>
                <li><a href="contact.jsp?userID=<%=request.getParameter("userID") %>">Contact</a></li>
                <li><a href="cart.jsp?userID=<%=request.getParameter("userID") %>"><i class='bx bx-cart-alt'></i></a></li>
            	<li><a class="full" href="loginRegister.jsp">Log Out</a></li>
            </ul>
        </div>
    </section>
        

    <section id="home">
        <a href="#"><img src="picture/home.jpg" class="logo" alt=""></a>
    </section>

	 <section id="product1" class="section-p1">
        <h2>New Arrival</h2>
        <p>High Quality Microfiber And New Design</p>
        <div class="pro-container">
        
            <div class="proDummy">
            </div>

            <div class="pro">
                <img src="picture/UITM_1.png" alt="">
                <div class="des">
                    <span>Shirt</span>
                    <h5>UiTM Purple Grand T-Shirt</h5>
                    <div class="star">
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                    </div>
                    <h4>RM 70.00</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>
            
              <div class="pro">
                <img src="picture/UITM_2.png" alt="">
                <div class="des">
                    <span>Shirt</span>
                    <h5>UiTM Black Grand T-Shirt</h5>
                    <div class="star">
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                    </div>
                    <h4>RM 60.00</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>
            
               <div class="proDummy">
           	   </div>
        </div>
    </section>
    
    <section class="course">
   <div class="content">
        <h2 style="color: white;">UiTM Exclusive Edition</h2>
        <p style="color: white;">Proud to be UiTM</p>
    </div>
    <div class="row">
    		<div class="course-col">
    	<div class="boxes">
        <img src="picture/Promo 1.jpg">
     	</div>
    		</div>
    	
    	<div class="course-col">
    	<div class="boxes">
        <img src="picture/Uitm model pic.jpg">
      </div>
    	</div>
    	
    	<div class="course-col">
    	<div class="boxes">
        <img src="picture/Promo 2.jpg">
     	</div>
    	</div>
    	
   </div>
   </section>
    
    
    <section >
      <div class="content">
      <br>
        <h3 style="color: white;">"Student in Purple tee"</h3>
        <p style="color: white;">-uitm-</p>
    </div>
        <div class="course-col">
    	<div class="box">
        <img src="picture/1. SIZE CHART.jpg">
     	</div>
    	</div>
    </section>
	
	
    <div class="center-wrapper" class="box">
	<!--image slider start--->
	<div class="slider">
		<div class='slides'>
			<!-- Radio button start -->
			<input type="radio" name="radio-btn" id="radio1">
			<input type="radio" name="radio-btn" id="radio2">
			<input type="radio" name="radio-btn" id="radio3">
			<input type="radio" name="radio-btn" id="radio4">
			<input type="radio" name="radio-btn" id="radio5">
			<!-- Radio button end  --->
			<!--slide images start -->
				<div class="slide first">
					<img src="picture/Promotion1.jpg" alt="">
				</div>
				<div class="slide">
					<img src="picture/Promotion2.jpg" alt="">
				</div>
				<div class="slide">
					<img src="picture/Promotion3.jpg" alt="">
				</div>
				<div class="slide">
					<img src="picture/Promotion4.jpg" alt="">
				</div>
				<div class="slide">
					<img src="picture/Promotion5.jpg" alt="">
				</div>
				
			<!--slide images end -->
				<!--automatic navigation start-->
				<!-- <div class="navigation-auto">
					<div class="auto-btn1"></div>
					<div class="auto-btn2"></div>
					<div class="auto-btn3"></div>
					<div class="auto-btn4"></div>
					<div class="auto-btn5"></div>
				</div>  - -->
				<!--automatic navigation  end -->
		</div>
			<!-- manual navigation start -->
			<div class="navigation-manual">
				<label for="radio1" class="manual-btn"></label>
				<label for="radio2" class="manual-btn"></label>
				<label for="radio3" class="manual-btn"></label>
				<label for="radio4" class="manual-btn"></label>
				<label for="radio5" class="manual-btn"></label>
			</div>
			<!-- manual navigation end -->
	</div>
	<!--Image slider end -->
	</div>
	
	<script type="text/javascript">
	var counter = 1;
	setInterval(function*(){
		document.getElementById('radio'+ counter).checked = true;
		counter++;
		if(counter > 5){
			counter = 1;
		}
	},5000);
	
	
	</script>
	
	
	
	
	
	
	
    <section id="product1" class="section-p1">
        <h2>Our Collection</h2>
        <p>Most Recent</p>
        <div class="pro-container">
            <div class="pro">
                <img src="picture/Product_1.png" alt="">
                <div class="des">
                    <span>T-Shirt</span>
                    <h5>Black Viper</h5>
                    <div class="star">
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                    </div>
                    <h4>RM 50.00</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>

            <div class="pro">
                <img src="picture/Product_2.png" alt="">
                <div class="des">
                    <span>T-Shirt</span>
                    <h5>Saphalora</h5>
                    <div class="star">
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                    </div>
                    <h4>RM 50.00</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>

            <div class="pro">
                <img src="picture/Product_3.png" alt="">
                <div class="des">
                    <span>T-Shirt</span>
                    <h5>Zealous</h5>
                    <div class="star">
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                    </div>
                    <h4>RM 50.00</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>


            <div class="pro">
                <img src="picture/Product_4.png" alt="">
                <div class="des">
                    <span>T-Shirt</span>
                    <h5>White Flora</h5>
                    <div class="star">
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                    </div>
                    <h4>RM 50.00</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>


            <div class="pro">
                <img src="picture/Product_5.png" alt="">
                <div class="des">
                    <span>T-Shirt</span>
                    <h5>Zylo</h5>
                    <div class="star">
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                    </div>
                    <h4>RM 50.00</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>


            <div class="pro">
                <img src="picture/Product_6.png" alt="">
                <div class="des">
                    <span>T-Shirt</span>
                    <h5>Black Flora</h5>
                    <div class="star">
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                    </div>
                    <h4>RM 50.00</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>


            <div class="pro">
                <img src="picture/Product_7.png" alt="">
                <div class="des">
                    <span>T-Shirt</span>
                    <h5>UiTM Mendonia White Tee</h5>
                    <div class="star">
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                    </div>
                    <h4>RM 50.00</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>

            <div class="pro">
                <img src="picture/Selangor_1.png" alt="">
                <div class="des">
                    <span>Shirt</span>
                    <h5>Selangor Grand Tee</h5>
                    <div class="star">
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                    </div>
                    <h4>RM 80.00</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>

        </div>
    </section>


   


    <section id="newsletter" class="section-p1 section-m1">
        <div class="newstext">
            <h4>Sign Up For Newsletter</h4>
            <p>Get E-mail updates about our latest shop and <span>special offers.</span></p>
        </div>
        <div class="form">
            <input type="text" placeholder="Your email address">
            <button class="normal">Sign Up</button>
        </div>
    </section>


    <footer class="section-p1">
        <div class="col">
            <img src="picture/logo3.png" alt="">
            <h4>Contact</h4>
            <p><strong>Address: </strong>No 5 Jalan Genting Emas, Taman Genting Emas, Balik Pulau</p>
            <p><strong>Phone: </strong>013-4833847</p>
            <p><strong>Hours: </strong>10.00 - 18.00, Mon - Sat</p>
            <div class="follow">
                <h4>Follow Us!</h4>
                <div class="icon">
                    <i class='bx bxl-facebook' ></i>
                    <i class='bx bxl-google'></i>
                    <i class='bx bxl-instagram' ></i>
                    <i class='bx bxl-twitter' ></i>
                </div>
            </div>
        </div>

        <div class="col">
             <h4>Company</h4>
            <a href="#">About Us</a>
           	<a href="#">Blog</a>
            <a href="#">Privacy Policy</a>
            <a href="#">Contact Us</a>
        </div>

        <div class="col install">
            <p>Secured Payment Gateways</p>
            <div class="icom">
                <i class='bx bxl-visa' ></i>
                <i class='bx bx-credit-card-alt' ></i>
                <i class='bx bxl-mastercard' ></i>
            </div>
        </div>

        <div class="copyright">
            <p>@ 2023, Enterprise - HTML CSS Website</p>
        </div>

    </footer>


    <script src="dash.css"></script>
</body>

</html>

