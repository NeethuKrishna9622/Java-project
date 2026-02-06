<%-- 
    Document   : trip
    Created on : 3 Jan, 2026, 11:36:40 AM
    Author     : neeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Travel</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
        <style>
            #a_nav{
                color: rgb(3, 3, 136);
                font-size: 20px;
                margin-left: 3px;
                position: relative;
                left: 700px;
            }
            #a_nav:hover{
                text-decoration: underline;
                text-decoration-color: rgb(3, 3, 136);
                text-decoration-thickness: 2px;
                text-underline-offset: 3px;
            }
            #login{
                padding: 6px 20px;
                position: relative;
                left: 720px;
            }
            #nav2{
                height: 50px;
            }
            #main1{
                height: 500px;
            }
            #img_main1{
                height: 500px;
                width: 100%;           
            }
            #h1_main1{
                width: 1150px;
                color: white; 
                font-size: 70px;
                text-shadow: 2px 5px 5px rgb(247, 247, 49);
                position: relative; 
                bottom: 360px; 
                left: 130px;
            }
            #p_main1{
                width: 500px;
                color: white;
                font-size: 25px;
                text-shadow: 2px 5px 5px rgb(247, 247, 49);
                position: relative;
                bottom: 350px;
                left: 530px;
            }
            #div_main2{
                display: flex;
                justify-content: space-around;
            }
            #img_main2{
                height: 150px; 
                width: 250px; 
                border-radius: 20px;
                position: relative; 
                top: 30px; 
            }
            #img_main2:hover{
                transition: 1s ease;
                transform: rotateY(180deg);
            }
            #img_main2:active{
                height: 130px;
                width: 230px;
            }
            #h4_main2{
                width: 150px;
                color: white; 
                position: relative; 
                bottom: 118px; 
                left: 15px;
            }
            .pkg-card {
                position: relative;
                height: 420px;
                background: #fff;
                border-radius: 20px;
                overflow: hidden;
                border: none;
                box-shadow: 0 10px 25px rgba(0,0,0,0.1);
                transition: transform 0.3s ease;
            }
            .itinerary-overlay {
                position: absolute;
                top: 0;
                left: 0;
                width: 100%;
                height: 100%;
                background: rgba(255, 255, 255, 0.98); 
                padding: 25px;
                transform: translateY(100%); 
                transition: transform 0.5s cubic-bezier(0.4, 0, 0.2, 1);
                z-index: 5;
                display: flex;
                flex-direction: column;
                justify-content: center;
            }
            .pkg-card:hover .itinerary-overlay {
                transform: translateY(0); 
            }
            .pkg-img-box {
                height: 250px;
                overflow: hidden;
                border-radius: 0 0 50px 0;
            }
            .pkg-img-box img {
                width: 100%; height: 100%; object-fit: cover;
                transition: transform 0.6s ease;
            }
            .pkg-card:hover .pkg-img-box img {
                transform: scale(1.1);
            }
            .pkg-content { 
                padding: 20px; 
            }
            .pkg-title { 
                font-weight: 800; 
                color: #333; 
                margin-bottom: 10px; 
            }
            .pkg-info-list { 
                list-style: none; 
                padding: 0; 
                font-size: 0.85rem; 
                color: #666; 
            }
            .pkg-info-list li { 
                margin-bottom: 5px; 
                display: flex; 
                align-items: center; 
            }
            .pkg-info-list i { 
                color: #00b894; 
                margin-right: 8px; 
            }
            .itin-header { 
                font-weight: 800; 
                color: #00b894; 
                font-size: 0.75rem; 
                letter-spacing: 2px; 
                text-transform: uppercase; 
                margin-bottom: 15px; 
            }
            .itin-day { 
                margin-bottom: 12px; 
                border-left: 2px solid #00b894; 
                padding-left: 12px; 
            }
            .itin-day strong { 
                display: block; 
                font-size: 0.85rem; 
                color: #222; 
            }
            .itin-day span { 
                font-size: 0.8rem; 
                color: #555; 
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
        <nav class="navbar navbar-expand-lg navbar-dark " style="background-color: white">
            <h5 class="navbar-brand" href="#" style="color: rgb(3, 3, 136); font-size: 50px; position: relative; left: 525px; bottom: 5px;">Trip.com</h5>
            <a id="a_nav" class="nav-link active" aria-current="page" href="http://localhost:8080/Travel/about.jsp">About Us</a>
            <a id="a_nav" class="nav-link active" aria-current="page" href="http://localhost:8080/Travel/contact.jsp">Contact Us</a>
            <a href="http://localhost:8080/Travel/travellogin.jsp"><button id="login" class="btn btn-outline-success">Login</button></a>
        </nav>
        <div id="main1">
            <img id="img_main1" src="https://i.pinimg.com/1200x/f1/c9/a8/f1c9a8b7cebde5eea22087c5812a526c.jpg" alt="">
            <h1 id="h1_main1">𝑹𝒆𝒂𝒅𝒚 𝒇𝒐𝒓 𝒀𝒐𝒖𝒓 𝑵𝒆𝒙𝒕 𝑨𝒅𝒗𝒆𝒏𝒕𝒖𝒓𝒆</h1>
            <p id="p_main1"><i>Discover . Travel . Explore</i></p>
        </div>
        <div id="main2">
            <h3 id="h3_main2" style="width: 400px; position: relative; top: 15px; left: 490px;">Get Inspired for Your Next Trip</h3>
            <div id="div_main2">
                <div id="diva_main2">
                    <a href="http://localhost:8080/Travel/mumbai.jsp"><img id="img_main2" src="https://i.pinimg.com/1200x/ca/64/ee/ca64eeaa34a4e3cee2b44e74186dbd8d.jpg" alt=""></a>
                    <h4 id="h4_main2">Mumbai</h4>
                </div>
                <div id="diva_main2">
                    <a href="http://localhost:8080/Travel/Bengaluru.jsp"><img id="img_main2" src="https://i.pinimg.com/1200x/03/64/73/036473785a4f08a847a97426ffddd3dc.jpg" alt=""></a>
                    <h4 id="h4_main2">Bengaluru</h4>
                </div>
                <div id="diva_main2">
                    <a href="http://localhost:8080/Travel/Dubai.jsp"><img id="img_main2" src="https://i.pinimg.com/1200x/91/63/aa/9163aaba4d8a24710d8e521bb2e8bd53.jpg" alt=""></a>
                    <h4 id="h4_main2">Dubai</h4>
                </div>
                <div id="diva_main2">
                    <a href="http://localhost:8080/Travel/Vietnam.jsp"><img id="img_main2" src="https://i.pinimg.com/736x/df/f0/c3/dff0c3d931477898578febeeca3d8b04.jpg" alt=""></a>
                    <h4 id="h4_main2">Vietnam</h4>
                </div>
                <div id="diva_main2">
                    <a href="http://localhost:8080/Travel/Switzerland.jsp"><img id="img_main2" src="https://i.pinimg.com/1200x/a6/01/a2/a601a2fcf68383dc016cda0a569c6992.jpg" alt=""></a>
                    <h4 id="h4_main2">Switzerland</h4>
                </div>
            </div>
            <div id="div_main2">
                <div id="diva_main2">
                    <a href="http://localhost:8080/Travel/France.jsp"><img id="img_main2" src="https://i.pinimg.com/1200x/f2/9b/78/f29b7869b3cacfaa0eb3067f9bfbbb90.jpg" alt=""></a>
                    <h4 id="h4_main2">France</h4>
                </div>
                <div id="diva_main2">
                    <a href="http://localhost:8080/Travel/NewZealand.jsp"><img id="img_main2" src="https://i.pinimg.com/1200x/d5/ba/b3/d5bab3ad7808482051ef3ddcb799b90d.jpg" alt=""></a>
                    <h4 id="h4_main2">New Zealand</h4>
                </div>
                <div id="diva_main2">
                    <a href="http://localhost:8080/Travel/Japan.jsp"><img id="img_main2" src="https://i.pinimg.com/736x/af/7d/57/af7d573193eea4e524d08a4b29215d36.jpg" alt=""></a>
                    <h4 id="h4_main2">Japan</h4>
                </div>
                <div id="diva_main2">
                    <a href="http://localhost:8080/Travel/Thailand.jsp"><img id="img_main2" src="https://i.pinimg.com/1200x/56/98/b2/5698b233bc72097fbfaedffb67c65ee0.jpg" alt=""></a>
                    <h4 id="h4_main2">Thailand</h4>
                </div>
            </div>
        </div>
        <div id="main3">
            <h3 id="h3_main3" class="nav justify-content-center">Top Packages</h3>
            <div id="div_main3" class="container py-4">
            <div class="row g-4">

                <div class="col-lg-4 col-md-6">
                    <div class="pkg-card">
                        <div class="itinerary-overlay">
                            <div class="itin-header">Package Plan</div>
                            <div class="itin-day"><strong>Day 01: Arrival</strong><span>Airport VIP pickup & Dinner Cruise.</span></div>
                            <div class="itin-day"><strong>Day 02: Culture</strong><span>Grand Palace & Wat Arun Private Tour.</span></div>
                            <div class="itin-day"><strong>Day 03: Street Life</strong><span>Chatuchak Market & Skybar Evening.</span></div>
                        </div>
                        <div class="pkg-img-box">
                            <img src="https://i.pinimg.com/1200x/f0/22/27/f0222790a9e86b59be0030bbb54173b4.jpg" alt="Bangkok">
                        </div>
                        <div class="pkg-content">
                            <h4 class="pkg-title">Bangkok City Beats</h4>
                            <ul class="pkg-info-list">
                                <li><i class="bi bi-clock"></i> 3 Days / 2 Nights</li>
                                <li><i class="bi bi-geo-alt"></i> Temple & River Tours</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="pkg-card">
                        <div class="itinerary-overlay">
                            <div class="itin-header">Package Plan</div>
                            <div class="itin-day"><strong>Day 01: Beach Check-in</strong><span>Patong Beach sunset & night market.</span></div>
                            <div class="itin-day"><strong>Day 02: Island Hopping</strong><span>Phi Phi Islands by private speedboat.</span></div>
                            <div class="itin-day"><strong>Day 03: Exploration</strong><span>Big Buddha & Old Phuket Town tour.</span></div>
                            <div class="itin-day"><strong>Day 04: Relaxation</strong><span>Spa day & luxury beach club dinner.</span></div>
                        </div>
                        <div class="pkg-img-box">
                            <img src="https://i.pinimg.com/1200x/70/73/27/707327c07ff1a9666bb6eaa8b1cc279b.jpg" alt="Phuket">
                        </div>
                        <div class="pkg-content">
                            <h4 class="pkg-title">Phuket Island Hopping</h4>
                            <ul class="pkg-info-list">
                                <li><i class="bi bi-clock"></i> 4 Days / 3 Nights</li>
                                <li><i class="bi bi-tsunami"></i> Private Speedboat & Spa</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="pkg-card">
                        <div class="itinerary-overlay">
                            <div class="itin-header">Package Plan</div>
                            <div class="itin-day"><strong>Day 01: Ancient City</strong><span>Lanna Heritage Temple walk.</span></div>
                            <div class="itin-day"><strong>Day 02: Elephants</strong><span>Visit to ethical elephant sanctuary.</span></div>
                            <div class="itin-day"><strong>Day 03: Mountains</strong><span>Doi Suthep sunrise & hill tribe visit.</span></div>
                        </div>
                        <div class="pkg-img-box">
                            <img src="https://i.pinimg.com/1200x/2d/16/46/2d1646b4890e4092d75e51ca78da8654.jpg" alt="Chiang Mai">
                        </div>
                        <div class="pkg-content">
                            <h4 class="pkg-title">Chiang Mai Heritage</h4>
                            <ul class="pkg-info-list">
                                <li><i class="bi bi-clock"></i> 3 Days / 2 Nights</li>
                                <li><i class="bi bi-flower1"></i> Sanctuary & Temple Tours</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="pkg-card">
                        <div class="itinerary-overlay">
                            <div class="itin-header">Package Plan</div>
                            <div class="itin-day"><strong>Day 01: Arrival</strong><span>Railay Beach sunset & rock climbing.</span></div>
                            <div class="itin-day"><strong>Day 02: Water</strong><span>Emerald Pool & Hot Springs tour.</span></div>
                            <div class="itin-day"><strong>Day 03: Sea</strong><span>The 4-Island tour via Longtail boat.</span></div>
                        </div>
                        <div class="pkg-img-box">
                            <img src="https://i.pinimg.com/736x/ec/6a/6d/ec6a6d04cd5668c9698d098cf9686fc7.jpg" alt="Krabi">
                        </div>
                        <div class="pkg-content">
                            <h4 class="pkg-title">Krabi Adventure</h4>
                            <ul class="pkg-info-list">
                                <li><i class="bi bi-clock"></i> 3 Days / 2 Nights</li>
                                <li><i class="bi bi-water"></i> Island Tours & Nature</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="pkg-card">
                        <div class="itinerary-overlay">
                            <div class="itin-header">Package Plan</div>
                            <div class="itin-day"><strong>Day 01: Arrival</strong><span>Resort check-in & Private yoga session.</span></div>
                            <div class="itin-day"><strong>Day 02: Marine Park</strong><span>Snorkeling at Ang Thong Marine Park.</span></div>
                            <div class="itin-day"><strong>Day 03: Culture</strong><span>Big Buddha & Namuang Waterfalls.</span></div>
                            <div class="itin-day"><strong>Day 04: Goodbye</strong><span>Morning spa & Airport transfer.</span></div>
                        </div>
                        <div class="pkg-img-box">
                            <img src="https://i.pinimg.com/1200x/0e/de/6f/0ede6f0425947ba6203931eff1e78ac5.jpg" alt="Koh Samui">
                        </div>
                        <div class="pkg-content">
                            <h4 class="pkg-title">Samui Luxury Stay</h4>
                            <ul class="pkg-info-list">
                                <li><i class="bi bi-clock"></i> 4 Days / 3 Nights</li>
                                <li><i class="bi bi-palm-tree"></i> Marine Park & Wellness</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="pkg-card">
                        <div class="itinerary-overlay">
                            <div class="itin-header">Package Plan</div>
                            <div class="itin-day"><strong>Day 01: History</strong><span>Biking tour of ancient ruin temples.</span></div>
                            <div class="itin-day"><strong>Day 02: River</strong><span>River cruise & traditional Thai lunch.</span></div>
                            <div class="itin-day"><strong>Day 03: Local</strong><span>Visit local artisan village & return.</span></div>
                        </div>
                        <div class="pkg-img-box">
                            <img src="https://i.pinimg.com/1200x/d7/b4/10/d7b410a8c5b6e60a4d7c6595fac8169f.jpg" alt="Ayutthaya">
                        </div>
                        <div class="pkg-content">
                            <h4 class="pkg-title">Ancient Thailand</h4>
                            <ul class="pkg-info-list">
                                <li><i class="bi bi-clock"></i> 3 Days / 2 Nights</li>
                                <li><i class="bi bi-bank"></i> Historic Ruins & Cycling</li>
                            </ul>
                        </div>
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
            <a id="a_footer" href="http://localhost:8080/Travel/NewZealand.jsp" class="d-flex">New Zealand</a>
            <a id="a_footer" href="http://localhost:8080/Travel/Japan.jsp" class="d-flex">Japan</a>
            <a id="a_footer" href="http://localhost:8080/Travel/Thailand.jsp" class="d-flex">Thailand</a>
            </div>
            </div>
        </footer>
        <script>
            let images = [
                "https://i.pinimg.com/1200x/f1/c9/a8/f1c9a8b7cebde5eea22087c5812a526c.jpg",
                "https://i.pinimg.com/1200x/73/7a/a7/737aa72d699a17db74d3ec566cebd156.jpg",
                "https://i.pinimg.com/1200x/d1/60/28/d16028722005dbbd45be3833d34562fc.jpg",
                "https://i.pinimg.com/736x/0e/09/d0/0e09d01f9a3f792beb26ceec8d348c66.jpg"
            ];
            let index = 0;
            let image = document.getElementById("image");
            setInterval(function () {
                index = (index + 1) % images.length;
                img_main1.src = images[index];
            }, 3000);
        </script>
    </body>
</html>
