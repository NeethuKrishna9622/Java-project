<%-- 
    Document   : mumbai
    Created on : 4 Jan, 2026, 2:01:53 PM
    Author     : neeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mumbai</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    <style>
        #nav{
            height: 100px;
        }
        #a_nav{
            color: white;
            text-decoration: none;
            margin-right: 14px;
            font-size: 17px;
        }
        #a_nav:hover{
            text-decoration: underline;
            text-decoration-color: white;
            text-underline-offset: 3px;
            text-decoration-thickness: 1.5px;
        }
        .hero-header { 
            background: #1a1a1a; 
            color: white; 
            padding: 4rem 0; 
            margin-bottom: 2rem; 
        }
        .itinerary-card {
            border: none;
            border-radius: 12px;
            background: #fff;
            box-shadow: 0 4px 12px rgba(0,0,0,0.08);
            margin-bottom: 20px;
            height: 100%;
            display: flex;
            flex-direction: column;
        }
        .day-header {
            padding: 12px 20px;
            font-weight: bold;
            color: white;
            border-top-left-radius: 12px;
            border-top-right-radius: 12px;
        }
        .image-grid {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 6px;
            padding: 15px;
        }
        #img {
            width: 100%;
            border-radius: 6px;
            border: 1px solid #dee2e6;
        }
        .plan-details {
            padding: 0 20px 20px; 
            flex-grow: 1; 
        }
        .time-slot { 
            font-size: 0.75rem; 
            font-weight: 800; 
            text-transform: uppercase; 
            color: #495057; 
            margin-top: 12px;
            display: block;
        }
        .plan-details p { 
            font-size: 0.9rem; 
            color: #555; 
            margin-bottom: 5px; 
        }
        .nav-pills .nav-link {
            color: #555; 
            font-weight: 600; 
            border: 1px solid #dee2e6; 
            margin: 0 5px; 
        }
        .nav-pills .nav-link.active { 
            background-color: #0d6efd; 
            border-color: #0d6efd; 
        }
        .map-section { 
            border-radius: 15px; 
            overflow: hidden; 
            border: 1px solid #ddd; 
            margin-top: 30px; 
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
        <nav id="nav" class="bg-dark">
        <h2 class="text-center text-light">The Ultimate Mumbai Guide</h2>
        <div class="text-center">
            <a id="a_nav" href="http://localhost:8080/Travel/trip.jsp">Home</a>
            <a id="a_nav" href="http://localhost:8080/Travel/about.jsp">About us</a>
            <a id="a_nav" href="http://localhost:8080/Travel/contact.jsp">Contact us</a>
        </div>
    </nav>
    <div class="container pt-5">
        <ul class="nav nav-pills justify-content-center mb-5" id="itineraryTabs" role="tablist">
            <li class="nav-item"><button class="nav-link active" data-bs-toggle="tab" data-bs-target="#tab1" type="button">3-Day History</button></li>
            <li class="nav-item"><button class="nav-link" data-bs-toggle="tab" data-bs-target="#tab2" type="button">5-Day Budget</button></li>
            <li class="nav-item"><button class="nav-link" data-bs-toggle="tab" data-bs-target="#tab4" type="button">2-Day Express</button></li>
            <li class="nav-item"><button class="nav-link" data-bs-toggle="tab" data-bs-target="#tab5" type="button">3-Day Family</button></li>
        </ul>

        <div class="tab-content">
            
            <div class="tab-pane fade show active" id="tab1">
                <h3 class="mb-4">🏛️ 3-Day Culture & History</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Colonial Era</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/5c/72/b3/5c72b32e46f83b6ef7399219b7348ce0.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/736x/f0/d0/0e/f0d00e9088095b79cdb166c877a979b5.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/05/82/e5/0582e57ed28949d5b9d3732548f05e95.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/736x/b3/ee/52/b3ee52265f0bfcbcd0d52ab4a906dc8e.jpg" alt="" style="height: 117px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Explore the Gateway of India & Taj Palace.</p>
                                <span class="time-slot">Afternoon</span><p>Visit the Victorian Gothic CSMT Station.</p>
                                <span class="time-slot">Evening</span><p>Walk through the Kala Ghoda Art District.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Religious Roots</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/73/ce/58/73ce58635c22e105896b5e3da2c3d787.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/736x/1c/27/f5/1c27f5fa4a2734e838113eb8b5556180.jpg" alt="" style="height: 105px;">
                                <img id="img" src="https://i.pinimg.com/736x/c6/e2/d0/c6e2d0b783d6a1c41bec920fc92864fa.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/736x/d9/46/97/d946974986db1ba52836015894edd8b1.jpg" alt="" style="height: 117px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Ferry to Elephanta Caves UNESCO site.</p>
                                <span class="time-slot">Afternoon</span><p>Visit Mani Bhavan (Gandhi's House).</p>
                                <span class="time-slot">Evening</span><p>Sunset at the sacred Banganga Tank.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Museum & Coast</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/02/87/67/028767946f06cd426c1ad16975f9af96.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/1200x/32/a0/7d/32a07d061a207fef2bad7aee201e6c35.jpg" alt="" style="height: 105px;">
                                <img id="img" src="https://i.pinimg.com/736x/46/52/d3/4652d369dc830282209e22be0a0c931f.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/1200x/53/e6/cb/53e6cb2bbf4817765de48fe03076bdff.jpg" alt="" style="height: 117px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Visit Prince of Wales Museum (CSMVS).</p>
                                <span class="time-slot">Afternoon</span><p>Explore the Asiatic Society Library.</p>
                                <span class="time-slot">Evening</span><p>Sunset stroll at Marine Drive.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab2">
                <h3 class="mb-4 text-dark">🎒 5-Day Budget Backpacker</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Local Life</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/18/ad/58/18ad589029b8cb471f8bfeb2b04b3f5e.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/1200x/74/be/2c/74be2ce68785060decf4fc5a981824ce.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/68/ee/d2/68eed24da8777d58d686f7f5fb283b99.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/1200x/b1/c0/65/b1c065c5905b20e99c38c27fefd143b7.jpg" alt="" style="height: 117px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Walk through Colaba's free sights.</p>
                                <span class="time-slot">Afternoon</span><p>Dhobi Ghat view from the bridge.</p>
                                <span class="time-slot">Evening</span><p>Street food at Churchgate lanes.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Markets</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/ee/ef/90/eeef90a51ed5fe681f985e0dda8677e7.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/1200x/f4/63/f5/f463f584c4303342cbd6108fc51b8855.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/d9/46/97/d946974986db1ba52836015894edd8b1.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/1200x/84/8f/4d/848f4d0ad75e8993b5126396739a2114.jpg" alt="" style="height: 117px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Explore Crawford & Flower Markets.</p>
                                <span class="time-slot">Afternoon</span><p>Local train ride to Girgaon.</p>
                                <span class="time-slot">Evening</span><p>Beach picnic at Chowpatty.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Bandra Suburbs</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/35/6b/5f/356b5fb913edadd3bcd7b0837f9dc404.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/1200x/d3/3b/f9/d33bf97dd1f1135e5d0cb240f6b45098.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/64/77/5c/64775cd5203fd1d4144b5f0661f6aa6a.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/736x/05/11/e5/0511e53eec8f23eed11f8ed4c3a53bc6.jpg" alt="" style="height: 117px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Walk through Bandra's street art lanes.</p>
                                <span class="time-slot">Afternoon</span><p>Visit the historic Mount Mary Basilica.</p>
                                <span class="time-slot">Evening</span><p>People-watching at Bandra Bandstand.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 4: Spiritual Coast</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/8d/c6/4d/8dc64dbeee9e4684597f186ffc52d6fa.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/736x/7d/0d/13/7d0d13e09140e375fa4a4dbb87f90923.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/26/de/4e/26de4e6fe78a778ad13326538f22a507.jpg" alt="">
                                <img id="img" src="https://upload.wikimedia.org/wikipedia/commons/e/ea/Worli_Fort_Mumbai.jpg" alt="" style="height: 117px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Walk the causeway to Haji Ali Dargah.</p>
                                <span class="time-slot">Afternoon</span><p>View Dhobi Ghat from the bridge.</p>
                                <span class="time-slot">Evening</span><p>Sunset at the 17th-century Worli Fort.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 5: Caves & Nature</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/79/0c/ce/790cce68e4ac617ac78d37d22bb5aa62.jpg" alt="">
                                <img id="img" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Entrance_of_Sanjay_Gandhi_National_Park.JPG/330px-Entrance_of_Sanjay_Gandhi_National_Park.JPG" alt="" style="height: 105px;">
                                <img id="img" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcDuHQoaktbdiE4fe6BIo7O-GHDaBFlT6roA&s" alt="">
                                <img id="img" src="https://i.pinimg.com/736x/6b/fe/fb/6bfefbb2dd420d90ea24d8eaf109f83f.jpg" alt="" style="height: 117px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-label">Morning</span><p>Train to Borivali for the National Park.</p>
                                <span class="time-label">Afternoon</span><p>Rent a cycle to reach Kanheri Caves.</p>
                                <span class="time-label">Evening</span><p>Quiet stroll through the park forest trails.</p>
                            </div>
                        </div>
                    </div>
                    </div>
            </div>
            <div class="tab-pane fade" id="tab4">
                <h3 class="mb-4 text-dark">⚡ 2-Day Mumbai Express</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: The Icons</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/5c/72/b3/5c72b32e46f83b6ef7399219b7348ce0.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/1200x/2b/da/8f/2bda8f7d2462726eaed8dd936b9b0f4c.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/a4/48/2e/a4482eade2dffa88646d624667795dfc.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/46/52/d3/4652d369dc830282209e22be0a0c931f.jpg" alt="" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Fast track South Mumbai tour.</p>
                                <span class="time-slot">Afternoon</span><p>Victoria Terminus architecture.</p>
                                <span class="time-slot">Evening</span><p>Dinner at Marine Drive.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Suburbs</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/7a/28/17/7a281746cdfac4fb1a22d88fcaf2e3eb.jpg" alt="" style="height: 110px;">
                                <img id="img" src="https://i.pinimg.com/1200x/06/08/bc/0608bcd19151ece3d40225f8b1316fa2.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/58/54/2b/58542b5f2597f1f759c00e3e97d5297c.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/3e/8c/3d/3e8c3ddadc8226e36c8c279351b58dde.jpg" alt="" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Worli Sea Link crossing.</p>
                                <span class="time-slot">Afternoon</span><p>Bandra church & Bandstand.</p>
                                <span class="time-slot">Evening</span><p>Street food at Juhu Beach.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab5">
                <h3 class="mb-4 text-dark">🎡 3-Day Family Fun</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-dark">Day 1: Science</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/e9/34/0f/e9340ff2f7a4a9257449b5269db4a411.jpg" alt="" style="height: 110px;">
                                <img id="img" src="https://i.pinimg.com/736x/27/d8/c4/27d8c4d50e8e42369a2672b0e4a2a464.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/b1/87/c1/b187c182b7d01e7cb418496ebf1078d1.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/2c/e0/09/2ce009aa39090cf671f60e9847480fc0.jpg" alt="" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Nehru Science Centre exploration.</p>
                                <span class="time-slot">Afternoon</span><p>Space show at Planetarium.</p>
                                <span class="time-slot">Evening</span><p>Kamala Nehru Park fun.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-dark">Day 2: Animals & Ocean</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/fe/e1/1c/fee11ca112c94a248e3b22a7a2203187.jpg" alt="" style="height: 110px;">
                                <img id="img" src="https://i.pinimg.com/736x/d7/42/e8/d742e8b5ee238217d42627187bf81692.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/5a/2f/91/5a2f9168258fa4da9d2f032c81120846.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/81/ea/da/81eada18f06094400635c5dc9c1c017c.jpg" alt="" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-label">Morning</span><p>Visit the Humboldt Penguins at Byculla Zoo.</p>
                                <span class="time-label">Afternoon</span><p>See marine life at Taraporevala Aquarium.</p>
                                <span class="time-label">Evening</span><p>Sunset walk and ice cream at Marine Drive.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-dark">Day 3: Nature & Beach</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/6b/fe/fb/6bfefbb2dd420d90ea24d8eaf109f83f.jpg" alt="" style="height: 110px;">
                                <img id="img" src="https://i.pinimg.com/736x/28/cc/ea/28cceab5e0762f6d387a9216c27f00b8.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/79/0c/ce/790cce68e4ac617ac78d37d22bb5aa62.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/58/54/2b/58542b5f2597f1f759c00e3e97d5297c.jpg" alt="" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-label">Morning</span><p>Toy train ride and Safari at Sanjay Gandhi National Park.</p>
                                <span class="time-label">Afternoon</span><p>Explore the ancient Kanheri Caves.</p>
                                <span class="time-label">Evening</span><p>Street food and beach games at Juhu Beach.</p>
                            </div>
                        </div>
                    </div>
                    </div>
            </div>
            <div class="row mb-5 py-4">
            <div class="col-12">
                <h2 class="text-secondary mb-3 text-center">Mumbai Route Map</h2>
                <div class="card shadow-sm">
                    <iframe 
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d120638.19632313673!2d72.74836695287515!3d19.10903348616239!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7c6306644edc1%3A0x5da4ed8f8d648c69!2sMumbai%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1700000000000!5m2!1sen!2sin" 
                        width="100%" 
                        height="450" 
                        style="border:0;" 
                        allowfullscreen="" 
                        loading="lazy">
                    </iframe>
                </div>
            </div>
        </div>
</div>
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
    </body>
</html>
