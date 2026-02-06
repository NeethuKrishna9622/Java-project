<%-- 
    Document   : travellogin
    Created on : 9 Jan, 2026, 12:34:09 PM
    Author     : neeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    </head>
    <style>
        #div1{
            width: 100%;
        }
        #h2_div1, #p_div1, #a_div1{
            color: white;
            z-index: 20;
        }
        #formimg{
            height: 600px;
            width: 600px;
            filter: blur(2px);
            position: relative;
            top: 40px;
            left: 380px;
        }
        form{
            color: white;
        }
        #btn{
            padding: 7px 126px;
        }
    </style>
    <body>
        <div id="div1">     
            <img id="formimg" src="https://i.pinimg.com/736x/e0/f6/5c/e0f65c8cad82ef075045f00c8aeca23e.jpg" alt="">
            <h2 id="h2_div1" style="width: 600px; font-size: 50px; position: relative; bottom: 510px; left: 470px;">Log In to trip.com</h2>
            <form action="travellogindb.jsp" method="post" style="width: 300px; position: relative; bottom: 480px; left: 520px;">
                <div class="mb-3">
                    <label class="form-label">Username</label>
                    <input type="text" class="form-control" name="Username">
                </div>
                <div class="mb-3">
                    <label class="form-label">Email address</label>
                    <input type="email" class="form-control" name="Email">
                </div>
                <div class="mb-3">
                    <label class="form-label">Password</label>
                    <input type="password" class="form-control" id="pass" name="Password">
                </div>
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" onclick="showpassword()">
                    <label class="form-check-label">Show Password</label>
                </div>
                <button id="btn" type="submit" class="btn btn-primary" style="position: relative; left: 2px;">Log In</button>
            </form>   
        </div>
        <script>
            function showpassword(){
                var x = document.getElementById("pass");
                if(x.type==="password"){
                    x.type="text";
                }
                else{
                    x.type="password";
                }
            }
        </script>
    </body>
</html>
