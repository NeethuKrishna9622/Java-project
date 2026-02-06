<%-- 
    Document   : contact
    Created on : 9 Jan, 2026, 12:26:55 PM
    Author     : neeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
        <style>
            #a_nav{
                color: white;
                font-size: 20px;
                margin-left: 3px;
                position: relative;
                left: 700px;
            }
            #a_nav:hover{
                color: rgb(3, 3, 133);
            }
            .contact-section {
                padding: 4rem 0;
            }
            .contact-info-box {
                background-color: #fff;
                padding: 2rem;
                border-radius: 0.5rem;
                box-shadow: 0 0 15px rgba(0, 0, 0, 0.05);
                height: 100%;
            }
            footer{
                height: 290px;
                background-color: rgb(54, 1, 54);
                color: white;   
                position: relative;
                top: 10px;
            }
            #h5_footer{
                font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            }
            #a_footer{
                color: white;
                text-decoration: none;
            }
            #a_footer:hover{
                text-decoration: underline;
                text-underline-offset: 2px;
            }
            #div_footer{
                justify-content: space-evenly;
                position: relative;
                top: 20px;
            }
    </style>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark " style="background-color: rgb(162, 162, 241);">
        <h5 class="navbar-brand" href="#" style="font-size: 50px; position: relative; left: 510px; bottom: 5px;">Trip.com</h5>
        <a id="a_nav" class="nav-link active" href="http://localhost:8080/Travel/trip.jsp">Home</a>
        <a id="a_nav" class="nav-link active" aria-current="page" href="http://localhost:8080/Travel/about.jsp">About Us</a>
        <a id="a_nav" class="nav-link active" aria-current="page" href="http://localhost:8080/Travel/contact.jsp">Contact Us</a>
    </nav>
    <div class="container contact-section">
        <div class="row text-center mb-5">
            <div class="col-12">
                <h1 class="display-5 text-primary">Get In Touch</h1>
                <p class="lead text-muted">We're here to help plan your perfect journey. Send us a message or find us on social media.</p>
            </div>
        </div>
        <div class="row g-5">
            <div class="col-lg-7">
                <h2 class="mb-4 text-secondary">Send Us a Message</h2>
                <form action="contactdb.jsp" method="POST">
                    <div class="mb-3">
                        <label class="form-label">Full Name</label>
                        <input type="text" class="form-control" name="Name">
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Email Address</label>
                        <input type="email" class="form-control" name="Email">
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Subject</label>
                        <input type="text" class="form-control" name="Subject">
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Your Message</label>
                        <textarea class="form-control" name="Message" rows="5"></textarea>
                    </div>
                    <button id="inquiry" type="submit" class="btn btn-primary btn-lg w-100">Send Inquiry</button>
                </form>
            </div>
            <div class="col-lg-5">
                <div class="contact-info-box">
                    <h2 class="mb-4 text-secondary">Contact Information</h2>
                    <ul class="list-unstyled">
                        <li class="mb-3">
                            <h6 class="text-primary">📧 Email Support</h6>
                            <p>support@trip.com</p>
                        </li>
                        <li class="mb-3">
                            <h6 class="text-primary">📞 Phone (General Inquiries)</h6>
                            <p>+91 9876 543 210</p>
                        </li>
                        <li class="mb-3">
                            <h6 class="text-primary">📍 Office Location (HQ)</h6>
                            <p>101, Global Tech Hub,<br>MG Road, Bengaluru, India</p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <footer>
        <div id="div_footer" class="d-flex">
        <div>
            <a id="a_footer" href="http://localhost:8080/Travel/trip.jsp"><h3 style="position: relative; top: 60px;">Trip.com</h3></a>
        </div>
        <div>
        <h5 id="h5_footer">Company</h5>
        <a id="a_footer" href="http://localhost:8080/Travel/about.jsp" class="d-flex">About us</a>
        <a id="a_footer" href="http://localhost:8080/Travel/contact.jsp">Contact us</a>
        </div>
        <div>
        <h5 id="h5_footer">Destinations</h5>
        <a id="a_footer" href="http://localhost:8080/Travel/mumbai.jsp" class="d-flex">Mumbai</a>
        <a id="a_footer" href="http://localhost:8080/Travel/Bengaluru.jsp" class="d-flex">Bengaluru</a>
        <a id="a_footer" href="http://localhost:8080/Travel/Dubai.jsp" class="d-flex">Dubai</a>
        <a id="a_footer" href="http://localhost:8080/Travel/Vietnam.jsp" class="d-flex">Vietnam</a>
        <a id="a_footer" href="http://localhost:8080/Travel/Switzerland.jsp" class="d-flex">Switzerland</a>
        <a id="a_footer" href="http://localhost:8080/Travel/France.jsp" class="d-flex">France</a>
        <a id="a_footer" href="http://localhost:8080/Travel/Newzealand.jsp" class="d-flex">New Zealand</a>
        <a id="a_footer" href="http://localhost:8080/Travel/Japan.jsp" class="d-flex">Japan</a>
        <a id="a_footer" href="http://localhost:8080/Travel/Thailand.jsp" class="d-flex">Thailand</a>
        </div>
        </div>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
