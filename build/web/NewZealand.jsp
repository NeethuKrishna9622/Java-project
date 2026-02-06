<%-- 
    Document   : NewZealand
    Created on : 16 Jan, 2026, 12:47:22 PM
    Author     : neeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Zealand Itinerary</title>
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
        <h2 class="text-center text-light">The Ultimate New Zealand Guide</h2>
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
                <h3 class="mb-4">🏔️ 3-Day Royal Southern Alps Luxury</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Queenstown Grandeur</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/17/ea/4c/17ea4c38a69ee0759d65600c267972b7.jpg" alt="Lake Wakatipu" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/e7/2e/07/e72e0799488534abfe38f75949f6d618.jpg" alt="Luxury Lodge" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/5a/f6/70/5af6709f2f24093afd03df4bcad6cbd8.jpg" alt="The Remarkables" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/97/3a/50/973a502e9f3f39b9a38a00a27c009e74.jpg" alt="Gourmet Dining" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Private helicopter tour over the Southern Alps with a snow landing.</p>
                                <span class="time-slot">Afternoon</span><p>Boutique wine tasting tour in the Gibbston Valley via private chauffeur.</p>
                                <span class="time-slot">Evening</span><p>Fine dining degustation at a world-renowned lakeside restaurant.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Milford Sound Majesty</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/e7/d4/8f/e7d48ff802db0ea959ee2ef939d96976.jpg" alt="Milford Sound" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/24/d6/96/24d6965a86775d4f0e9dc0ca05b617f2.jpg" alt="Private Yacht" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/44/2f/9f/442f9fc2454ec93f4eb4533e8c4b6e88.jpg" alt="Mitre Peak" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/94/e9/92/94e992fd8ec897466998595c46381216.jpg" alt="Waterfall" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Luxury flight-see from Queenstown to Milford Sound bypasses the crowds.</p>
                                <span class="time-slot">Afternoon</span><p>Private yacht charter through the fjords to see dolphins and waterfalls.</p>
                                <span class="time-slot">Evening</span><p>Exclusive spa treatment and hot pools at your luxury alpine retreat.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Waiheke Island Escape</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/21/dd/e9/21dde9a521c7f1dee087dc79e9859a30.jpg" alt="Vineyard Estate" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/66/f1/27/66f12726e525ef43e7a6250806f5aec6.jpg" alt="Auckland Skyline" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/08/f7/ac/08f7acbaf0933169da5d57afe01b01d9.jpg" alt="Emerald Bay" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/9a/b7/b9/9ab7b9a25cc32b76cccf648b8f6af067.jpg" alt="Helicopter Landing" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Helicopter transfer to Waiheke Island for an estate tour.</p>
                                <span class="time-slot">Afternoon</span><p>Oyster and champagne lunch overlooking the Hauraki Gulf.</p>
                                <span class="time-slot">Evening</span><p>Farewell sunset sail on a private catamaran around the bays.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab2">
                <h3 class="mb-4 text-dark">🎒 5-Day New Zealand Budget Explorer</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Auckland Free Sights</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/d7/97/ce/d797ceb2a2e2d5cc06235e3db60f086f.jpg" alt="Mount Eden" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/12/e6/f1/12e6f1800c9312bb3fc08db182d25dac.jpg" alt="Viaduct Harbor" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/8c/df/3d/8cdf3da05c6ad766bda09639672be055.jpg" alt="Mission Bay" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/7e/87/b9/7e87b9640ab95372a9d2eeba43e17756.jpg" alt="Night Market" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Hike up Mount Eden for free panoramic views of the city skyline.</p>
                                <span class="time-slot">Afternoon</span><p>Explore the Auckland Domain and Wintergardens (Free entry).</p>
                                <span class="time-slot">Evening</span><p>Cheap eats at the Auckland Night Markets for authentic local food.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Rotorua Geothermal</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/97/19/0b/97190b19dd5441970ba15cda9f9b5dfa.jpg" alt="Kuirau Park" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/c6/12/d2/c612d286a6102710fc229215e61224a2.jpg" alt="Lake Rotorua" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/87/cd/87/87cd8792b5fffb2bd29dfb9057d24266.jpg" alt="Redwood Forest" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/bf/6a/71/bf6a7138c9d9186c79be98288fa2197a.jpg" alt="Mud Pools" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Visit Kuirau Park for free bubbling mud pools and foot baths.</p>
                                <span class="time-slot">Afternoon</span><p>Walk through the towering Whakarewarewa Redwood Forest.</p>
                                <span class="time-slot">Evening</span><p>Stroll the lakeside Eat Streat for budget-friendly dining deals.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Taupo Adventures</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/c5/b6/0e/c5b60e32474e73ee845f2606419e674c.jpg" alt="Huka Falls" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/01/60/fb/0160fbd7aa058651f414c18f2f9b73df.jpg" alt="Lake Taupo" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/9e/cf/2e/9ecf2e685f52874018705f7544564f1a.jpg" alt="Hot Stream" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/8c/1f/e8/8c1fe8d3b695022af512f1ea2147716f.jpg" alt="Taupo Town" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Witness the power of Huka Falls on the free walking track.</p>
                                <span class="time-slot">Afternoon</span><p>Soak in the natural hot springs at Spa Thermal Park (Free).</p>
                                <span class="time-slot">Evening</span><p>Watch the sunset over the lake with local fish and chips.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 4: Wellington Culture</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/e2/c2/4c/e2c24c92935c7f58adc3e85a3287397d.jpg" alt="Te Papa Museum" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/70/82/68/70826816353895fd3e04163c8e4a8938.jpg" alt="Cable Car" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/e2/ca/79/e2ca795db7889d4c18a821f8b426b5e3.jpg" alt="Cuba Street" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/d2/00/ba/d200ba2c603fd4edc65588948f038ac0.jpg" alt="Waterfront" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Spend hours exploring Te Papa Tongarewa National Museum (Free).</p>
                                <span class="time-slot">Afternoon</span><p>Walk the Botanic Gardens or hike up Mount Victoria for views.</p>
                                <span class="time-slot">Evening</span><p>Budget-friendly coffee and street food on quirky Cuba Street.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 5: Abel Tasman Shore</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/bc/4a/45/bc4a45a76a751293d0605ec587e5d78e.jpg" alt="Golden Sand" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/be/7f/5a/be7f5a724dc0765b969f29590316300f.jpg" alt="Coastal Track" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/97/3a/c2/973ac2e89c1d7ecf204d56e6eaf23ac0.jpg" alt="Kayaks" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/3a/f7/f1/3af7f1b0aee2f49191610fd0c64376d8.jpg" alt="Split Apple Rock" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Hike a section of the Abel Tasman Coast Track for stunning views.</p>
                                <span class="time-slot">Afternoon</span><p>Relax on the golden sands of Kaiteriteri Beach.</p>
                                <span class="time-slot">Evening</span><p>Local craft beer tasting in Nelson’s budget breweries.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab4">
                <h3 class="mb-4 text-dark">📸 3-Day NZ Landscape Photography Tour</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Alpine Starlight</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/f0/3c/cc/f03ccc8a9edbf9e0b6b0499d2cc33e7b.jpg" alt="Lake Tekapo" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/fb/b3/9a/fbb39a858b4656cd7cec0f2e9c53aeca.jpg" alt="Church of Good Shepherd" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/ee/46/c8/ee46c8f77c9bf12482a99141ed33b719.jpg" alt="Starry Sky" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/15/8d/11/158d116df2c05b1c4adccb912d64397b.jpg" alt="Mt Cook View" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Capture the turquoise waters of Lake Tekapo and the historic stone church.</p>
                                <span class="time-slot">Evening</span><p>Astrophotography in the Aoraki Mackenzie International Dark Sky Reserve.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Wanaka & Glaciers</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/c7/7a/9c/c77a9cbb7f5bda6c2e5e373d92d5b798.jpg" alt="That Wanaka Tree" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/16/c4/92/16c492c9c7520ed5e7589be98eaeaa08.jpg" alt="Roys Peak" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/08/2b/af/082baf89c8019534d6e2e2710faf7b4f.jpg" alt="Lake Hawea" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/90/55/52/905552c2b021256e970690f9274d51ff.jpg" alt="Glacier Valley" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Sunrise shots of 'That Wanaka Tree' followed by the Roys Peak hike.</p>
                                <span class="time-slot">Evening</span><p>Golden hour long-exposures at the glacier-fed Lake Hawea.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Coastal Wonders</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/de/2d/2e/de2d2ebcacfc9c6496571e86fd6e6679.jpg" alt="Moeraki Boulders" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/e3/34/ab/e334abdff6c091ebc223e6f5d2271717.jpg" alt="Nugget Point" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/e1/17/93/e1179360fe3333b03040eb8a32c3cb04.jpg" alt="Lighthouse" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/82/8a/a4/828aa4914fbe0f172646097f7448c75c.jpg" alt="Wild Ocean" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Morning light on the spherical Moeraki Boulders at high tide.</p>
                                <span class="time-slot">Afternoon</span><p>Sunset photography at the dramatic Nugget Point Lighthouse cliffside.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab5">
                <h3 class="mb-4 text-dark">🎡 3-Day NZ Middle-earth Family Adventure</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 1: Hobbiton Magic</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/06/8a/25/068a2518cc46df520db0c4c91c8b6b0a.jpg" alt="Hobbit Hole" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/59/c5/8e/59c58ee34c0f93b036ae1de98f9d2d96.jpg" alt="Green Dragon Inn" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/00/b6/6d/00b66d80fc2c316b230ecf0b090b9f9e.jpg" alt="Glowworm Caves" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/0b/7f/7e/0b7f7efa4aba715ae67d60b76556f92f.jpg" alt="Waitomo Boat" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Guided tour through the Hobbiton Movie Set in Matamata.</p>
                                <span class="time-slot">Afternoon</span><p>Boat ride under thousands of lights in the Waitomo Glowworm Caves.</p>
                                <span class="time-slot">Evening</span><p>Family dinner in a traditional 'Hobbit' themed tavern.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 2: Farm & Gondolas</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/5f/a3/32/5fa3321e6fd8ce8b71f8ad2b21927434.jpg" alt="Agrodome Sheep" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/14/f7/b6/14f7b673006e97e17b378054c65db369.jpg" alt="Skyline Luge" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/4a/99/dd/4a99dd811862703a6aead6fa6a03e400.jpg" alt="Kiwi Bird" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/4f/fe/d4/4ffed4a4304e3fc2ca399ba6c30de4cb.jpg" alt="Gondola" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Sheep shearing show and farm animal feeding at the Agrodome.</p>
                                <span class="time-slot">Afternoon</span><p>Thrilling Luge rides at Skyline Rotorua with family-friendly tracks.</p>
                                <span class="time-slot">Evening</span><p>Visit a Kiwi hatchery to see the national bird up close.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 3: Wildlife & Snow</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/12/e6/f1/12e6f1800c9312bb3fc08db182d25dac.jpg" alt="Antarctic Center" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/2b/bd/a4/2bbda41a515c4aae9abdc51a56be2ad1.jpg" alt="Penguins" style="height: 115px;">
                                <img id="img" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_8U5Ebzpt6mqVCFewaUOovGWtm6SfsNRC3A&s" alt="Hagglund Ride" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/59/1f/b0/591fb03b21889de0fc04cdf8add984b6.jpg" alt="Snow Park" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Experience an indoor polar storm at the International Antarctic Centre.</p>
                                <span class="time-slot">Afternoon</span><p>See the Little Blue Penguins and ride an all-terrain Hagglund.</p>
                                <span class="time-slot">Evening</span><p>Farewell family dinner at the Christchurch Riverside Market.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row mb-5 py-4">
                <div class="col-12">
                    <h2 class="text-secondary mb-3 text-center">New Zealand Route Map</h2>
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
