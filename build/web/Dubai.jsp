<%-- 
    Document   : Dubai
    Created on : 16 Jan, 2026, 12:37:14 PM
    Author     : neeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dubai Itinerary</title>
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
        <h2 class="text-center text-light">The Ultimate Dubai Guide</h2>
        <div class="text-center">
            <a id="a_nav" href="http://localhost:8080/Travel/trip.jsp">Home</a>
            <a id="a_nav" href="http://localhost:8080/Travel/about.jsp">About us</a>
            <a id="a_nav" href="http://localhost:8080/Travel/contact.jsp">Contact us</a>
        </div>
    </nav>
    <div class="container pt-5">
        <ul class="nav nav-pills justify-content-center mb-5" id="itineraryTabs" role="tablist">
            <li class="nav-item"><button class="nav-link active" data-bs-toggle="tab" data-bs-target="#tab1" type="button">3-Day Royal</button></li>
            <li class="nav-item"><button class="nav-link" data-bs-toggle="tab" data-bs-target="#tab2" type="button">5-Day Budget</button></li>
            <li class="nav-item"><button class="nav-link" data-bs-toggle="tab" data-bs-target="#tab4" type="button">3-Day Photography</button></li>
            <li class="nav-item"><button class="nav-link" data-bs-toggle="tab" data-bs-target="#tab5" type="button">3-Day Family</button></li>
        </ul>

        <div class="tab-content">
            
            <div class="tab-pane fade show active" id="tab1">
                <h3 class="mb-4">🏛️ 3-Day Royal & Modern Heritage</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Modern Icons</div>
                            <div class="image-grid">
                                <img id="img" src="https://images.pexels.com/photos/3763190/pexels-photo-3763190.jpeg" alt="Burj Khalifa" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/41/10/61/4110616293820f8ef9176fb0ccc33df8.jpg" alt="Dubai Mall" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/c1/fe/06/c1fe06448d6f1c76a7f44aaa82d0c5df.jpg" alt="Fountain Show" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/f7/a4/f5/f7a4f57608a7cd52bf04df9108387fe7.jpg" alt="Palace View" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>At the top view from Burj Khalifa.</p>
                                <span class="time-slot">Afternoon</span><p>Shopping at Dubai Mall & Aquarium.</p>
                                <span class="time-slot">Evening</span><p>Witness the Dubai Fountain Show.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Desert Royalty</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/f8/f2/79/f8f27914e3fee6b33dadcee621d043a1.jpg" alt="Desert Safari" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/87/18/81/8718811ee60d20dfa6eb199afde71914.jpg" alt="Camel Ride" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/c6/e9/60/c6e960fe529657f990fc1a7431e612e7.jpg" alt="Dune Bashing" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/cf/36/93/cf3693fa84fcd89fb325b79b34d0a396.jpg" alt="Belly Dance" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Luxury breakfast at Palm Jumeirah.</p>
                                <span class="time-slot">Afternoon</span><p>Premium Desert Safari & Dune Bashing.</p>
                                <span class="time-slot">Evening</span><p>Royal BBQ Dinner under the stars.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Old World Charm</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/dc/f9/a9/dcf9a977b571dcbf7fb647c9083e3365.jpg" alt="Dubai Creek" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/91/b1/3a/91b13ab65c1984e8d4f3d7979a617ba6.jpg" alt="Gold Souk" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/b8/80/72/b88072da0e0d63daac09043f2f2ac4d4.jpg" alt="Al Fahidi" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/df/96/4a/df964a732a44fd504ccf4b3704e4d1ae.jpg" alt="Abra Ride" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Explore Al Fahidi Historical Neighborhood.</p>
                                <span class="time-slot">Afternoon</span><p>Traditional Abra ride across Dubai Creek.</p>
                                <span class="time-slot">Evening</span><p>Visit the Glittering Gold & Spice Souks.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab2">
                <h3 class="mb-4 text-dark">🎒 5-Day Budget Explorer</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Street Life</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/b9/f7/1c/b9f71c79312e26449463b51848f93a84.jpg" alt="Deira Street" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/94/f5/b4/94f5b48f11bd49642b9d7bf329028198.jpg" alt="Cheap Food" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/76/b2/ca/76b2cacd0faf018d08d808d25eca7c1d.jpg" alt="Public Beach" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/9a/aa/4d/9aaa4dc4bacba7309dc173e4a50e88c2.jpg" alt="Metro View" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Walking tour of Old Deira district.</p>
                                <span class="time-slot">Afternoon</span><p>Low-cost lunch at Al Karama food street.</p>
                                <span class="time-slot">Evening</span><p>Relax at Jumeirah Public Beach (Free).</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Garden Bliss</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/69/78/2b/69782b55af24a3dfaeec0ba9a96da29d.jpg" alt="Miracle Garden" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/0f/28/b6/0f28b6af8c11ab144fcbfe5baa59f977.jpg" alt="Global Village" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/29/03/2a/29032a82345d2e7a86a788bc891a72ac.jpg" alt="Zabeel Park" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/1b/8a/db/1b8adb1268f5224648d2d3e0024c9212.jpg" alt="Dubai Frame" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Visit the Dubai Miracle Garden.</p>
                                <span class="time-slot">Afternoon</span><p>Photography at the Dubai Frame area.</p>
                                <span class="time-slot">Evening</span><p>Global Village cultural exploration.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Water Views</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/eb/23/42/eb2342a64f91116d8e861b890bde3b24.jpg" alt="Dubai Marina" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/3a/a2/e8/3aa2e80ef5256d29eee369e3a70419dd.jpg" alt="Water Canal" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/08/34/16/083416f644c2c072c464814f5d0341d3.jpg" alt="Marina Walk" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/62/fe/bb/62febbba46866e453eda69fccecceded.jpg" alt="Yacht View" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Walk around the Dubai Marina promenade.</p>
                                <span class="time-slot">Afternoon</span><p>Ride the Dubai Ferry for city views.</p>
                                <span class="time-slot">Evening</span><p>Sunset at Bluewaters Island.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 4: Malls & Art</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/cf/93/1a/cf931a648c6a997fcee1db37d14b6033.jpg" alt="Alserkal Avenue" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/38/a0/2d/38a02db613e57de51246fb1aa348fa02.jpg" alt="Ibn Battuta" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/16/b7/55/16b755b28229fadeb2f99292d95f9568.jpg" alt="Street Art" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/4a/f5/d6/4af5d64431954f63679f1c96ec08987a.jpg" alt="Kite Beach" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Explore Ibn Battuta Mall architecture.</p>
                                <span class="time-slot">Afternoon</span><p>Art galleries at Alserkal Avenue.</p>
                                <span class="time-slot">Evening</span><p>Evening breeze at Kite Beach.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 5: Mountain Trip</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/4a/43/43/4a4343c71d323350745e69246e4231e7.jpg" alt="Hatta Dam" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/c9/d6/22/c9d622d7601681dd3702fc8537e945eb.jpg" alt="Kayaking" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/50/d8/d5/50d8d5eaca5a72a3abf02d8357067f8d.jpg" alt="Hatta Signs" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/80/e6/7f/80e67fc1c0ea7ad391746754ee7096c3.jpg" alt="Mountains" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Day trip to Hatta Mountains & Dam.</p>
                                <span class="time-slot">Afternoon</span><p>Kayaking and mountain photography.</p>
                                <span class="time-slot">Evening</span><p>Return for dinner at Meena Bazaar.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab4">
                <h3 class="mb-4 text-dark">📸 4-Day Photography Tour</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Skyline</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/9a/57/99/9a579925514b5889e65594d1447da792.jpg" alt="Skyline" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/e8/86/2b/e8862b8a7e6ae520d0745a27f21d94d4.jpg" alt="Museum of Future" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/f4/14/8a/f4148abab82f5cf0212ee43029f64e5a.jpg" alt="DIFC" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/42/ab/cd/42abcd1f7872a9953cb8a55592e609ab.jpg" alt="Architecture" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Golden hour at Museum of the Future.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Neon City</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/9e/c9/dc/9ec9dcb4cd8b1a84433348eb5b2c5299.jpg" alt="Neon" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/92/a7/95/92a795a08d4952ed64c8ae794c35aef9.jpg" alt="Night Lights" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/c0/e3/fc/c0e3fcd7eb88e8364d08c942bd6154f3.jpg" alt="City Walk" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/8b/28/8a/8b288ac5b85ff3eb7c99faf971f3280e.jpg" alt="Garden Glow" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Evening</span><p>Night shots at Dubai Garden Glow.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Desert Sun</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/f9/e4/41/f9e441593a0b5f1e9feaf3ce46052d94.jpg" alt="Sunrise" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/35/bf/0f/35bf0facdb08511101ed5d20008a7bdb.jpg" alt="Dunes" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/43/94/44/439444f2d535a0554f2c8f8d9a8322b7.jpg" alt="Falcon" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/03/4c/b7/034cb78d3874df27371b1d5a211ea625.jpg" alt="Sand Art" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Landscape shots of the Arabian Desert.</p>
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
                            <div class="day-header bg-success text-light">Day 1: Water Parks</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/d8/80/fc/d880fc716ce1014c0c257ee3423bcf74.jpg" alt="Aquaventure" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/8b/33/6f/8b336f7df49fda477e8eafe1edda244f.jpg" alt="Dolphin Bay" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/d1/5f/85/d15f85abce832265edcd7ff7c76ffba4.jpg" alt="Slides" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/73/5f/34/735f34161355f7188342cdccbe0f5e04.jpg" alt="Atlantis" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Fun day at Aquaventure Waterpark.</p>
                                <span class="time-slot">Afternoon</span><p>Meet dolphins at Atlantis The Palm.</p>
                                <span class="time-slot">Evening</span><p>Family dinner at The Pointe.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 2: Theme Parks</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/18/c4/5b/18c45bc89d25706f28b2bafa9045ab39.jpg" alt="Legoland" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/42/16/30/4216309c33863bc3afd4691f1dd8b382.jpg" alt="Motiongate" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/1d/9e/20/1d9e201df299e02819990e20fdf03d5c.jpg" alt="Parks" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/78/03/64/780364e9a0da02e813430f6116cc94b7.jpg" alt="Rides" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Dubai Parks and Resorts (Legoland).</p>
                                <span class="time-slot">Afternoon</span><p>Movie magic at Motiongate Dubai.</p>
                                <span class="time-slot">Evening</span><p>Riverland stroll and fireworks.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 3: Snow & Sea</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/e0/7b/2e/e07b2e4b6f27ef2aef3ec1886ce2f098.jpg" alt="Ski Dubai" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/e0/30/e6/e030e601aa1341ff1d6a69b6dab82338.jpg" alt="Penguins" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/36/f6/63/36f663d64a3583d5a71f20b5965a8eae.jpg" alt="Miracle Garden" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/1b/72/1f/1b721f5ed5044a2906b9e86ad9ffb45e.jpg" alt="Butterflies" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Full Day</span><p>Indoor skiing at Ski Dubai Mall of Emirates.</p>
                                <span class="time-slot">Evening</span><p>Farewell dinner at Dubai Marina.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row mb-5 py-4">
                <div class="col-12">
                    <h2 class="text-secondary mb-3 text-center">Dubai Route Map</h2>
                    <div class="card shadow-sm">
                        <iframe 
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d231222.016335198!2d55.03153549721759!3d25.0750095368305!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3e5f43496ad9c645%3A0xbde66e5084295162!2sDubai!5e0!3m2!1sen!2sae!4v1700000000000!5m2!1sen!2sae" 
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
