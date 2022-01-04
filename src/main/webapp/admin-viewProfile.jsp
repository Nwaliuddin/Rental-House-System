<%--
  Created by IntelliJ IDEA.
  User: wala wala
  Date: 1/2/2022
  Time: 6:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>HOUSE RENTAL SYSTEM</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="admin-viewProfile.css">
    <link href="https://emoji-css.afeld.me/emoji.css" rel="stylesheet">
</head>

<body>
<div class="navbar">
    <p>UiTM JASIN NON-RESIDENT HOUSE RENTAL SYSTEM</p>
    <a href="#">LOGOUT</a>
    <div class="dropdown">
        <button class="dropbtn">PROFILE
            <i class="fa fa-caret-down"></i>
        </button>
        <div class="dropdown-content">
            <a href="admin-createProfile.jsp">CREATE ACCOUNT</a>
            <a href="admin-viewProfile.jsp"class="active">VIEW ACCOUNT</a>
        </div>
    </div>
    <a href="#">PAYMENT</a>
    <div class="dropdown">
        <button class="dropbtn">BOOKING
            <i class="fa fa-caret-down"></i>
        </button>
        <div class="dropdown-content">
            <a href="#">BOOKING FORM</a>
            <a href="#">LIST BOOKING</a>
        </div>
    </div>
    <a href="#">HOME</a>
</div>

<div class="container">
    <h3>MY PROFILE</h3>
    <div class="row">
        <div class="col-25">
            <label>USERNAME</label>
        </div>
        <div class="col-75">
            <label>M.Kamalluddin</label>
        </div>
    </div>
    <div class="row">
        <div class="col-25">
            <label>PASSWORD</label>
        </div>
        <div class="col-75">
            <label>m.k2121</label>
        </div>
    </div>

    <div class="row">
        <div class="col-25">
            <label>FULL NAME</label>
        </div>
        <div class="col-75">
            <label>MOHD KAMALLUDDIN MOHKTAR</label>
        </div>
    </div>

    <div class="row">
        <div class="col-25">
            <label>EMAIL</label>
        </div>
        <div class="col-75">
            <label>M.Kamal2344@gmail.com</label>
        </div>
    </div>

    <div class="row">
        <div class="col-25">
            <label>GENDER</label>
        </div>
        <div class="col-75">
            <label>MALE</label>
        </div>
    </div>

    <div class="row">
        <div class="col-25">
            <label>AGE</label>
        </div>
        <div class="col-75">
            <label>40</label>
        </div>
    </div>

    <div class="row">
        <div class="col-25">
            <label>PHONE NUMBER</label>
        </div>
        <div class="col-75">
            <label>0109876543</label>
        </div>
    </div>


    <button type="submit" onclick="myFunction(); return false" class="button button1" name="submit" ><a href="admin-updateProfile.jsp">UPDATE</a></button>
    <button onclick="document.getElementById('id01').style.display='block'">DELETE</button>

    <div id="id01" class="modal">
        <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
        <form class="modal-content" action="/action_page.php">
            <div class="container">
                <h1>Delete Account</h1>
                <p>Are you sure you want to delete your account?</p>

                <div class="clearfix">
                    <button type="button" class="deletebtn">Delete</button>
                    <button type="button" class="cancelbtn">Cancel</button>
                </div>
            </div>
        </form>
    </div>

    <script>
        // Get the modal
        var modal = document.getElementById('id01');

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }
    </script>


</div>
</body>
</html>