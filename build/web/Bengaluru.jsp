<%-- 
    Document   : Bengaluru
    Created on : 16 Jan, 2026, 12:32:23 PM
    Author     : neeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bengaluru Itinerary</title>
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
                width: 100%;
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
        <h2 class="text-center text-light">The Ultimate Bengaluru Guide</h2>
        <div class="text-center">
            <a id="a_nav" href="file:///C:/Users/neeth/.vscode/Travel/Travel.html">Home</a>
            <a id="a_nav" href="file:///C:/Users/neeth/.vscode/Travel/Aboutus.html">About us</a>
            <a id="a_nav" href="file:///C:/Users/neeth/.vscode/Travel/Contactus.html">Contact us</a>
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
                <h3 class="mb-4">🏛️ 3-Day Royal & Cultural Heritage</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Palace Glory</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/dc/63/c5/dc63c5433185b1e4743c69f96b17ffa4.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/1200x/e0/dd/d5/e0ddd563cbf59c00cee5460062339a2c.jpg" alt="" style="height: 108px;">
                                <img id="img" src="https://i.pinimg.com/736x/38/a9/c0/38a9c0231bb0a6c8f940effeb9c43d78.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/736x/59/f6/af/59f6af5f725a4b99e71b224d8603934c.jpg" alt="" style="height: 106px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Tour the majestic Bangalore Palace.</p>
                                <span class="time-slot">Afternoon</span><p>Photo-op at Vidhana Soudha & High Court.</p>
                                <span class="time-slot">Evening</span><p>Walk through the historic Cubbon Park.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Sultan's Rule</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/f7/74/96/f77496b1c1d7813dcb64211eee640c5f.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/1200x/f7/a0/7a/f7a07adf8728606add4388c845776611.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/6b/54/9f/6b549f0f511dee5528e07965413da5ff.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/1200x/ea/1e/e5/ea1ee5546749e714d38e9135311bf319.jpg" alt="" style="height: 106px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Tipu Sultan’s Teakwood Summer Palace.</p>
                                <span class="time-slot">Afternoon</span><p>Visit the massive Nandi Bull Temple.</p>
                                <span class="time-slot">Evening</span><p>Explore the cave temple of Gavi Gangadhareshwara.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Sacred City</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/6f/4c/46/6f4c46854c82bd55ff6ab748f7196475.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/736x/04/1e/8c/041e8c4b6375637551c356d19cd4b3c3.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/8f/ad/0d/8fad0d38c13c1dae704975c33cb31675.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/1200x/5f/45/2a/5f452a446c174fc2af84841e92185ab5.jpg" alt="" style="height: 117px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Spiritual start at ISKCON Bangalore.</p>
                                <span class="time-slot">Afternoon</span><p>Heritage walk at St. Mary's Basilica.</p>
                                <span class="time-slot">Evening</span><p>Modern luxury dinner at UB City.</p>
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
                            <div class="day-header bg-success">Day 1: Market Life</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/b1/18/51/b11851660380adaddf7e21af8a9c66a9.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/736x/4f/ae/01/4fae01635d37d9736f06f2b6aa4e7e33.jpg" alt="" style="height: 105px;">
                                <img id="img" src="https://i.pinimg.com/1200x/0b/71/ed/0b71edd346104cd0e8cfc42ed2174248.jpg" alt="" style="height: 110px;">
                                <img id="img" src="https://i.pinimg.com/736x/84/2b/63/842b63d3d938e336e83bb244deb83c8e.jpg" alt="" style="height: 110px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Sunrise at the colorful Flower Market.</p>
                                <span class="time-slot">Afternoon</span><p>Bargain book shopping at Avenue Road.</p>
                                <span class="time-slot">Evening</span><p>Street food snacks at Chickpet.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Garden Bliss</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/a8/3f/5f/a83f5fc9d00523809ce9a9b4c4ae89de.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/736x/de/fc/1b/defc1b131184b21b1d32cca7f46f8bc7.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/1c/5b/0f/1c5b0f8e1e530a629af6a90795198c7e.jpg" alt="">
                                <img id="img" src="https://i.pinimg.com/1200x/3f/01/74/3f0174e556f0f99c4e30fa03cd42fd1c.jpg" alt="" style="height: 117px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Explore Lalbagh Botanical Garden (Free/Cheap).</p>
                                <span class="time-slot">Afternoon</span><p>Iconic lunch at Mavalli Tiffin Room (MTR).</p>
                                <span class="time-slot">Evening</span><p>Sunset at Ulsoor Lake.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Old Bangalore</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/ed/af/48/edaf48f4b8935a67839e15ec4ab92894.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/85/fe/14/85fe142a7a07fbec3cd5f9369e22265a.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/b0/5b/43/b05b43d4af9a894bfef03fd033a19ea6.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/07/a4/00/07a400283323bb2acadbf9cc29a77ebc.jpg" alt="" style="height: 117px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Benne Masala Dosa at CTR Malleshwaram.</p>
                                <span class="time-slot">Afternoon</span><p>Explore heritage houses in Malleshwaram.</p>
                                <span class="time-slot">Evening</span><p>Walk around Sankey Tank.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 4: Tech & Books</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/04/1e/8c/041e8c4b6375637551c356d19cd4b3c3.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/55/1a/12/551a12c53f8605f937aeb658188eb329.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/01/11/b0/0111b0635d86d435b1ae5765a35a0dd3.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/40/c9/5b/40c95b022f28a392f3932a649b364565.jpg" alt="" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Browse books at Blossom (World's largest used bookstore).</p>
                                <span class="time-slot">Afternoon</span><p>Walk the length of Church Street.</p>
                                <span class="time-slot">Evening</span><p>Take the Metro to Indiranagar for cafe hopping.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 5: Hills Getaway</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/21/1c/56/211c568e09940386f86e8142ce10298b.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/6f/4c/46/6f4c46854c82bd55ff6ab748f7196475.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://hblimg.mmtcdn.com/content/hubble/img/nandi%20hills/mmt/activities/m_activities_nandi_hills_tipus_drop_l_482_634.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/15/e1/e4/15e1e45ca3e93822ac565d9fd1fdcecf.jpg" alt="" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Sunrise at Nandi Hills (Budget bus trip).</p>
                                <span class="time-slot">Afternoon</span><p>Visit Bhoga Nandeeshwara Temple.</p>
                                <span class="time-slot">Evening</span><p>Return to the city for VV Puram Food Street.</p>
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
                            <div class="day-header bg-success">Day 1: Flora</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/13/45/17/134517473c4258577a7c43dd904515a4.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/ea/ec/88/eaec88c0592c0afa41f7778568f3a462.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/75/48/71/754871fbfaa96c32ca4a7268b9980913.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/1f/89/6b/1f896b358e8b976a2375886279b0d6c4.jpg" alt="" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Macro photography at Botanical Gardens.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: City</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/5f/45/2a/5f452a446c174fc2af84841e92185ab5.jpg" alt="" style="height: 110px;">
                                <img id="img" src="https://i.pinimg.com/1200x/01/11/b0/0111b0635d86d435b1ae5765a35a0dd3.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/e7/27/57/e72757982bb9fcdc07dd34d23bea97ee.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/35/6b/5f/356b5fb913edadd3bcd7b0837f9dc404.jpg" alt="" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Evening</span><p>Night shots of modern architecture.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Ancient</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/21/1c/56/211c568e09940386f86e8142ce10298b.jpg" alt="" style="height: 110px;">
                                <img id="img" src="https://i.pinimg.com/736x/1e/e3/f5/1ee3f5efaa564434734411d03111b164.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/df/ff/ee/dfffee90ba4ee3c2dd5b96c976bd911f.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/9f/d1/b3/9fd1b3d76e8bdab765440c082473b920.jpg" alt="" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Landscape and temple architecture.</p>
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
                            <div class="day-header bg-success text-light">Day 1: Into the Wild</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/ba/97/73/ba9773d082879d090dc0db131dfc803b.jpg" alt="" style="height: 110px;">
                                <img id="img" src="https://i.pinimg.com/736x/ea/76/e4/ea76e4bc98a6536c9fc103ef275cec29.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/fb/08/8c/fb088cd62456a31b1b0eb13f35867ced.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/98/cb/c0/98cbc0d3ddaafc46886214585da508a6.jpg" alt="" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Grand Safari at Bannerghatta Biological Park.</p>
                                <span class="time-slot">Afternoon</span><p>Walk through the Butterfly Park.</p>
                                <span class="time-slot">Evening</span><p>Family dinner in South Bangalore.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 2: Space & Play</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/70/07/26/7007263f8be5404c7ae0c451dd47d98b.jpg" alt="" style="height: 110px;">
                                <img id="img" src="https://i.pinimg.com/736x/ea/3f/17/ea3f175d4e07098e8d517fcc1df7ebca.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/a1/83/f2/a183f26f1a670c99d251acbb15d7b9f2.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/d2/56/cc/d256ccbc6e708e9578e4a222ffc7eb7d.jpg" alt="" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Visvesvaraya Science & Tech Museum.</p>
                                <span class="time-slot">Afternoon</span><p>Star show at Nehru Planetarium.</p>
                                <span class="time-slot">Evening</span><p>Fun World rides or Cubbon Park train.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 3: Water World</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/22/eb/59/22eb591c7dae33d54de5813eca340eba.jpg" alt="" style="height: 110px;">
                                <img id="img" src="https://i.pinimg.com/736x/e0/8e/21/e08e2138f5fb74305e808bf67570c01c.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/bb/5c/96/bb5c96a5a1e303a7a74099ea96b20935.jpg" alt="" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/5f/c3/fd/5fc3fd03ed2d72b1cd2edb00c8de7e3f.jpg" alt="" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Full Day</span><p>Full day of fun at Wonderla Amusement Park.</p>
                                <span class="time-slot">Evening</span><p>Farewell dinner with local delicacies.</p>
                            </div>
                        </div>
                    </div>
                    </div>
            </div>

        <div class="row mb-5 py-4">
    <div class="col-12">
        <h2 class="text-secondary mb-3 text-center">Bengaluru Route Map</h2>
        <div class="card shadow-sm">
            <iframe 
                src="https://www.google.com/maps/@12.9539974,77.6309395,11z?entry=ttu&g_ep=EgoyMDI2MDExMS4wIKXMDSoASAFQAw%3D%3D" 
                width="100%" 
                height="450" 
                style="border:0;" 
                allowfullscreen="" 
                loading="lazy">
            </iframe>
        </div>
    </div>
</div>
    <footer>
        <div id="div_footer" class="d-flex">
        <div>
            <a id="a_footer" href="file:///C:/Users/neeth/.vscode/Travel/Travel.html"><h3 style="position: relative; top: 60px;">Trip.com</h3></a>
        </div>
        <div>
        <h5 id="h5_footer">Company</h5>
        <a id="a_footer" href="file:///C:/Users/neeth/.vscode/Travel/Aboutus.html" class="d-flex">About us</a>
        <a id="a_footer" href="file:///C:/Users/neeth/.vscode/Travel/Contactus.html">Contact us</a>
        </div>
        <div>
        <h5 id="h5_footer">Destinations</h5>
        <a id="a_footer" href="file:///C:/Users/neeth/.vscode/Travel/Mumbai.html" class="d-flex">Mumbai</a>
        <a id="a_footer" href="file:///C:/Users/neeth/.vscode/Travel/Bengaluru.html" class="d-flex">Bengaluru</a>
        <a id="a_footer" href="file:///C:/Users/neeth/.vscode/Travel/Dubai.html" class="d-flex">Dubai</a>
        <a id="a_footer" href="file:///C:/Users/neeth/.vscode/Travel/Vietnam.html" class="d-flex">Vietnam</a>
        <a id="a_footer" href="file:///C:/Users/neeth/.vscode/Travel/Switzerland.html" class="d-flex">Switzerland</a>
        <a id="a_footer" href="file:///C:/Users/neeth/.vscode/Travel/France.html" class="d-flex">France</a>
        <a id="a_footer" href="file:///C:/Users/neeth/.vscode/Travel/Newzealand.html" class="d-flex">New Zealand</a>
        <a id="a_footer" href="file:///C:/Users/neeth/.vscode/Travel/Japan.html" class="d-flex">Japan</a>
        <a id="a_footer" href="file:///C:/Users/neeth/.vscode/Travel/Thailand.html" class="d-flex">Thailand</a>
        </div>
        </div>
    </footer>
    </body>
</html>
