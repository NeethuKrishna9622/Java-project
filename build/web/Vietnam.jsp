<%-- 
    Document   : Vietnam
    Created on : 16 Jan, 2026, 12:39:09 PM
    Author     : neeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vietnam Itinerary</title>
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
        <h2 class="text-center text-light">The Ultimate Vietnam Guide</h2>
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
                <h3 class="mb-4">🏛️ 3-Day Royal & Imperial Heritage</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Ha Long Majesty</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/11/31/f4/1131f4d8e655c0d9ce319387e2a60863.jpg" alt="Ha Long Bay" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/96/4d/59/964d590dd8b46817005f20f377645fbb.jpg" alt="Cruise" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/42/4b/23/424b2342467a0913be74d6b398616461.jpg" alt="Cave" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/a5/12/7f/a5127ffa82a3a355db2b13b54133eacc.jpg" alt="Emerald Water" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Luxury cruise through Ha Long Bay limestone karsts.</p>
                                <span class="time-slot">Afternoon</span><p>Kayaking in Luon Cave and swimming at Titop Island.</p>
                                <span class="time-slot">Evening</span><p>Sunset dinner on a traditional junk boat.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Hue Imperial City</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/9b/be/ad/9bbead906814940613a81143479848b5.jpg" alt="Citadel" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/65/ed/14/65ed146b6a4bf1f4d23604d6afb837c3.jpg" alt="Perfume River" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/7e/68/60/7e6860440d71c648d04bd8e254702b02.jpg" alt="Royal Tomb" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/fe/d0/0d/fed00d6564a8044674393b21fa4539e9.jpg" alt="Pagoda" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Explore the Citadel and Forbidden Purple City.</p>
                                <span class="time-slot">Afternoon</span><p>Visit the Royal Tombs of Khai Dinh and Minh Mang.</p>
                                <span class="time-slot">Evening</span><p>Traditional royal banquet with Hue court music.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Hoi An Ancient Town</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/9f/8a/94/9f8a9418c4a998cd12cd081b3cf8fdac.jpg" alt="Lanterns" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/2a/67/8f/2a678f988bac76874e9a124bbc2fd71b.jpg" alt="Japanese Bridge" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/de/bc/0e/debc0e540b3ffebb4553335eab2d970d.jpg" alt="Old House" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/d4/07/ff/d407ff912c8dd4ebd005730213222330.jpg" alt="River Boat" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Walking tour of preserved merchant houses.</p>
                                <span class="time-slot">Afternoon</span><p>Custom tailoring and coffee at the Japanese Bridge.</p>
                                <span class="time-slot">Evening</span><p>Release paper lanterns on the Hoai River.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="tab2">
                <h3 class="mb-4 text-dark">🎒 5-Day Vietnam Budget Explorer</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Hanoi Street Life</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/6e/5a/29/6e5a29086a8a1144c161595dd8d3747b.jpg" alt="Train Street" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/ac/48/d1/ac48d10984e657c1824440f17fa3518e.jpg" alt="Street Food" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/e2/31/3a/e2313a4a0f2639ac317d42225da9bbce.jpg" alt="Hoan Kiem" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/5d/ca/4b/5dca4b7ef447d6d6912534032f614be7.jpg" alt="Old Quarter" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Walking tour of Hanoi Old Quarter 36 streets.</p>
                                <span class="time-slot">Afternoon</span><p>Cheap Phở lunch and egg coffee at Train Street.</p>
                                <span class="time-slot">Evening</span><p>Beer at Ta Hien junction (Bia Hoi Corner).</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Rice Terrace Trek</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/07/ac/9b/07ac9b763323cc4ee144ab7964f108a4.jpg" alt="Sapa" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/22/c2/fa/22c2fa20c2de98122823b1d2a3dc036d.jpg" alt="Fansipan" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/2f/0f/1e/2f0f1eea5db2d1048ebf402cccb6ae64.jpg" alt="Village" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/44/bf/a6/44bfa62ba3f5fa77a70a20e20b2c3e06.jpg" alt="Waterfall" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Bus to Sapa and trek to Cat Cat Village.</p>
                                <span class="time-slot">Afternoon</span><p>Cable car to Fansipan Peak (Indochina Roof).</p>
                                <span class="time-slot">Evening</span><p>Explore Sapa Stone Church and night market.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Ninh Binh Water</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/f3/3c/4e/f33c4e32708de6355ce7b6b1c65068d2.jpg" alt="Tam Coc" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/88/36/c3/8836c33f9a648a68d006dcaa9a789ae7.jpg" alt="Trang An" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/13/77/e9/1377e98aece736456e08b26c1c4dc2b3.jpg" alt="Mua Cave" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/1b/a5/c5/1ba5c56f85dd2c6992150f3352ce26cc.jpg" alt="Boat Ride" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Traditional rowboat ride through Tam Coc.</p>
                                <span class="time-slot">Afternoon</span><p>Climb 500 steps to Mua Cave viewpoint.</p>
                                <span class="time-slot">Evening</span><p>Dinner at the foot of the limestone cliffs.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
            <div class="itinerary-card">
                <div class="day-header bg-success">Day 4: Hue Imperial History</div>
                <div class="image-grid">
                    <img id="img" src="https://i.pinimg.com/736x/9b/be/ad/9bbead906814940613a81143479848b5.jpg" alt="Citadel" style="height: 115px;">
                    <img id="img" src="https://i.pinimg.com/736x/fe/d0/0d/fed00d6564a8044674393b21fa4539e9.jpg" alt="Pagoda" style="height: 115px;">
                    <img id="img" src="https://i.pinimg.com/1200x/25/4e/b6/254eb6876cfa2286300d60fbe1fcaa89.jpg" alt="Market" style="height: 115px;">
                    <img id="img" src="https://i.pinimg.com/1200x/c0/18/e0/c018e0d46f00607b2c0b17e0fa133a5d.jpg" alt="Bun Bo Hue" style="height: 115px;">
                </div>
                <div class="plan-details">
                    <span class="time-slot">Morning</span><p>Explore the historic Hue Imperial Citadel (UNESCO).</p>
                    <span class="time-slot">Afternoon</span><p>Visit Thien Mu Pagoda and Dong Ba Market for snacks.</p>
                    <span class="time-slot">Evening</span><p>Budget local dinner: Bún Bò Huế (Spicy Beef Noodle).</p>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="itinerary-card">
                <div class="day-header bg-success">Day 5: Da Nang Coastal Fun</div>
                <div class="image-grid">
                    <img id="img" src="https://i.pinimg.com/1200x/26/5a/0e/265a0efa0b6ef7953d04f1df0603935e.jpg" alt="Dragon Bridge" style="height: 115px;">
                    <img id="img" src="https://i.pinimg.com/736x/6c/77/38/6c7738eace7c4913adfc19be4354e854.jpg" alt="Marble Mountain" style="height: 115px;">
                    <img id="img" src="https://i.pinimg.com/736x/42/e5/da/42e5da602a25823a6c0797ad8bd78c46.jpg" alt="My Khe" style="height: 115px;">
                    <img id="img" src="https://i.pinimg.com/736x/73/a3/cc/73a3cc552077aa764b2513bbf5f9085b.jpg" alt="Fishermen" style="height: 115px;">
                </div>
                <div class="plan-details">
                    <span class="time-slot">Morning</span><p>Climb Marble Mountains and explore limestone caves.</p>
                    <span class="time-slot">Afternoon</span><p>Relax at My Khe Beach, one of the world's most beautiful.</p>
                    <span class="time-slot">Evening</span><p>Watch the Dragon Bridge breathe fire (Weekend only).</p>
                </div>
            </div>
        </div>
                </div>
            </div>
            <div class="tab-pane fade" id="tab4">
                <h3 class="mb-4 text-dark">📸 3-Day Vietnam Photography Tour</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: City Skyline</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/fb/0c/7b/fb0c7ba0205a2c32bb2188fae07991c9.jpg" alt="Hanoi Skyline" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/6c/77/38/6c7738eace7c4913adfc19be4354e854.jpg" alt="Temple" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/83/d3/5c/83d35cfddd145ab6a3f943e125ed3400.jpg" alt="Long Bien" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/73/57/bc/7357bc74acd29e333662b89453593fd6.jpg" alt="Art" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Golden hour at Long Bien Bridge.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Golden Bridge</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/73/e6/5c/73e65ccf71019f4028c59799d681075c.jpg" alt="Hands" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/7f/f3/85/7ff3853a0eca96527dd6e422d62b899c.jpg" alt="Cable Car" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/73/22/90/732290e5026f33eec8936e19cf56a75b.jpg" alt="French Village" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/95/eb/1c/95eb1cb5109cf613375d0c62eb86eeb6.jpg" alt="Bridge View" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Evening</span><p>Sunset shots at Ba Na Hills Golden Bridge.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Sand Dunes</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/7f/89/24/7f8924316180f1ef63ba47addfc64474.jpg" alt="Mui Ne" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/02/27/51/022751849ec64aaaec92567ab5014bc0.jpg" alt="Dunes" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/73/a3/cc/73a3cc552077aa764b2513bbf5f9085b.jpg" alt="Fishermen" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/0a/99/23/0a9923bf812ec4fb221b42a0a6d156b2.jpg" alt="Red Sands" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Landscape shots of the Mui Ne Sand Dunes.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="tab5">
                <h3 class="mb-4 text-dark">🎡 3-Day Vietnam Family Fun</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 1: VinWonders</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/b4/44/ea/b444ea0d22081240a163ed029300b834.jpg" alt="Park" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/4c/bc/fe/4cbcfe98cd2b5f8303702f42545cdb92.jpg" alt="Aquarium" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/b8/88/b6/b888b614836d98dbf62c4b3058d5ef00.jpg" alt="Slides" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/12/0c/0c/120c0cae5264415afeded3be6847381b.jpg" alt="Ferris" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Fun day at VinWonders Theme Park Nha Trang.</p>
                                <span class="time-slot">Afternoon</span><p>Water slides and aquarium exploration.</p>
                                <span class="time-slot">Evening</span><p>Musical fountain show and family dinner.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 2: Fantasy Park</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/1a/dc/e8/1adce861186d12040391b68a835df6cd.jpg" alt="Castle" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/e7/53/2f/e7532f00554821d46c860e117151f374.jpg" alt="Rollercoaster" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/f9/c9/a7/f9c9a70a19154bea4051bfb12106f85f.jpg" alt="Gardens" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/2f/ea/c4/2feac431d876dfcc71dca3b533f72c80.jpg" alt="Rides" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Ba Na Hills indoor Fantasy Park games.</p>
                                <span class="time-slot">Afternoon</span><p>Alpine Coaster ride and Wax Museum.</p>
                                <span class="time-slot">Evening</span><p>Return to Da Nang for Dragon Bridge fire show.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 3: Beach & Sea</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/f7/db/0d/f7db0d256b3dd0ac1f7285462f2db217.jpg" alt="Phu Quoc" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/86/5f/d1/865fd19a24eabb7ae147560e0c23edfb.jpg" alt="Stars" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/42/e5/da/42e5da602a25823a6c0797ad8bd78c46.jpg" alt="Beach" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/ea/4b/25/ea4b2533c37fbb160b52282a36b9c441.jpg" alt="Sun" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Full Day</span><p>Island hopping and snorkeling in Phu Quoc.</p>
                                <span class="time-slot">Evening</span><p>Farewell seafood dinner at the Night Market.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mb-5 py-4">
                <div class="col-12">
                    <h2 class="text-secondary mb-3 text-center">Vietnam Route Map</h2>
                    <div class="card shadow-sm">
                        <iframe 
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7838522.680066929!2d100.32426991191845!3d15.912732155681648!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31157a4d736a1e5f%3A0x1033d984588d07ca!2sVietnam!5e0!3m2!1sen!2s!4v1715456345678" 
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
