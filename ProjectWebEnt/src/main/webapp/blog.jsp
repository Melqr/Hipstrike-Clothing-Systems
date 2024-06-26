<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard Project</title>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">


    <link rel="stylesheet" href="Blogdash.css">

</head>
<body>

    <section id="header">
        <a href="#"><img src="logo2.jpg" class="logo" alt=""></a>

        <div>
            <ul id="navbar">
                <li><a href="Nav_bar.jsp?userID=<%=request.getParameter("userID") %>">Home</a></li>
                <li><a href="showProducts.jsp?userID=<%=request.getParameter("userID") %>">Shop</a></li>
                <li><a class="active" href="blog.jsp?userID=<%=request.getParameter("userID") %>">Blog</a></li>
                <li><a href="about.jsp?userID=<%=request.getParameter("userID") %>">About</a></li>
                <li><a href="contact.jsp?userID=<%=request.getParameter("userID") %>">Contact</a></li>
                <li><a href="cart.jsp?userID=<%=request.getParameter("userID") %>"><i class='bx bx-cart-alt'></i></a></li>
            	<li><a class="full" href="loginRegister.jsp">Log Out</a></li>
            </ul>
        </div>
    </section>
    
    <section id="page-header" class="blog-header">
        <h2>Read More</h2>
        <p>Look at the design in our page here</p>
    </section>

    <section id="video-section">
        <div class="video-container">
            <video controls autoplay loop muted>
                <source src="vid/ShirtLaunch.mp4" type="video/mp4">
                Your browser does not support the video tag.
            </video>
        </div>
        <div class="video-promo">
            <h2>New Arrivals!</h2>
            <p>Check out our latest collection of trendy and stylish clothing.</p>
            <p>Get ready to elevate your wardrobe with our unique designs.</p>
        </div>
    </section>

    <section id="blog">
        <div class="blog-box">
            <div class="blog-img">
                <img src="picture/NewUpdate1.jpg" alt="">
            </div>
            <div class="blog-details">
                <h4>UITM X HIPSTRIKE</h4>
                <p>Hello and greetings everyone,
					Update for UiTM shirts: The shirts are 90% ready and will be shipped next week as soon as possible 
					There was a slight delay in production due to a high quantity of orders.
					Thank you for your understanding, we are doing our best for the shipping process</p>
                <a href="#">CONTINUE READING</a>
            </div>
            <h1>13/01</h1>
        </div>

        <div class="blog-box">
            <div class="blog-img">
                <img src="picture/NewUpdate2.jpg" alt="">
            </div>
            <div class="blog-details">
                <h4>MMU x HIPSTRIKE</h4>
                <p>Hey everyone, MMU x HIPSTRIKE is now ready for you 
				ORDER NOW 
				HIPSTRIKE x MMU OFFICIAL JERSEY
				100PCS ONLY
				SPECIAL PRICE FOR FIRST 50 BUYERS
				EXCLUSIVE FEATURES FOR THIS COLLAB 
				Each purchase comes with a BLACK ZIPLOCK PACKAGING
				Open for all 
				</p>
                <a href="#">CONTINUE READING</a>
            </div>
            <h1>13/01</h1>
        </div>

        <div class="blog-box">
            <div class="blog-img">
                <img src="picture/NewUpdate3.jpg" alt="">
            </div>
            <div class="blog-details">
                <h4>HIPSTRIKE x UM UPDATE</h4>
                <p>
				Hey everyone, UM PREMIUM TEE is now ready for you
				Currently, our team is sorting and managing stocks to deliver the shirts to you 
				Thanks to all who have supported us
				GET READY FOR THE WINNER ANNOUNCEMENT OF THE AIRPODS PRO THIS WEEK 
				For those who joined the UM PREMIUM TEE order, stay tuned!
				</p>
                <a href="#">CONTINUE READING</a>
            </div>
            <h1>13/01</h1>
        </div>

        <div class="blog-box">
            <div class="blog-img">
                <img src="picture/NewUpdate5.jpg" alt="">
            </div>
            <div class="blog-details">
                <h4>UITM V1 & V2 SHIRT COLAB</h4>
                <p>LAST BATCH FOR UiTM V1 & V2
				Last chance to buy Jersey Hipstrike UiTM V1 & V2
				Don't worry, grab it now 
				Stay tuned for SPECIAL PROMO updates 
				Limited slots for AGENT available
				Want to earn 4-5 figures with us? Stay tuned 
				</p>
                <a href="#">CONTINUE READING</a>
            </div>
            <h1>13/01</h1>
        </div>
    </section>
    
    <section id="home">
        <a href="#"><img src="home.jpg" class="logo" alt=""></a>
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
            <img src="logo2.jpg" alt="">
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


    <script src="Blogdash.css"></script>
</body>

</html>