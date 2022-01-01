<%--
  Created by IntelliJ IDEA.
  User: wala wala
  Date: 1/2/2022
  Time: 12:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>HOUSE RENTAL SYSTEM</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="tenant-createProfile.css">
    <link href="https://emoji-css.afeld.me/emoji.css" rel="stylesheet">
    <style>
        *{
            box-sizing: border-box;
        }
        .navbar {
            overflow: hidden;
            background-color: white;
            font-family: Verdana,sans-serif;
        }

        .navbar a {
            float: right;
            font-size: 16px;
            color: black;
            text-align: center;
            padding: 16px 16px;
            text-decoration: none;
        }
        .navbar p {
            float: left;
            color: black;
        }

        .navbar a.active {
            background-color: #666;
            color: white;
        }

        .dropdown {
            float: right;
            overflow: hidden;
        }

        .dropdown .dropbtn {
            font-size: 16px;
            border: none;
            outline: none;
            color: black;
            padding: 16px 16px;
            background-color: inherit;
            font-family: Verdana,sans-serif;
            margin: 0;
        }

        .navbar a:hover, .dropdown:hover .dropbtn {
            background-color: pink;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
        }

        .dropdown-content a {
            float: none;
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
            text-align: left;
        }

        .dropdown-content a:hover {
            background-color: #ddd;
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }


        body {
            /*background-image: url('img1.jpg');*/
            background:lightblue;
            height:auto;
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            margin:auto;
        }

        .container {
            padding: 29px;
            border-radius: 5px;
            box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
            background-color:white;
            max-width: 500px;
            max-height: 1100px;
            margin: 50px auto;
            color:black;
            font-family: Verdana,sans-serif;
            font-size:15px;
        }
        .container h2{
            text-align:center;
        }
        .container img{
            width: 220px;
            height: 165px;
            top: 30px;
            left: calc(21% - 50px);
            margin:auto 120px;
        }
        .button {
            background-color:  black;
            border-radius: 10px;
            border: none;
            color: white;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 15px;
            margin: 10px 2px;
            cursor: pointer;
            font-family: Verdana,sans-serif;
            -webkit-transition-duration: 0.4s;
            transition-duration: 0.4s;
            float:right;
        }
        .button1:hover {
            box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
            background-color: green;
            color: black;
        }
        a{
            text-decoration:none;
            color:white;
        }
        input[type=text], select, textarea {
            width: 300px;
            padding: 12px;
            border: 1px solid #ccc;
            border-radius: 4px;
            resize: vertical;
            font-family: Verdana,sans-serif;
        }
        input[type=password], select, textarea {
            width: 300px;
            padding: 12px;
            border: 1px solid #ccc;
            border-radius: 4px;
            resize: vertical;
            font-family: Verdana,sans-serif;
        }

        label {
            padding: 12px 12px 12px 0;
            display: inline-block;
        }

        .col-25 {
            float: left;
            width: 35%;
            margin-top: 6px;
        }

        .col-75 {
            float: left;
            width:40%;
            margin-top: 6px;
        }

        .row:after {
            content: "";
            display: table;
            clear: both;
        }

        @media screen and (max-width: 600px) {
            .col-25, .col-75, input[type=submit] {
                width: 100%;
                margin-top: 0;
            }
        }
    </style>
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
            <a href="tenant-createProfile.jsp"class="active">CREATE PROFILE</a>
            <a href="tenant-viewProfile.jsp">VIEW PROFILE</a>
        </div>
    </div>
    <a href="tenant-listPayment.jsp">PAYMENT</a>
    <div class="dropdown">
        <button class="dropbtn">BOOKING
            <i class="fa fa-caret-down"></i>
        </button>
        <div class="dropdown-content">
            <a href="tenant-createBooking.jsp">BOOKING FORM</a>
            <a href="tenant-listBooking.jsp">LIST BOOKING</a>
        </div>
    </div>
    <a href="#" >HOME</a>
</div>


<form action="" method="POST">
    <div class="container">
        <h2>PROFILE FORM</h2>
        <div class="row">
            <div class="col-25">
                <label style="">USERNAME</label>
            </div>
            <div class="col-75">
                <input type="text" name="Username" placeholder="Enter your username" value="">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label>PASSWORD</label>
            </div>
            <div class="col-75">
                <input type="password" name="password" placeholder="Enter your password" value="">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label style="">FULL NAME</label>
            </div>
            <div class="col-75">
                <input type="text" name="FullName" placeholder="Enter your full name" value="">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label>EMAIL</label>
            </div>
            <div class="col-75">
                <input type="text" name="email" placeholder="Enter your email" value="">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label style="">GENDER</label>
            </div>
            <div class="col-75">
                <input type="text" name="Gender" placeholder="Male/Female" value="">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label style="">AGE</label>
            </div>
            <div class="col-75">
                <input type="text" name="age" placeholder="Enter your age" value="">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label style="">PHONE NUMBER</label>
            </div>
            <div class="col-75">
                <input type="text" name="PhoneNumber" placeholder="Enter your phone number" value="">
            </div>
        </div>

        <button type="submit" class="button button1" name="submit" ><a href ="tenant-viewProfile.jsp">Submit</a></button><br><br>
    </div>
</form>
<body>
</html>
