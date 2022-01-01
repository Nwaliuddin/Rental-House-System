<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>HOUSE RENTAL SYSTEM</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="front.css">

    <style>
        *{
            box-sizing: border-box;
        }
        body {
            background-image: url('pic2.jpg');
            /*background:lightblue;*/
            height:auto;
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            margin:auto;
        }

        .header {
            padding: 5px;
            text-align: center;
            background-color: #abe9cd;
            background-image: linear-gradient(315deg, #abe9cd 0%, #3eadcf 74%);

            color: black;
            margin:150px auto;
            font-family: Verdana,sans-serif;
        }


        .column {
            margin:-50px auto;
            float: left;
            width: 33.10%;
        }

        @media screen and (max-width: 650px) {
            .column {
                width: 100%;
                display: block;
            }
        }
        .column1 {
            float: right;
            width: 48.3%;
            padding: 0 10px;
        }

        @media screen and (max-width: 650px) {
            .column1 {
                width: 100%;
                display: block;
            }
        }
        a{
            text-decoration:none;
            color:black;
        }
        .container {
            padding: 40px;
            border-radius: 5px;
            box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.5), 0 5px 5px 0 rgba(0, 0, 0, 0.24);

            background-color: #abe9cd;
            background-image: linear-gradient(315deg, #abe9cd 0%, #3eadcf 74%);


            max-width: 300px;
            max-height: 430px;
            margin-left:150px;
            text-align:center;
            color:black;
            font-family: Verdana,sans-serif;
        }

        .container1 {
            padding: 40px;
            border-radius: 5px;
            box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.5), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
            background-color: #abe9cd;
            background-image: linear-gradient(315deg, #abe9cd 0%, #3eadcf 74%);
            max-width: 303px;
            max-height: 430px;
            margin-left:100px;
            text-align:center;
            color:black;
            font-family: Verdana,sans-serif;
        }

        .container2 {
            padding: 40px;
            border-radius: 5px;
            box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.5), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
            background-color: #abe9cd;
            background-image: linear-gradient(315deg, #abe9cd 0%, #3eadcf 74%);
            /*background: rgb(255, 255, 255,0.7);*/
            max-width: 303px;
            max-height: 430px;
            margin-left:50px;
            text-align:center;
            color:black;
            font-family: Verdana,sans-serif;
        }

        .button {
            background-color:  #ffffcc;
            border-radius: 10px;
            border: none;
            color: black;
            padding: 0px 0px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 30px;
            font-family:Freestyle Script;
            cursor: pointer;
            -webkit-transition-duration: 0.4s;
            transition-duration: 0.4s;
            position:center;
        }
        .button1:hover {
            box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
        }
    </style>

</head>

<body>

<div class="header">
    <h1>UiTM JASIN NON-RESIDENT HOUSE RENTAL SYSTEM</h1>
</div>


<div class="column">
    <div class="container">
        <a href="tenant-listBooking.jsp">
            <h3>STUDENT</h3>
        </a>
    </div>
</div>


<div class="column">
    <div class="container1">
        <a href="#">
            <h3>LECTURER</h3>
        </a>
    </div>
</div>

<div class="column">
    <div class="container2">
        <a href="admin-listlandlord.jsp">
            <h3>ADMIN</h3>
        </a>
    </div>
</div>

</body>
</html>