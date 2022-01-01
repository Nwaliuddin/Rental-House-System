<%--
  Created by IntelliJ IDEA.
  User: wala wala
  Date: 1/1/2022
  Time: 11:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>HOUSE RENTAL SYSTEM</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="tenant-updateBooking.css">
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
  <a href="#">PROFILE</a>
  <a href="tenant-listPayment.jsp">PAYMENT</a>
  <div class="dropdown">
    <button class="dropbtn" >BOOKING
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">BOOKING FORM</a>
      <a href="tenant-listBooking.jsp">LIST BOOKING</a>
    </div>
  </div>
  <a href="#" >HOME</a>
</div>


<form action="" method="POST">
  <div class="container">
    <h2> UPDATE BOOKING FORM</h2>
    <div class="row">
      <div class="col-25">
        <label style="">Tenant Name </label>
      </div>
      <div class="col-75">
        <input type="text" name="email" placeholder="Enter your name" value="NUR DIYANAH BINTI JAFRIDIN">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label>House Name</label>
      </div>
      <div class="col-75">
        <input type="text" name="HouseName" placeholder="House pick" value="TAMAN MERLIMAU ">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label>Status</label>
      </div>
      <div class="col-75">
        <input type="text" name="Status" placeholder="Pending" value="PENDING">
      </div>
    </div>

    <div class="row">
      <div class="col-25">
        <label>Time</label>
      </div>
      <div class="col-75">
        <input type="text" id="currentTime"><script>
        var today = new Date();
        var time = today.getHours() + ":" + today.getMinutes() ;
        document.getElementById("currentTime").value = time;
      </script>
      </div>
    </div>

    <div class="row">
      <div class="col-25">
        <label>Date</label>
      </div>
      <div class="col-75">
        <input type="text" id="currentDate">
        <script>
          var today = new Date();
          var date = today.getFullYear()+'-'+(today.getMonth()+1)+'-'+today.getDate();
          document.getElementById("currentDate").value = date;
        </script>
      </div>
    </div>

    <div class="row">
      <div class="col-25">
        <label>Deposit</label>
      </div>
      <div class="col-75">
        <input type="text" name="deposit" placeholder="deposit" value="None" disabled>
      </div>
    </div>

    <div class="row">
      <div class="col-25">
        <label>Agreement</label>
      </div>
      <div class="col-75">
        <input type="text" name="agreement" placeholder="agreement" value="None" disabled>
      </div>
    </div>

    <div class="row">
      <div class="col-25">
        <label>Approval Date</label>
      </div>
      <div class="col-75">
        <input type="text" name="ApproveDate" placeholder="approveDate" value="None" disabled>
      </div>
    </div>
    <button type="submit" class="button button1" name="submit" ><a href ="#">Submit</a></button><br><br>
  </div>
</form>
</body>
</html>