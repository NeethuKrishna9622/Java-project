<%-- 
    Document   : Switzerland
    Created on : 16 Jan, 2026, 12:43:06 PM
    Author     : neeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Switzerland Itinerary</title>
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
        <h2 class="text-center text-light">The Ultimate Switzerland Guide</h2>
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
                <h3 class="mb-4">🏰 3-Day Royal Alpine Heritage</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Lucerne Luxury</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/be/6c/5a/be6c5a58777194be393abbde906b8069.jpg" alt="Lucerne Bridge" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/a1/ab/4b/a1ab4b198a9ad999ad139b036e66fe8c.jpg" alt="Lake Lucerne" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/8f/9b/f7/8f9bf712023312b71eef351c3799a7d4.jpg" alt="Mt Pilatus" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/01/d7/a1/01d7a149d74c242802b3190006e0971a.jpg" alt="Bürgenstock" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Private yacht cruise on Lake Lucerne with champagne.</p>
                                <span class="time-slot">Afternoon</span><p>First-class cogwheel train up to the peak of Mt. Pilatus.</p>
                                <span class="time-slot">Evening</span><p>Fine dining at a Michelin-starred restaurant overlooking the lake.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: St. Moritz Glamour</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/24/ba/2b/24ba2b246c27b971be00ae647871941b.jpg" alt="St Moritz" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/35/ad/22/35ad22d1b5a220332b21d21307ab7a63.jpg" alt="Glacier Express" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/0f/a3/6b/0fa36b4ccb8d61fb0ed88aafaac7eb1a.jpg" alt="Engadine Valley" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/8c/2f/ff/8c2fffa3b0f486338307ab5ca4769425.jpg" alt="Badrutt's Palace" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Luxury shopping at Via Serlas, the world's highest shopping avenue.</p>
                                <span class="time-slot">Afternoon</span><p>Board the Glacier Express in Excellence Class to Andermatt.</p>
                                <span class="time-slot">Evening</span><p>Relax at a high-end thermal spa with panoramic Alpine views.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Zermatt & Matterhorn</div>
                            <div class="image-grid">
                                <img id="img" src="https://images.unsplash.com/photo-1533587851505-d119e13fa0d7?q=80&w=400" alt="Matterhorn" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/b3/ee/81/b3ee815b9328d04aabfbf8ea82d6f7f9.jpg" alt="Zermatt Village" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/d8/34/98/d834982477ce080a2dbf401d23ae8339.jpg" alt="Gornergrat" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/94/e5/c0/94e5c0edebd94134980d175cd78a363c.jpg" alt="Five Lakes" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Helicopter tour for a close-up view of the Matterhorn peak.</p>
                                <span class="time-slot">Afternoon</span><p>Gourmet lunch at Findlerhof and wine tasting in Zermatt.</p>
                                <span class="time-slot">Evening</span><p>Horse-drawn carriage ride through the car-free village.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab2">
                <h3 class="mb-4 text-dark">🎒 5-Day Swiss Budget Explorer</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Zurich City Tour</div>
                            <div class="image-grid">
                                <img id="img" src="https://images.unsplash.com/photo-1515488764276-beab7607c1e6?q=80&w=400" alt="Zurich" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/b8/3d/26/b83d26cc77c74f5cce91258209d2885c.jpg" alt="Limmat River" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/6b/85/b8/6b85b89fae824052e04e78af8b216382.jpg" alt="Old Town" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/e3/97/33/e397333e5214bcf5c1f998f1d402029a.jpg" alt="Grossmünster" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Free walking tour of Niederdorf and the Guild Houses.</p>
                                <span class="time-slot">Afternoon</span><p>Picnic at Lake Zurich and visit the Lindt Chocolate shop.</p>
                                <span class="time-slot">Evening</span><p>Explore the vibrant street art in the Zurich West district.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Valley of Waterfalls</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/31/39/83/31398352ae7bdc63d3ec88f327a2255d.jpg" alt="Lauterbrunnen" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/19/c0/e7/19c0e7270b4d6caf0d51116f951f9e2b.jpg" alt="Staubbach Falls" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/87/a9/8c/87a98c9eed96dbb6a5fc52a38ffb676d.jpg" alt="Hiking Trail" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/19/54/39/195439b133300c8d1456bbd929351be4.jpg" alt="Murren Village" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Train to Lauterbrunnen; hike to the Staubbach Falls.</p>
                                <span class="time-slot">Afternoon</span><p>Steep hike or cable car to the car-free village of Mürren.</p>
                                <span class="time-slot">Evening</span><p>Hostel dinner with fellow backpackers in the valley.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Bern Medieval Streets</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/1200x/c2/e7/7d/c2e77d2d33b5d764c3e1d6cd76c2f90d.jpg" alt="Bern City" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/df/fb/ae/dffbae332924703eea0d80cb6534111e.jpg" alt="Bear Park" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/95/48/6e/95486ec39d6e7c637ea6cc7f89a4d5dc.jpg" alt="Clock Tower" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/05/20/e8/0520e89ba5e7b72da8e723f3b52fccee.jpg" alt="Aare River" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Explore the UNESCO Old Town and the Zytglogge clock.</p>
                                <span class="time-slot">Afternoon</span><p>Visit the Bear Pit and swim in the Aare River (seasonal).</p>
                                <span class="time-slot">Evening</span><p>Budget-friendly street food near the Parliament Building.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
            <div class="itinerary-card">
                <div class="day-header bg-success">Day 4: Lucerne History</div>
                <div class="image-grid">
                    <img id="img" src="https://i.pinimg.com/1200x/be/6c/5a/be6c5a58777194be393abbde906b8069.jpg" alt="Chapel Bridge" style="height: 115px;">
                    <img id="img" src="https://images.unsplash.com/photo-1527668752968-14dc70a27c95?q=80&w=400" alt="Lake Lucerne" style="height: 115px;">
                    <img id="img" src="https://i.pinimg.com/736x/26/e5/93/26e593bbf3cb38b0b7d7e8ffc81c1710.jpg" alt="Lion Monument" style="height: 115px;">
                    <img id="img" src="https://i.pinimg.com/1200x/a3/85/aa/a385aab03b723ce760838831eaafe81c.jpg" alt="Mt Rigi" style="height: 115px;">
                </div>
                <div class="plan-details">
                    <span class="time-slot">Morning</span><p>Walk the Chapel Bridge and visit the Lion Monument.</p>
                    <span class="time-slot">Afternoon</span><p>Take a public ferry across Lake Lucerne to Vitznau.</p>
                    <span class="time-slot">Evening</span><p>Budget picnic dinner at the KKL Lucerne lakeside.</p>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="itinerary-card">
                <div class="day-header bg-success">Day 5: Interlaken Peaks</div>
                <div class="image-grid">
                    <img id="img" src="https://i.pinimg.com/736x/b2/95/27/b295273c2445cfbb33805bf81a2f40b6.jpg" alt="Interlaken" style="height: 115px;">
                    <img id="img" src="https://images.unsplash.com/photo-1534067783941-51c9c23ecefd?q=80&w=400" alt="Lake Brienz" style="height: 115px;">
                    <img id="img" src="https://images.unsplash.com/photo-1533587851505-d119e13fa0d7?q=80&w=400" alt="Harder Kulm" style="height: 115px;">
                    <img id="img" src="https://i.pinimg.com/736x/54/b6/08/54b608eb022ab2da1555c6e419b44335.jpg" alt="Iseltwald" style="height: 115px;">
                </div>
                <div class="plan-details">
                    <span class="time-slot">Morning</span><p>Hike up to Harder Kulm for a view of the "Big Three" peaks.</p>
                    <span class="time-slot">Afternoon</span><p>Visit the scenic village of Iseltwald on Lake Brienz.</p>
                    <span class="time-slot">Evening</span><p>Farewell Swiss Fondue dinner at a local village bistro.</p>
                </div>
            </div>
        </div>
        </div>
        </div>

            <div class="tab-pane fade" id="tab4">
                <h3 class="mb-4 text-dark">📸 3-Day Swiss Photography Tour</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 1: Alpine Reflections</div>
                            <div class="image-grid">
                                <img id="img" src="https://images.unsplash.com/photo-1534067783941-51c9c23ecefd?q=80&w=400" alt="Lake Brienz" style="height: 115px;">
                                <img id="img" src="https://images.unsplash.com/photo-1491555103944-7c647fd857e6?q=80&w=400" alt="Mountaintop" style="height: 115px;">
                                <img id="img" src="https://images.unsplash.com/photo-1536431311719-398b6704d4cc?q=80&w=400" alt="Mirror Lake" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/84/fb/0d/84fb0ddac0fb3e2502c4d36f7acb07be.jpg" alt="Forest" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Golden hour at Lake Brienz for turquoise water shots.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 2: Landwasser Viaduct</div>
                            <div class="image-grid">
                                <img id="img" src="https://images.unsplash.com/photo-1504280390367-361c6d9f38f4?q=80&w=400" alt="Landwasser Viaduct" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/ea/6c/ec/ea6cec598369d4357ff6ab6aa15e503a.jpg" alt="Red Train" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/22/ca/4c/22ca4c8af41f15d06974f5763894ac27.jpg" alt="Bridge View" style="height: 115px;">
                                <img id="img" src="https://images.unsplash.com/photo-1586227740560-8cf2732c1531?q=80&w=400" alt="Valley" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Evening</span><p>Capture the famous red Swiss train on the stone viaduct.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success">Day 3: Seealpsee Mirror</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/88/4c/1e/884c1e6acf19060a9d04394339458a88.jpg" alt="Appenzell" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/7f/9d/78/7f9d784bb1d2ea52093acdfd721b9b96.jpg" alt="Mount Säntis" style="height: 115px;">
                                <img id="img" src="https://images.unsplash.com/photo-1534067783941-51c9c23ecefd?q=80&w=400" alt="Lake Reflections" style="height: 115px;">
                                <img id="img" src="https://images.unsplash.com/photo-1472791108553-c9405341e398?q=80&w=400" alt="Dramatic Peaks" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Landscape shots of the Seealpsee and the Appenzell Alps.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="tab5">
                <h3 class="mb-4 text-dark">🎡 3-Day Swiss Family Adventure</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 1: Chocolate & Cheese</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/b8/26/87/b826875d4733f753929372c29346636f.jpg" alt="Chocolate" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/b0/af/3d/b0af3d0dc81310b8e45f754609522414.jpg" alt="Cheese Factory" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/6d/b6/79/6db67911481a052884f49d891bf780e3.jpg" alt="Gruyères Castle" style="height: 115px;">
                                <img id="img" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTqOMrwNjpGyXyn_cjuryrvGrZ3hnphE3mxA&s" alt="Village" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>Tour the Maison Cailler Chocolate Factory in Broc.</p>
                                <span class="time-slot">Afternoon</span><p>Cheese tasting at La Maison du Gruyère.</p>
                                <span class="time-slot">Evening</span><p>Medieval magic at Gruyères Castle and local fondue dinner.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 2: Mt. Titlis Snow</div>
                            <div class="image-grid">
                                <img id="img" src="https://images.unsplash.com/photo-1506905925346-21bda4d32df4?q=80&w=400" alt="Snow Peaks" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/87/a9/8c/87a98c9eed96dbb6a5fc52a38ffb676d.jpg" alt="Cable Car" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/18/5e/2c/185e2c780ca9b9cbdd742c5c52104386.jpg" alt="Glacier Cave" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/2d/e1/14/2de11485fefdd618f8204f1e3546443d.jpg" alt="Suspension Bridge" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Morning</span><p>World's first revolving cable car to Mt. Titlis.</p>
                                <span class="time-slot">Afternoon</span><p>Explore the Glacier Cave and Cliff Walk bridge.</p>
                                <span class="time-slot">Evening</span><p>Family sledding and hot chocolate in Engelberg.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="itinerary-card">
                            <div class="day-header bg-success text-light">Day 3: Transport Museum</div>
                            <div class="image-grid">
                                <img id="img" src="https://i.pinimg.com/736x/31/b4/e0/31b4e0160c4160d33ec4b900f8baa610.jpg" alt="Museum" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/ea/f5/bb/eaf5bb5aa179134301a1314b4793a3be.jpg" alt="Trains" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/736x/53/bc/f7/53bcf791f3936e184e46c4174131d98a.jpg" alt="Interactive" style="height: 115px;">
                                <img id="img" src="https://i.pinimg.com/1200x/cf/d1/db/cfd1db41cef1278154af29b9c4b7a2e8.jpg" alt="Aviation" style="height: 115px;">
                            </div>
                            <div class="plan-details">
                                <span class="time-slot">Full Day</span><p>Visit the Swiss Museum of Transport in Lucerne.</p>
                                <span class="time-slot">Evening</span><p>Lakeside farewell dinner and sunset stroll.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row mb-5 py-4">
                <div class="col-12">
                    <h2 class="text-secondary mb-3 text-center">Switzerland Route Map</h2>
                    <div class="card shadow-sm">
                        <iframe 
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1373587.2001550978!2d7.394165381862536!3d46.79844873722978!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47852f6531c23395%3A0x29624503bc1843b6!2sSwitzerland!5e0!3m2!1sen!2sch!4v1700000000000" 
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
