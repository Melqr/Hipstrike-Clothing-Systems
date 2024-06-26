<%@ page import="ConnectionDB.DbCon" %>
<%@ page import="EntPackage.*" %>
<%@ page import="DaoPackage.ProductDAO" %>
<%@page import="java.util.List"%>
<%@page import="javax.servlet.http.HttpSession"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Shop</title>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">


    <link rel="stylesheet" href="dash.css">

</head>
<body>

    <section id="header">
        <a href="#"><img src="picture/logo3.png" class="logo" alt=""></a>
        <div>
            <ul id="navbar">
                <li><a href="Nav_bar.jsp?userID=<%=request.getParameter("userID") %>">Home</a></li>
                <li><a class="active" href="showProducts.jsp?userID=<%=request.getParameter("userID") %>">Shop</a></li>
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

    <section id="product1">
    
    
        <div class="pro-container">
            
            <%
        
         ProductDAO productDAO = new ProductDAO();
        List<Product> products = productDAO.getAllProducts();

         for (Product product : products) {
        %>
            <div class="pro" >
                <img src="picture/<%= product.getProductImage() %>" width="100%" id="MainImg" alt="">
                <div class="des">
                    <span>Superstrike</span>
                    <h5><%= product.getProductName() %></h5>
                    <div class="star">
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                        <i class='bx bxs-star' ></i>
                    </div>
                    <h4>RM <%= product.getProductPrice() %>0</h4>
               
                </div>
                <form action="TestingDisplayProduct" method="get">
                    <input type="hidden" name="productID" value="<%= product.getProductID() %>">
                    <input type="hidden" name="userID" value="<%= request.getParameter("userID") %>">

                </form>
                <a href="DetailsProduct.jsp?productID=<%=product.getProductID()%>&productName=<%=product.getProductName()%>&productPrice=<%=product.getProductPrice()%>&productCategory=<%=product.getProductCategory()%>&productDesc=<%=product.getProductDesc()%>
                &productImage=<%=product.getProductImage()%>&userID=<%=request.getParameter("userID") %>"><input type="submit" value="View Details"></a>
            </div>
             <%
            }
        %>
            

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
