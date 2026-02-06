<%-- 
    Document   : France
    Created on : 16 Jan, 2026, 12:45:15 PM
    Author     : neeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>France Itinerary</title>
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
        <h2 class="text-center text-light">The Ultimate France Guide</h2>
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
                <h3 class="mb-4">🏰 3-Day Royal French Heritage</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Paris Elegance</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/3a/f8/c2/3af8c2a3b51e01cabd39b238d4076ef5.jpg" alt="Eiffel Tower" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/1f/f3/32/1ff332230a6f6079c1c49c38ef79c36a.jpg" alt="Seine River" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/86/5d/a8/865da8fd39d554567559926f00258221.jpg" alt="Louvre" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/e5/03/c6/e503c6e4714294d1be9fe9821c25d34b.jpg" alt="Arc de Triomphe" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Private VIP tour of the Louvre Museum with art historian.</p>
                                <span class="time-slot">Afternoon</span><p>Luxury shopping spree at Avenue Montaigne boutiques.</p>
                                <span class="time-slot">Evening</span><p>Sunset dinner cruise on the Seine with live jazz music.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Versailles Splendor</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/0a/78/d2/0a78d21b13081985e9a99acdd72132fe.jpg" alt="Versailles Palace" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/b1/50/d9/b150d9cdafd535179488aeed5c3e723a.jpg" alt="Hall of Mirrors" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/3b/42/b8/3b42b8d41326e4db3f812447b7492af6.jpg" alt="Royal Gardens" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/71/11/b8/7111b861ef28cd012287ca66bfdd85e1.jpg" alt="The Trianon" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Exclusive access to the King's Private Apartments.</p>
                                <span class="time-slot">Afternoon</span><p>Gourmet picnic in the Gardens of Versailles by the Grand Canal.</p>
                                <span class="time-slot">Evening</span><p>Opera performance at the Royal Opera House of Versailles.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: French Riviera Glamour</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/b1/37/94/b1379441abcea88be014418eda02e754.jpg" alt="Monaco" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/1e/6d/0b/1e6d0b87206915a59fedd7da11870b2d.jpg" alt="Nice Promenade" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/49/e7/93/49e793b0e66c51ef63996879edcdfc3b.jpg" alt="Cannes" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/41/00/d0/4100d0a6113968fcc6484a72e44932b8.jpg" alt="Yacht" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Helicopter transfer to Monaco and the Monte Carlo Casino.</p>
                                <span class="time-slot">Afternoon</span><p>Private beach club relaxation in Cannes or St. Tropez.</p>
                                <span class="time-slot">Evening</span><p>Farewell cocktail at a rooftop bar overlooking the Mediterranean.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab2">
                <h3 class="mb-4 text-dark">🎒 5-Day France Budget Explorer</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Paris Street Art</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/41/9d/2c/419d2c6da6a2324ec623eeab79b1c330.jpg" alt="Montmartre" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/ac/45/ed/ac45ed632daf090c42bc563765c6d97a.jpg" alt="Sacré-Cœur" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/d7/ef/36/d7ef365e5358408ddf297e7e36c10661.jpg" alt="Street Crepes" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/ad/05/9a/ad059a50de5e2b81e5095f84899d30fe.jpg" alt="Canal Saint-Martin" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Free walking tour of Montmartre and painters at Place du Tertre.</p>
                                <span class="time-slot">Afternoon</span><p>Picnic at Champ de Mars with baguette, cheese, and wine.</p>
                                <span class="time-slot">Evening</span><p>Stroll along Canal Saint-Martin, a favorite local budget hangout.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Lyon Gastronomy</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/e8/98/71/e8987173f47de284496e96e48f8e8f21.jpg" alt="Old Lyon" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/22/da/e6/22dae62bc6dceeed0b9273159b4592a0.jpg" alt="Traboules" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/9f/de/7f/9fde7ff3ed341786f7c09b300a5bb9e8.jpg" alt="Rhone River" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/73/12/97/731297023ddf74a59e18e9d144a60f21.jpg" alt="Basilica" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Budget train to Lyon; explore the hidden 'Traboules' passageways.</p>
                                <span class="time-slot">Afternoon</span><p>Visit the Les Halles de Lyon Paul Bocuse food market.</p>
                                <span class="time-slot">Evening</span><p>Affordable dinner at a traditional 'Bouchon' in Vieux Lyon.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Avignon History</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/7d/05/1b/7d051bdda581271c778ad0782c5f457b.jpg" alt="Palais des Papes" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/50/ac/57/50ac576185f2375aab7313cfd36dbf7b.jpg" alt="Avignon Bridge" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/f3/8d/08/f38d0807feb3421ef6523f8dcd3cb43f.jpg" alt="Provence Market" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/9f/de/7f/9fde7ff3ed341786f7c09b300a5bb9e8.jpg" alt="Rhone View" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Explore the medieval Palais des Papes and the famous bridge.</p>
                                <span class="time-slot">Afternoon</span><p>Free bike ride along the Rhone river banks.</p>
                                <span class="time-slot">Evening</span><p>Local wine tasting at a budget-friendly wine bar.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 4: Marseille Coast</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/9d/9a/91/9d9a912ef57657c711c55b37cc7aa497.jpg" alt="Old Port" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/82/00/a0/8200a0a5ecdee9c593add4f9853363e8.jpg" alt="MuCEM" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/94/b9/07/94b907953f00a6b32f78398bbf49d00e.jpg" alt="Calanques" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/c9/93/ea/c993ea75ab3b8938c0c2ea5e6f8dbc46.jpg" alt="Le Panier" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Walk through Le Panier, Marseille's oldest neighborhood.</p>
                                <span class="time-slot">Afternoon</span><p>Hike the Calanques National Park for free stunning views.</p>
                                <span class="time-slot">Evening</span><p>Cheap Bouillabaisse near the lively Vieux Port.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 5: Nice Sun</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/da/9b/ac/da9bac405185a96974b187f93c93d895.jpg" alt="Nice Beach" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/7d/d7/be/7dd7be3b12d7934e1375a5ca6097ef24.jpg" alt="Flower Market" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/3e/76/eb/3e76ebe03d35333aecc34f996d126ef8.jpg" alt="Castle Hill" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/1e/6d/0b/1e6d0b87206915a59fedd7da11870b2d.jpg" alt="Promenade" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Visit the Cours Saleya Flower Market in Old Nice.</p>
                                <span class="time-slot">Afternoon</span><p>Climb Castle Hill for a free panoramic view of the bay.</p>
                                <span class="time-slot">Evening</span><p>Final sunset stroll along the Promenade des Anglais.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab4">
                <h3 class="mb-4 text-dark">📸 3-Day France Photography Tour</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Paris Blue Hour</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/b8/0d/53/b80d536fbe1a3d46ddfd948d7a59a2cc.jpg" alt="Louvre Pyramid" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/30/1e/76/301e7684f521ee4112e99b797b9e21ad.jpg" alt="Eiffel Tower Night" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/9e/86/d3/9e86d3d783d26257de592c59733b36a2.jpg" alt="Montmartre Stairs" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/25/00/9f/25009fbf7983adb41f0293424ea4c2ba.jpg" alt="City Lights" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Long exposure shots of the Louvre Pyramid at sunrise.</p>
                                <span class="time-slot">Evening</span><p>Night photography of the Eiffel Tower's sparkling lights.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Mont Saint-Michel</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/b3/9e/72/b39e72150e2430b951a58bfa9eeb16ad.jpg" alt="Abbey" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/f0/28/d2/f028d2bdb97d37fa848ba53928cc7f01.jpg" alt="High Tide" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/c0/8e/5e/c08e5ef84edde7ff748491036865bc75.jpg" alt="Medieval Streets" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/ca/b9/d1/cab9d1556fb634c7aae6991dd05e36f0.jpg" alt="Reflections" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Capture the magical abbey rising from the sea at high tide.</p>
                                <span class="time-slot">Evening</span><p>Golden hour landscape shots of the Normandy coastline.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Lavender Fields</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/e4/e9/28/e4e928c4146b387397bda8e34848f610.jpg" alt="Lavender" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/32/71/d9/3271d9cda34200a12f15e633ef9a47f7.jpg" alt="Sunflowers" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/7d/ba/9e/7dba9ed24a291cc4be98d20e6832b950.jpg" alt="Village" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/95/ca/c1/95cac164e50e2d7445ad0271d7eb9c84.jpg" alt="Provence Sky" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Aerial-style shots of the endless lavender rows in Provence.</p>
                                <span class="time-slot">Afternoon</span><p>Portrait photography in the ochre-colored village of Roussillon.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab5">
                <h3 class="mb-4 text-dark">🎡 3-Day France Family Adventure</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 1: Disney Magic</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/c2/82/e3/c282e30d01ac3b7610929d335fc3fc5b.jpg" alt="Disney Castle" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/d0/fd/a0/d0fda0028a35ae77dc66a3801d7414ab.jpg" alt="Mickey" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/01/61/c9/0161c94ac577b8c1507ee87f63641dcc.jpg" alt="Rides" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/0c/5a/eb/0c5aebcb95cef72c901b74453a15bc12.jpg" alt="Parade" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Early entry to Disneyland Paris for the best rides.</p>
                                <span class="time-slot">Afternoon</span><p>Meet and greet with characters at Walt Disney Studios.</p>
                                <span class="time-slot">Evening</span><p>Magical fireworks and light show at the Sleeping Beauty Castle.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 2: Science & Parks</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/4f/6e/c3/4f6ec33d2608ecf887e9d8a4abb4b571.jpg" alt="Cite des Sciences" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/8f/2d/58/8f2d5888c684a78a5d7e8225cfad6d1e.jpg" alt="Luxembourg Garden" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/0b/86/88/0b8688ca5a96b37a87ee6687134c54eb.jpg" alt="Puppet Show" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/fe/f5/b2/fef5b2ebee953916b7231924492e8681.jpg" alt="Toy Boats" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Interactive fun at Cité des Enfants science museum.</p>
                                <span class="time-slot">Afternoon</span><p>Sail wooden toy boats in the Jardin du Luxembourg pond.</p>
                                <span class="time-slot">Evening</span><p>Traditional French puppet show (Guignol) for the kids.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 3: Chocolate & History</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/8a/2f/f5/8a2ff51bf7ba2bb81403ca0220ace248.jpg" alt="Choco-Story" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/ed/ef/16/edef165e038a740865e35acdabc3ba6e.jpg" alt="Crepes" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/c0/7d/07/c07d07c4fb5e945f86247c2bf4c7c4b2.jpg" alt="Catacombs" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/01/61/c9/0161c94ac577b8c1507ee87f63641dcc.jpg" alt="Carousel" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Chocolate making workshop at Choco-Story Paris.</p>
                                <span class="time-slot">Afternoon</span><p>Ride the historic carousel at the foot of the Sacré-Cœur.</p>
                                <span class="time-slot">Evening</span><p>Family dinner at an authentic French crêperie.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row mb-5 py-4">
                <div class="col-12">
                    <h2 class="text-secondary mb-3 text-center">France Route Map</h2>
                    <div class="card shadow-sm">
                        <iframe 
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2624.9916256937595!2d2.292292615667313!3d48.8583736086221!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e66e2964e34e2d%3A0x8ddca97e440cf648!2sEiffel%20Tower!5e0!3m2!1sen!2sfr!4v1620000000000!5m2!1sen!2sfr" 
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
