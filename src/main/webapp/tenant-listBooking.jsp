<%--
  Created by IntelliJ IDEA.
  User: wala wala
  Date: 1/1/2022
  Time: 11:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>HOUSE RENTAL SYSTEM</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="tenant-listBooking.css">
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
            margin:auto;
            cursor: pointer;
            font-family: Verdana,sans-serif;
            -webkit-transition-duration: 0.4s;
            transition-duration: 0.4s;
            float:center;
            font-size:13px;
        }
        .button1:hover {
            box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
            background-color: orange;
            color: black;
        }
        a{
            text-decoration:none;
            color:white;
        }
    </style>
</head>

<body>
<div class="navbar">
    <p>UiTM JASIN NON-RESIDENT HOUSE RENTAL SYSTEM</p>
    <a href="#">LOGOUT</a>
    <a href="tenant-createProfile.jsp">PROFILE</a>
    <a href="tenant-listPayment.jsp">PAYMENT</a>
    <div class="dropdown">
        <button class="dropbtn" >BOOKING
            <i class="fa fa-caret-down"></i>
        </button>
        <div class="dropdown-content">
            <a href="tenant-createBooking.jsp">BOOKING FORM</a>
            <a href="#"class="active">LIST BOOKING</a>
        </div>
    </div>
    <a href="#" >HOME</a>
</div>

<div class="container">
    <table id = "myTable">
        <h3>LIST OF BOOKING</h3>
        <tr>
            <th class="hello">NO.</th>
            <th>BOOKING ID</th>
            <th>TENANT NAME</th>
            <th>HOUSE NAME</th>
            <th>TIME</th>
            <th>DATE</th>
            <th>DEPOSIT</th>
            <th>AGREEMENT </th>
            <th>APPROVAL DATE</th>
            <th>ACTION</th>
        </tr>

        <tr>
            <td class="hello">1.</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td><button type="submit" class="button button1" name="submit" ><a href ="tenant-updateBooking.jsp">Update</a></button><br><br>
                <button type="submit" class="button button1" name="submit" ><a href ="#">Delete</a></button><br><br>
            </td>
        </tr>
    </table>
</div>
</body>
</html>