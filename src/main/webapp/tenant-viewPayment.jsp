<%--
  Created by IntelliJ IDEA.
  User: wala wala
  Date: 1/1/2022
  Time: 11:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>HOUSE RENTAL SYSTEM</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="tenant-viewPayment.css">
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
    .navbar a.active {
      background-color: #666;
      color: white;
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
      max-width:auto;
      position: relative;
      background: #F9F9F9;
      padding: 25px;
      margin:100px 100px;
      box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
      border-radius:0px;
      font-family: Verdana,sans-serif;
    }
    .container::after, .row::after {
      content: "";
      clear: both;
      display: table;
    }
    .container h3{
      text-align:center;
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
      font-size: 13px;
      margin: 10px 2px;
      cursor: pointer;
      font-family: Verdana,sans-serif;
      -webkit-transition-duration: 0.4s;
      transition-duration: 0.4s;
      float:right;
    }
    .button1:hover {
      box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
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
    }
    input[type=password], select, textarea {
      width: 300px;
      padding: 12px;
      border: 1px solid #ccc;
      border-radius: 4px;
      resize: vertical;
    }

    label {
      padding: 12px 12px 12px 0;
      display: inline-block;
    }

    .col-25 {
      float: left;
      width: 15%;
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
    table, td, th {
      border: 1px solid #999;

    }

    table {
      border-collapse: collapse;
      width: 100%;
    }

    th{
      padding: 8px;
      font-size: 13px;
    }

    td {
      padding: 15px;
      text-align: left;
    }
    .hello{
      width:1%;
    }
  </style>
</head>

<body>
<div class="navbar">
  <p>UiTM JASIN NON-RESIDENT HOUSE RENTAL SYSTEM</p>
  <a href="#">LOGOUT</a>
  <a href="#">PROFILE</a>
  <a href="tenant-listPayment.jsp" class="active">PAYMENT</a>
  <div class="dropdown">
    <button class="dropbtn">BOOKING
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">BOOKING FORM</a>
      <a href="tenant-listBooking.jsp">LIST BOOKING</a>
    </div>
  </div>
  <a href="#">HOME</a>
</div>

<div class="container">
  <h3>MONTHLY PAYMENT</h3>
  <div class="row">
    <div class="col-25">
      <label>BOOKING ID</label>
    </div>
    <div class="col-75">
      <label>TN001</label>
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label>HOUSE ID</label>
    </div>
    <div class="col-75">
      <label>HS112</label>
    </div>
  </div>

  <div class="row">
    <div class="col-25">
      <label>DUE DATE</label>
    </div>
    <div class="col-75">
      <!--<input type="password" name="lecturerPassword" placeholder="Your email" value=""> -->
      <label>4 JAN 2021</label>
    </div>
  </div>

  <div class="row">
    <div class="col-25">
      <label>TOTAL PRICE</label>
    </div>
    <div class="col-75">
      <label>RM 740</label>
    </div>
  </div>

  <div class="row">
    <div class="col-25">
      <label>STATUS</label>
    </div>
    <div class="col-75">
      <label>Pending</label>
    </div>
  </div>
  <br><br>
  <table id = "myTable">
    <tr>
      <th class="hello">NO.</th>
      <th>TENANT ID</th>
      <th>TENANT NAME</th>
      <th>RECEIPT</th>
      <th>DATE PAYMENT</th>
    </tr>

    <tr>
      <td class="hello">1.</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
  </table>
  <button type="submit" onclick="myFunction(); return false" class="button button1" name="submit" ><a href="tenant-uploadPayment.jsp">Update</a></button>
  <button type="submit" class="button button1" name="submit" ><a href="tenant-listPayment.jsp">Back</a></button>
</div>
</body>
</html>