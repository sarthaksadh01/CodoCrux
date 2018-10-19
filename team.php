<!DOCTYPE html>
<html>
<head>
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" >

<style>
@import url('https://fonts.googleapis.com/css?family=Open+Sans:300');
body{
margin:0;
padding:0;
    font-family: 'Open Sans', sans-serif;
background: #ffcccc;
    
}
.wrapper{
width:100%;
    min-height:100px;
background: #262626;
position: absolute;
top:50%;
transform: translateY(-50%);
}
.column
{
position: relative;
width:20%;
height: 360px;
    float:left;
overflow: hidden;
}
.column .imgBx
{
position:relative;
}
.column .imgBx img{
    max-width: 100%;
    transition : 1s;
}
.column:hover .imgBx img
{
    max-width: 100%;
transition: 1s;
}
.column .details{
position: absolute;
top:10px;
left:10px;
right:10px;
bottom:10px;
background: #fff;
    text-align: center;
transform: scale(.5);
visibility: hidden;
transition: .5s;
}
.column:hover .details
{
transform: scale(1);
visibility: visible;
}
.column .details .content{
position: absolute;
top: 50%;
left:50%;
transform: translate(-50%,-50%);
width: 100%;
    box-sizing: border-box;
    
}
.column .details .content h1{
position: relative;
margin: 0;
padding:0;
    font-size: 20px;
color:#262626;
    text-transform: uppercase;
}
.column .details .content h1 span{
    font-size:16px;
color: #999;
}
.column .details .content h1::before{
content: '';
position: absolute;
bottom:-10px;
width: 50px;
height:2px;
background:#f00;
left:50%;
transform: translateX(-50%);
}
.column .details .content ul{
position: relative;
display: flex;
padding: 0;
width: 70%;
margin: 30px auto 0;
transform: translateY(100px);
opacity: 0;
transition: .5s;
}
.column:hover .details .content ul
{
opacity: 1;
transform:translateY(0px);
}

.column .details .content ul li{
    list-style: none;
width: 25%;
    text-align: center;
}
.column .details .content ul li a{
display: block;
color: #262626;
width: 36px;
height: 36px;
    line-height: 36px;
    border-radius: 50%;
    box-sizing: border-box;
border: 1px solid #262626;
}
.column .details .content ul li a:hover{
background: #f00;
color:#fff;
border: 1px solid #f00;
}
.heading
{
    margin-top: 20px;
    text-align: center;
    font-size: 25px;
color: #ff3333;
    margin-bottom: 20px;
}


</style>
</head>
<body>
<div class="heading">
<h1> OUR TEAM</h1>

</div>
<div class="wrapper">
<div class = "column">
<div class= "imgBx">
<img src="avik.jpg">
</div>
<div class="details">
<div class="content">
<h1>Avik Pandey<br><span>Organiser</span></h1>
<ul>
<li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
<li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
<li><a href="#"><i class="fa fa-github-square" aria-hidden="true"></i></a></li>

</ul>
</div>

</div>
</div>
<div class = "column">
<div class= "imgBx">
<img src="avik.jpg">
</div>
<div class="details">
<div class="content">
<h1>Bhanuja Aggarwal <br><span>Organiser</span></h1>
<ul>
<li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
<li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
<li><a href="#"><i class="fa fa-github-square" aria-hidden="true"></i></a></li>

</ul>
</div>

</div>
</div>
<div class = "column">
<div class= "imgBx">
<img src="avik.jpg">
</div>
<div class="details">
<div class="content">
<h1>Lakshya Kriti<br><span>Organiser</span></h1>
<ul>
<li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
<li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
<li><a href="#"><i class="fa fa-github-square" aria-hidden="true"></i></a></li>

</ul>
</div>
</div>
</div>
<div class = "column">
<div class= "imgBx">
<img src="avik.jpg">
</div>
<div class="details">
<div class="content">
<h1>Sarthak Sadh<br><span>Developer</span></h1>
<ul>
<li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
<li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
<li><a href="#"><i class="fa fa-github-square" aria-hidden="true"></i></a></li>

</ul>
</div>

</div>
</div>
<div class = "column">
<div class= "imgBx">
<img src="avik.jpg">
</div>
<div class="details">
<div class="content">
<h1>Pankaj Kaushik<br><span>Developer</span></h1>
<ul>
<li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
<li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
<li><a href="#"><i class="fa fa-github-square" aria-hidden="true"></i></a></li>

</ul>
</div>

</div>
</div>
</div>
</body>
</html>

