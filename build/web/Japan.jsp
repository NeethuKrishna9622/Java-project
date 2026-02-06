<%-- 
    Document   : Japan
    Created on : 16 Jan, 2026, 12:49:46 PM
    Author     : neeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Japan Itinerary</title>
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
        <h2 class="text-center text-light">The Ultimate Japan Guide</h2>
        <div class="text-center">
            <a id="a_nav" href="http://localhost:8080/Travel/trip.jsp">Home</a>
            <a id="a_nav" href="http://localhost:8080/Travel/about.jsp">About us</a>
            <a id="a_nav" href="http://localhost:8080/Travel/contact.jsp">Contact us</a>
        </div>
    </nav>
    <div class="container pt-5">
        <ul class="nav nav-pills justify-content-center mb-5" id="itineraryTabs" role="tablist">
            <li class="nav-item"><button class="nav-link active" data-bs-toggle="tab" data-bs-target="#tab1" type="button">3-Day Imperial</button></li>
            <li class="nav-item"><button class="nav-link" data-bs-toggle="tab" data-bs-target="#tab2" type="button">5-Day Budget</button></li>
            <li class="nav-item"><button class="nav-link" data-bs-toggle="tab" data-bs-target="#tab4" type="button">3-Day Photography</button></li>
            <li class="nav-item"><button class="nav-link" data-bs-toggle="tab" data-bs-target="#tab5" type="button">3-Day Family</button></li>
        </ul>

        <div class="tab-content">
            
            <div class="tab-pane fade show active" id="tab1">
                <h3 class="mb-4">🎎 3-Day Imperial Luxury Experience</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Tokyo Sophistication</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/88/60/21/8860210e34faf350977d06f8b493906f.jpg" alt="Imperial Palace" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/54/9d/48/549d48c318a67bc3a9c6e52f2c1d6c8f.jpg" alt="Ginza District" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/65/4d/ee/654dee5ed938cd59e98c852cc2a409ac.jpg" alt="Luxury Ryokan" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/e3/af/79/e3af79092f4a2f38ac82c223eb5c4ebb.jpg" alt="Michelin Dining" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Private guided tour of the Imperial Palace East Gardens and Meiji Shrine.</p>
                                <span class="time-slot">Afternoon</span><p>Personal shopping experience in Ginza followed by a traditional tea ceremony.</p>
                                <span class="time-slot">Evening</span><p>12-course Kaiseki dinner at a 3-Michelin-starred restaurant in Roppongi.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Kyoto Heritage</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/04/b9/7c/04b97cd1cdd7b94f57bffe9ae54bdffd.jpg" alt="Golden Pavilion" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/cc/9c/ef/cc9cef186aaecf6b98ba35ff0572ae8b.jpg" alt="Gion District" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/93/df/b4/93dfb442a112ec15ac9cc49c5eae2524.jpg" alt="Zen Garden" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/32/5c/90/325c906fe1040b0714ab72e3182ec5e0.jpg" alt="Shinkansen" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>First-class Shinkansen to Kyoto. Private entry to the Golden Pavilion (Kinkaku-ji).</p>
                                <span class="time-slot">Afternoon</span><p>Exclusive Geisha performance and historical walk through the Gion district.</p>
                                <span class="time-slot">Evening</span><p>Private meditation session at a hidden Zen temple followed by a monk-prepared feast.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Hakone Serenity</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/e2/ee/a2/e2eea26df0eb1d9c300562c22384953f.jpg" alt="Mount Fuji View" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/5d/db/19/5ddb1942fa3fbad0f73484e008d9a691.jpg" alt="Private Onsen" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/72/f1/d5/72f1d5fbca4bea344273d4a2d6823368.jpg" alt="Lake Ashi" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/38/79/19/387919b728dcfabd90e605261faa029f.jpg" alt="Helicopter" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Helicopter transfer to Hakone for breathtaking views of Mount Fuji.</p>
                                <span class="time-slot">Afternoon</span><p>Private cruise on Lake Ashi followed by a soak in a luxury natural hot spring (Onsen).</p>
                                <span class="time-slot">Evening</span><p>Farewell banquet at a historic forest villa overlooking the volcanic valley.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab2">
                <h3 class="mb-4 text-dark">🎒 5-Day Japan Budget Explorer</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Tokyo Free Landmarks</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/ab/f3/af/abf3afaab9ba8ff4906204bebcc89ada.jpg" alt="Shibuya Crossing" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/26/89/b3/2689b38565214b3403532cfcbb2f0608.jpg" alt="Senso-ji Temple" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/f2/db/53/f2db53c5e011f3e0c90e817fef59cb26.jpg" alt="Metro Gov Building" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/89/1e/20/891e20efdd2de09a1d14887dbc77065b.jpg" alt="Harajuku" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Visit Senso-ji Temple and explore the free Tokyo Metropolitan Govt Building observatory.</p>
                                <span class="time-slot">Afternoon</span><p>Window shopping in Harajuku and people-watching at the famous Shibuya Crossing.</p>
                                <span class="time-slot">Evening</span><p>Affordable Ramen dinner at a local "ticket machine" shop in Shinjuku.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Kamakura Coastal Trip</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/cf/14/17/cf1417ef299d63d6b572ce0023a11abe.jpg" alt="Great Buddha" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/c3/7c/b6/c37cb6e3dfd07d8313bd31fb894cc842.jpg" alt="Kamakura Beach" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/29/6e/df/296edf40ab0e0b63e13387134bcf5159.jpg" alt="Hasedera" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/bc/91/11/bc911111d678816af46eef4ed88b5286.jpg" alt="Enoshima" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Day trip to Kamakura to see the iconic Great Bronze Buddha (Kotoku-in).</p>
                                <span class="time-slot">Afternoon</span><p>Walk the Komachi-dori street for budget snacks and visit the Yuigahama beach.</p>
                                <span class="time-slot">Evening</span><p>Return to Tokyo and enjoy "Depachika" (department store basement) food discounts.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Osaka Street Food</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/d9/52/0e/d9520e20410e35375a99648321b7b8cc.jpg" alt="Dotonbori" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/10/fb/4c/10fb4cd8d65cb36ea98ebf853628226e.jpg" alt="Osaka Castle" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/e8/95/41/e89541dbf2b37ff2132c3710b312355d.jpg" alt="Takoyaki" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/cb/4d/fa/cb4dfae4534c974974b92af2b0e86683.jpg" alt="Shinsekai" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Explore the outer grounds of Osaka Castle (Free) and its surrounding park.</p>
                                <span class="time-slot">Afternoon</span><p>Street food crawl in Dotonbori—must try Takoyaki and Okonomiyaki.</p>
                                <span class="time-slot">Evening</span><p>Visit the retro Shinsekai district for cheap Kushikatsu (skewered food).</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 4: Kyoto's Free Path</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/84/71/3e/84713e57a5ddc38301f0aa3d15f0e85f.jpg" alt="Fushimi Inari" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/6f/e1/0e/6fe10ed72c94f2b626dc2081c9c86713.jpg" alt="Arashiyama Bamboo" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/02/16/d6/0216d69ff853ce67aee3252d514f0ebc.jpg" alt="Philosopher's Path" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/a1/61/d8/a161d8a40290cc54a04d7f88139ea4e1.jpg" alt="Yasaka Shrine" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Hike through the thousands of Torii gates at Fushimi Inari Shrine (Free).</p>
                                <span class="time-slot">Afternoon</span><p>Walk the Arashiyama Bamboo Grove and the scenic Philosopher's Path.</p>
                                <span class="time-slot">Evening</span><p>Visit the illuminated Yasaka Shrine and walk through the Gion streets.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 5: Nara Deer Park</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/76/5a/49/765a491d6ce22de388ae1f89079193ce.jpg" alt="Nara Deer" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/f8/a6/bd/f8a6bdb70c16d051f305615a8e5f8b2c.jpg" alt="Todai-ji Temple" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/ab/a4/cd/aba4cd47446a948d3d057dcb8ab3a795.jpg" alt="Kasuga Taisha" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/98/4d/84/984d841c1054af7804bf159b92ac601a.jpg" alt="Naramachi" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Interact with the friendly bowing deer in Nara Park.</p>
                                <span class="time-slot">Afternoon</span><p>Explore the Todai-ji Temple grounds and the Kasuga Taisha lantern shrine.</p>
                                <span class="time-slot">Evening</span><p>Budget-friendly souvenir shopping at Nara’s covered arcade streets.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab4">
                <h3 class="mb-4 text-dark">📸 3-Day Japan Landscape & City Photography</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Tokyo Neon Lights</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/ac/98/33/ac9833eb194f46c1c81fd71405c21ec0.jpg" alt="Shinjuku Neon" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/e6/a3/cc/e6a3ccdb905ce3685c52868d5a9ea5b1.jpg" alt="Shibuya Sky" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/61/d2/82/61d28240cee698411496a145b0d8aa71.jpg" alt="Akihabara" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/ad/64/0e/ad640e24a8c512e5f47367fb7cf38a36.jpg" alt="Tokyo Tower" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Capture the geometric architecture of the International Forum.</p>
                                <span class="time-slot">Evening</span><p>Golden hour at Shibuya Sky followed by long-exposure shots in Shinjuku.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Mt. Fuji Iconic Views</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/ab/da/c9/abdac9b401c7b7c6845cdc7d1f3cff89.jpg" alt="Chureito Pagoda" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/49/03/9b/49039b703eb388a6b505df248d8cd9a2.jpg" alt="Lake Kawaguchi" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/c8/84/7e/c8847e78f3ef7f95be2855e32fe74c67.jpg" alt="Oishi Park" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/22/3b/f9/223bf9ec6cf03b1c47b89c3a0358d5c6.jpg" alt="Fuji Reflections" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Sunrise shots of Mt. Fuji behind the Chureito Pagoda.</p>
                                <span class="time-slot">Evening</span><p>Lakeside photography at Kawaguchiko capturing the mountain's reflection.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Ancient Kyoto</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/3a/68/53/3a68538b62da95c047106394285420db.jpg" alt="Kiyomizu-dera" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/d2/66/ec/d266ecec1dde961e3bcbc6ecf9b3134c.jpg" alt="Arashiyama Fog" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/84/71/3e/84713e57a5ddc38301f0aa3d15f0e85f.jpg" alt="Fushimi Inari Torii" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/64/f0/43/64f04317f7bce6b4f0147ba336ac5e29.jpg" alt="Pontocho Alley" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Blue hour at Fushimi Inari to avoid crowds and capture the Torii tunnel.</p>
                                <span class="time-slot">Afternoon</span><p>Sunset photography at Kiyomizu-dera overlooking the city of Kyoto.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab5">
                <h3 class="mb-4 text-dark">🎡 3-Day Pop Culture & Family Adventure</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 1: Animation & Magic</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/d5/9d/82/d59d82ad524b2510fd65c9a1c743b9e4.jpg" alt="Ghibli Museum" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/6f/b9/9f/6fb99f8e65dee7390cca33faac88c5f3.jpg" alt="Pokemon Center" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/b0/62/b0/b062b0c57a7fb132ed0455ea15911c88.jpg" alt="Totoro Bus Stop" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/bc/b4/52/bcb452af7230cea1922b81feb74ae849.jpg" alt="Anime Goods" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Immersive world of animation at the Ghibli Museum in Mitaka.</p>
                                <span class="time-slot">Afternoon</span><p>Visit the world's largest Pokemon Center and Nintendo Store in Shibuya.</p>
                                <span class="time-slot">Evening</span><p>Family dinner at a themed "Ninja" or "Monster" restaurant in Shinjuku.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 2: Nintendo & Themes</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/8c/be/a3/8cbea3831935bc2c27dc0d37375e9485.jpg" alt="Super Nintendo World" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/3d/00/ef/3d00ef8727e1b4e206b280994ff88615.jpg" alt="Harry Potter Studio" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/81/58/f1/8158f1dc2c820cfb1cae2cf1bbfbfb26.jpg" alt="Universal Studios" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/b7/94/37/b79437df4b5590544a8fa8c6682ae21c.jpg" alt="Osaka Ferris Wheel" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Enter the real-life Mario Kart at Super Nintendo World (USJ).</p>
                                <span class="time-slot">Afternoon</span><p>Explore the Wizarding World of Harry Potter or the Minion Park.</p>
                                <span class="time-slot">Evening</span><p>Giant Ferris wheel ride at Tempozan Harbor for city-wide views.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 3: Digital Art & Tech</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/50/0c/e9/500ce988fdd7a1fccd4338d8340e71e5.jpg" alt="teamLab Borderless" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/41/7b/50/417b500a24705ad65e5611951c9e06d3.jpg" alt="Miraikan Robot" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/d0/6b/48/d06b48cb2830b992edff88cff1c87fa5.jpg" alt="Cup Noodle Museum" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/02/a3/52/02a352057682046c3b5f988245c3a14e.jpg" alt="Odaiba Statue" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Interactive digital art experience at teamLab Borderless/Planets.</p>
                                <span class="time-slot">Afternoon</span><p>Create your own instant ramen at the Cup Noodle Museum in Yokohama.</p>
                                <span class="time-slot">Evening</span><p>Farewell dinner in Odaiba next to the giant moving Gundam Statue.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row mb-5 py-4">
                <div class="col-12">
                    <h2 class="text-secondary mb-3 text-center">Japan Route Map</h2>
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
