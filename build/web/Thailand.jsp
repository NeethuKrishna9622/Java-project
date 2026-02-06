<%-- 
    Document   : Thailand
    Created on : 16 Jan, 2026, 12:51:57 PM
    Author     : neeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thailand Itinerary</title>
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
                background-color: #f8f9fa; 
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
        <h2 class="text-center text-light">The Ultimate Thailand Guide</h2>
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
                <h3 class="mb-4">👑 3-Day Royal Thai Luxury Experience</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Bangkok Elegance</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/0a/75/af/0a75af3897bb7ab5b8763105b3c0d274.jpg" alt="Grand Palace" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/ed/03/56/ed03569c77a823f6272c8219c87ce13c.jpg" alt="Chao Phraya River" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/16/b0/24/16b02495dd1295464a8cf204dec32799.jpg" alt="Luxury Riverside Hotel" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/88/10/c9/8810c988e20093f47f13455e30d2ba66.jpg" alt="Michelin Star Dining" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Private VIP tour of the Grand Palace and the Emerald Buddha Temple.</p>
                                <span class="time-slot">Afternoon</span><p>Private teak boat cruise along the Chao Phraya River with high tea service.</p>
                                <span class="time-slot">Evening</span><p>Fine dining at a world-renowned Michelin-starred restaurant overlooking the city skyline.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Chiang Mai Heritage</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/d6/47/67/d647677902ebd355bec112f8ab1adec3.jpg" alt="Wat Phra That Doi Suthep" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/10/1d/a3/101da368d5e6684b814fcf753841014a.jpg" alt="Elephant Sanctuary" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/0c/23/98/0c23983ae2fcee863daea68c50d652eb.jpg" alt="Lanna Spa" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/9b/57/aa/9b57aa37694f6ac0fa353aff9da5146c.jpg" alt="Domestic Flight" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Flight to Chiang Mai. Private blessing ceremony at Wat Phra That Doi Suthep.</p>
                                <span class="time-slot">Afternoon</span><p>Exclusive visit to an ethical elephant sanctuary for a private interaction.</p>
                                <span class="time-slot">Evening</span><p>Traditional Lanna-style "Khantoke" dinner with private cultural performances.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Phuket Serenity</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/bc/88/7a/bc887a738a32727c7a4bb8577100ad7e.jpg" alt="Phang Nga Bay" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/4b/70/f9/4b70f9cf050c2a9c2c5be0b9c49cd9e8.jpg" alt="Private Yacht" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/3d/cc/65/3dcc654b9ce2c995e4a7bd2f4994734a.jpg" alt="Luxury Villa" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/0c/88/b4/0c88b41e614e4e3b5ecdaebb950a8d14.jpg" alt="Private Beach" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Private jet or flight to Phuket. Board a luxury catamaran for Phang Nga Bay.</p>
                                <span class="time-slot">Afternoon</span><p>Island hopping and snorkeling at hidden lagoons with a private chef on board.</p>
                                <span class="time-slot">Evening</span><p>Sunset farewell banquet at a cliffside villa overlooking the Andaman Sea.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab2">
                <h3 class="mb-4 text-dark">🎒 5-Day Thailand Budget Explorer</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Old Bangkok Culture</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/5d/bd/b0/5dbdb09c6804904338357447abb4ec54.jpg" alt="Wat Pho" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/05/50/91/055091ef0c20fc7380d703afccdf4a0e.jpg" alt="Wat Arun" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/d4/08/67/d40867f45d240865b0fd39f452103029.jpg" alt="Tuk Tuk" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/34/31/83/343183d6088ecaaf12bf0781284ab989.jpg" alt="Khao San Road" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Visit Wat Pho (Reclining Buddha) and cross the river to Wat Arun (Temple of Dawn).</p>
                                <span class="time-slot">Afternoon</span><p>Explore the flower market (Pak Khlong Talat) and take a local ferry ride.</p>
                                <span class="time-slot">Evening</span><p>Street food dinner at Khao San Road or the Rambuttri Village area.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Ayutthaya Ruins</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/d7/b4/10/d7b410a8c5b6e60a4d7c6595fac8169f.jpg" alt="Ayutthaya Temples" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/1c/59/ab/1c59ab629ac460cd737b5923f931637b.jpg" alt="Bicycle Tour" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/ab/5b/e6/ab5be6142956a8149f4022d9046fcd18.jpg" alt="Buddha Head in Tree" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/5a/a8/eb/5aa8ebd9aeeebf0dff62a64bc5787eac.jpg" alt="Train Station" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Take the local train to Ayutthaya and rent a bicycle for the day.</p>
                                <span class="time-slot">Afternoon</span><p>Explore the UNESCO Historical Park ruins and the famous Buddha head in roots.</p>
                                <span class="time-slot">Evening</span><p>Visit the Ayutthaya Night Market for local delicacies before heading back.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Kanchanaburi Nature</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/75/33/c9/7533c9a8b49a3a5794d7b765cbd3c329.jpg" alt="Erawan Falls" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/a5/de/eb/a5deeba27a5bd5dd37aa9bbc29319afc.jpg" alt="Death Railway" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/bf/a3/ca/bfa3cabaf15944acb6a99836b3086858.jpg" alt="River Kwai Bridge" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/47/6d/73/476d73dadc2f483f58db70cb129a2815.jpg" alt="Jungle Raft" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Hike the 7 tiers of the stunning turquoise Erawan Waterfalls.</p>
                                <span class="time-slot">Afternoon</span><p>Walk across the Bridge over the River Kwai and visit the War Museum.</p>
                                <span class="time-slot">Evening</span><p>Stay in a budget riverside guest house and enjoy the peaceful jungle vibe.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 4: Chiang Mai Local Life</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/ee/16/6a/ee166a064a21a0d7c9712b9afe1b4bc7.jpg" alt="Chiang Mai Gate Market" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/2c/86/e1/2c86e178724d91a06a4d1a5b235ab164.jpg" alt="Silver Temple" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/dc/90/da/dc90da3e8e640f8426f0d62cd11f2ed3.jpg" alt="Tha Phae Gate" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/44/d6/77/44d6776b1780b5354a2418fa17110d90.jpg" alt="Night Bazaar" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Explore the Old City temples on foot, starting with Wat Chedi Luang.</p>
                                <span class="time-slot">Afternoon</span><p>Join a budget Thai cooking class or visit the Silver Temple (Wat Sri Suphan).</p>
                                <span class="time-slot">Evening</span><p>Explore the famous Night Bazaar for affordable souvenirs and food.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 5: Pai Mountains</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/e1/27/c7/e127c7e26b8ab965b80bf77913f9a66e.jpg" alt="Pai Canyon" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/d0/94/1f/d0941f2c9d80e77f368670759c767fbc.jpg" alt="Bamboo Bridge" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/ea/f3/63/eaf363598dd517a4a54e2847c07853ee.jpg" alt="Hot Springs" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/b6/f2/e9/b6f2e973947dd29711083773c6045f7b.jpg" alt="Memorial Bridge" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Take a scenic minivan ride to Pai and visit the Pai Canyon at sunrise.</p>
                                <span class="time-slot">Afternoon</span><p>Relax at the Sai Ngam Hot Springs and walk the Boon Ko Ku So Bridge.</p>
                                <span class="time-slot">Evening</span><p>Enjoy the relaxed atmosphere and live music on Pai Walking Street.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab4">
                <h3 class="mb-4 text-dark">📸 3-Day Thai Landscape & City Photography</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Bangkok Cityscapes</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/f1/68/f1/f168f1989bfece6b1e2ce7bad5fcdd64.jpg" alt="Mahanakhon Building" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/f1/2f/ef/f12fef6458f4b48c310c9f66a16660f1.jpg" alt="Wat Saket Sunset" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/57/f8/6f/57f86fcb49866fb37d9b0086ad8185e1.jpg" alt="China Town Neon" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/d5/6d/6c/d56d6c3663c1e0c2cd7bf6c0bc7eefd1.jpg" alt="Ratchada Market" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Capture the modern architecture of the pixelated Mahanakhon Building.</p>
                                <span class="time-slot">Evening</span><p>Sunset shots from the Golden Mount followed by neon photography in Yaowarat.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Southern Islands</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/84/29/8d/84298dc506272992cd5c6e25160559ec.jpg" alt="Railay Beach" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/7f/45/5f/7f455fad4888c219616a20d5ed14457e.jpg" alt="Maya Bay" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/78/55/ca/7855ca5f4a0f5ec4ecfe37aff59656ec.jpg" alt="Longtail Boats" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/40/15/5b/40155bb1a0909a0017b5cac10d245944.jpg" alt="Emerald Pool" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Golden hour photography at Railay Beach capturing the limestone cliffs.</p>
                                <span class="time-slot">Evening</span><p>Long exposure shots of longtail boats on the Andaman Sea at twilight.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Northern Mists</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/2a/24/ab/2a24abfc0e6a8cb2f92a755916833670.jpg" alt="Doi Inthanon" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/2e/26/04/2e2604d8ab99f404864c3d897e429c7a.jpg" alt="Rice Paddies" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/84/99/de/8499dec2bf9eb924890927913b9c88c8.jpg" alt="Wat Rong Khun" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/54/43/57/544357a9eb9fdad3c41b95926365f220.jpg" alt="Mountain Temple" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Sunrise shots at the highest point in Thailand (Doi Inthanon) with mist clouds.</p>
                                <span class="time-slot">Afternoon</span><p>Architectural photography at the surreal White Temple (Wat Rong Khun).</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab5">
                <h3 class="mb-4 text-dark">🎡 3-Day Family Adventure & Fun</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 1: Modern Bangkok Fun</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/ad/de/f6/addef6427864ed90f76b9b7175eaa50e.jpg" alt="Sea Life Ocean World" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/3f/bb/c3/3fbbc3ef04e35106ec1fdb3f92a4e5c1.jpg" alt="Siam Paragon" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/f5/33/9a/f5339a40f3f3c3e75c3c519fdee2f656.jpg" alt="Ice Skating" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/ef/a5/ec/efa5ecb579459424af4b70fae516727d.jpg" alt="Interactive Museum" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Explore the underwater world at Sea Life Ocean World in Siam Paragon.</p>
                                <span class="time-slot">Afternoon</span><p>Interactive learning and play at the Museum of Imagination or KidZania.</p>
                                <span class="time-slot">Evening</span><p>Family dinner at a themed restaurant or a colorful floating market nearby.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 2: Safari & Splash</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/7c/74/37/7c7437a049a637ae4bc83e7ef4bef83e.jpg" alt="Safari World" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/d1/72/a6/d172a60695c57ce4579da077a8d1fbf6.jpg" alt="Water Park" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/f1/e9/ea/f1e9ea6cbc2eb5b1942a8c25c00bdfca.jpg" alt="Dolphin Show" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/0a/2c/37/0a2c37054eac817a45ac9ae99b30ffa6.jpg" alt="Jungle Cruise" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Day trip to Safari World and Marine Park for animal encounters and shows.</p>
                                <span class="time-slot">Afternoon</span><p>Cool off at one of Bangkok’s giant rooftop or suburban water parks.</p>
                                <span class="time-slot">Evening</span><p>Watch the spectacular Siam Niramit cultural show with special effects.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 3: Coastal Wonders</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/0c/88/b4/0c88b41e614e4e3b5ecdaebb950a8d14.jpg" alt="Huahin Beach" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/dc/f4/10/dcf410f55d0663e205ccf6abed4cf17c.jpg" alt="Vana Nava Waterpark" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/bc/8c/7c/bc8c7c7c17093e909ba39ab6eee494d4.jpg" alt="Pony Ride" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/44/d6/77/44d6776b1780b5354a2418fa17110d90.jpg" alt="Night Market" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Head to Hua Hin for beach activities and pony rides on the sand.</p>
                                <span class="time-slot">Afternoon</span><p>Action-packed afternoon at Vana Nava Water Jungle theme park.</p>
                                <span class="time-slot">Evening</span><p>Farewell dinner at the Hua Hin Night Market with fresh local seafood.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row mb-5 py-4">
                <div class="col-12">
                    <h2 class="text-secondary mb-3 text-center">Thailand Route Map</h2>
                    <div class="card shadow-sm">
                        <iframe 
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15501.274384157122!2d100.4912066!3d13.7563309!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30e2993cf9368d4f%3A0x7d6b38c3538166c4!2sBangkok%2C%20Thailand!5e0!3m2!1sen!2sus!4v1700000000000!5m2!1sen!2sus" 
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
