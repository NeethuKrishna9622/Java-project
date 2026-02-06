<%-- 
    Document   : about
    Created on : 9 Jan, 2026, 12:22:46 PM
    Author     : neeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
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
            .about-section {
                padding: 4rem 0 2rem;
            }
            .mission-card {
                border-left: 5px solid #0d6efd; 
                border-radius: 0;
                transition: transform 0.3s;
            }
            .mission-card:hover {
                transform: translateY(-5px);
                box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            }
            .value-prop {
                background-color: #e9ecef; 
                padding: 3rem;
                border-radius: 0.5rem;
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
            <a id="a_nav" class="nav-link active" href="file:///C:/Users/neeth/.vscode/Travel/Travel.html">Home</a>
            <a id="a_nav" class="nav-link active" aria-current="page" href="file:///C:/Users/neeth/.vscode/Travel/Aboutus.html">About Us</a>
            <a id="a_nav" class="nav-link active" aria-current="page" href="file:///C:/Users/neeth/.vscode/Travel/Contactus.html">Contact Us</a>
        </nav>
        <div class="main1">
            <h1 class="display-4 text-primary" style="width: 300px; position: relative; left: 550px;">Our Story</h1>
            <p class="lead text-muted" style="width: 900px; position: relative; left: 260px;">A dedicated platform built on the foundations of research, simplicity, and love for travel planning.</p>
            <div class="justify-content-center" style="width: 1100px; position: relative; left: 150px; top: 20px;">
                <p><strong>Trip.com</strong> was born out of the belief that planning the perfect trip shouldn't be a chore. Frustrated by endless searches and conflicting advice, our founder sought to create a single, reliable source for well-researched, ready-to-use itineraries for the world's most sought-after destinations.</p>
                <p>We started with the intricate streets of Mumbai and have expanded rapidly to cover major cities across India and internationally, including the architectural wonders of Abu Dhabi and the romantic charm of France. Every itinerary you find here is built day-by-day, complete with key stops, themes, and time estimates, ensuring a stress-free experience from start to finish.</p>
            </div>
            <section class="value-prop mb-5" style="position: relative; top: 20px;">
                <h2 class="text-center mb-4" style="color: rgb(7, 7, 211);">Our Core Values</h2>
                <div class="row g-4">
                    <div class="col-md-4">
                        <div class="card mission-card p-3 shadow-sm h-100">
                            <div class="card-body">
                                <h5 class="card-title text-primary">🔍 Research and Reliability</h5>
                                <p class="card-text">Every plan is meticulously researched for the best routes and authentic cultural connection.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card mission-card p-3 shadow-sm h-100">
                            <div class="card-body">
                                <h5 class="card-title text-primary">⚙️ Technology and Accessibility</h5>
                                <p class="card-text">The entire platform is built using core web technologies (HTML/CSS/Bootstrap) ensuring clean, fast, and accessible content.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card mission-card p-3 shadow-sm h-100">
                            <div class="card-body">
                                <h5 class="card-title text-primary">💡 Simplicity and Focus</h5>
                                <p class="card-text">We prioritize clarity, offering only the essential information needed to make your trip successful and enjoyable.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <footer>
            <div id="div_footer" class="d-flex">
            <div>
                <a id="a_footer" href="http://localhost:8080/Travel/Travel.html"><h3 style="position: relative; top: 60px;">Trip.com</h3></a>
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
            <a id="a_footer" href="http://localhost:8080/Travel/NewZealand.jsp" class="d-flex">New Zealand</a>
            <a id="a_footer" href="http://localhost:8080/Travel/Japan.jsp" class="d-flex">Japan</a>
            <a id="a_footer" href="http://localhost:8080/Travel/Thailand.jsp" class="d-flex">Thailand</a>
            </div>
            </div>
        </footer>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
