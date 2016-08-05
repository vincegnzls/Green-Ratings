<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title>
            Green Ratings
        </title>
        
        <link rel="stylesheet" type="text/css" href="css/style.css"/>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.1/jquery.min.js"></script>
        <script type="text/javascript" src="js/jquery.color.js"></script>
        <script type="text/javascript" src="js/script.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
         <style type="text/css">
             div{
                 display:block;
                 position: relative;
             }
             
             body{
                 background-color: #fafafa;
             }
             
             .menu_top{
                 height: 75px;
                 background-color: white;
                 position: absolute;
                 border-bottom: 1px solid #dbdbdb;
                 width:100%;
                 left:0px;
                 top:0px;
                 padding: 0;
                 
             }
             
             @font-face {
                 font-family: 'Roboto';
                 font-style: normal;
                 font-weight: 400;
                 src: local('Roboto Regular'), 
                      local('Roboto-Regular'), 
                      url(http://themes.googleusercontent.com/static/fonts/roboto/v11/2UX7WLTfW3W8TclTUvlFyQ.woff) 
                 format('woff');
             }
             
             #menu_title{
                 font-family: Roboto;
                 font-size: 22px;
                 font-stretch: expanded;
                 left:100px;
                 position: absolute;
                 top:14px;
                 
             }
             #gago{
                 position:static;
             }
             #menu_search{
                 margin-left: 43%;
                 margin-top: 17px;
                 height: 40px;
             }
             
             #test{
                 height: 1000px;
                 width: 500px;
                 background-color: aqua;
             }
             
             #sprite_header{
                 background-image: url(sprite.png);
                 background-repeat: no-repeat;
                 background-position: -1px -2px;
                 height: 25px;
                 width: 650px;
                 background-size: 22%;
                 margin-left: 410px;
                 margin-top: 11px;
             }
             
             .text_search{
                 font-family: Roboto;
                 border: solid 1px #dbdbdb;
                 border-radius: 3px;
                 color: #262626;
                 font-size: 12px;
                 outline: none;
                 z-index: 2;
                 box-sizing: border-box;
                 padding-left: 5px;
                 height: 65%;
                 width: 25%;
                 transition-duration: 0.4s;
                 background-color: #fafafa;
                 text-align: center;
                 margin-top: 7px;
             }
             
             .text_search:focus{
                 text-align: left;
                 background-color: white;
             }
             
             .text_search:hover{
                 background-color: white;
             }
             
             .main_section{
                 padding-top: 120px;
                 margin: 0 auto;
                 max-width: 600px;
                 width: 100%;
                 margin-top: 60px;
             }
             
             .container{
                 margin-bottom: 30px;
             }
             
             .card{
                 background-color: #fff;
                 border: 1px solid #efefef;
                 border-radius: 3px;
                 width:600px;
                 margin-left: auto;
                 margin-right: auto;
                 margin-bottom: 50px;
             }
             
             .card_header{
                 height: 20px;
                 color:#262626;
                 padding-top: 14px;
                 padding-bottom: 14px;
                 padding-left: 40px;
                 font-family: Roboto;
                 font-size: 15px;
                 width:600px;
                 text-align: left;
                 font-weight: 600;
                 font-stretch: expanded;
             }
             .card_header:hover{
                 text-decoration:underline;
             }
             .black_header{
                 color:#262626;
             }
             .green_header{
                  color:#4CAF50;
             }
              .green_header:hover{
                  text-decoration:underline;
             }
             .review_format{
                 display: block;
                 width: 100%;
                 color:#262626;
                 padding-top: 14px;
                 padding-bottom: 14px;
                 font-family: Roboto;
                 font-size: 14px;
                 overflow: hidden;
                 text-overflow: ellipsis;
                 white-space: nowrap;
                 padding-left: 40px;
                 width: 560px;
                 text-align: left;
                 border-top: 1px solid #efefef;
             }
             
             .main_review{
                 display: block;
                 width: 100%;
                 color:#262626;
                 padding-top: 14px;
                 padding-bottom: 14px;
                 font-family: Roboto;
                 font-size: 14px;
                 padding-left: 40px;
                 padding-right: 40px;
                 width: 521px;
                 text-align: left;
                 border-top: 1px solid #efefef;
             }
             
             article{
                 transition-duration: 0.4s;
             }
             
             article:hover{
                 border: 1px solid rgba(0,153,51,0.4);
                 border-bottom-right-radius: 25px;
                 border-top-left-radius: 30px;
             }
             
             .username{
                 font-weight: 600;
             }
             
             .btn{
                 font-family:Roboto;
                 display: inline-block;
                 border-radius: 4px;
                 background-color: #4CAF50;
                 border: none;
                 color: #FFFFFF;
                 text-align: center;
                 font-size: 14px;
                 padding: 9px;
                 transition: all 0.5s;
                 cursor: pointer;
                 position: absolute;
                 margin-left: 1277px;
                 margin-top: -40px;
             }
             
             .btn:hover{
                 background-color: #6FBF72;
             }
             
             a{
                 text-decoration: none;
                 color: white;
                 font-family: Roboto;
             }
             
             .dislike{
                 font-weight: 600;
                 padding-left: 20px;
             }
             
             .like{
                font-weight: 600;
             }
             
             .comments{
                 margin: 0px;
                 height: 0px;
             }
             
             .add_comment{
                 font-family: Roboto;
                 font-size: 15px;
                 padding-top: 14px;
                 padding-bottom: 16px;
                 padding-left: 12px;
                 height: 50px;
                 border-top: 1px solid #efefef;
                 border-bottom: none;
                 border-left: none;
                 border-right: none;
                 background: 0 0;
                 color: #262626;
                 outline: none;
                 display: block;
                 width: 489px;
                 margin-left: 111px;
                 margin-right: 40px;
             }
             
             .pos_reaction{
                 background-image: url(sprite.png);
                 background-repeat: no-repeat;
                 background-position: 24px -33px;
                 height: 50px;
                 width: 47px;
                 background-size: 418%;
                 display: block;
                 overflow: hidden;
                 text-indent: 110%;
                 white-space: nowrap;
                 position: absolute;
                 margin-top: 6px;
                 margin-left: 16px;
             }
             
             .neg_reaction{
                 background-image: url(sprite.png);
                 background-repeat: no-repeat;
                 background-position: -25px -39px;
                 height: 50px;
                 width: 47px;
                 background-size: 418%;
                 display: block;
                 overflow: hidden;
                 text-indent: 110%;
                 white-space: nowrap;
                 position: absolute;
                 margin-top: 6px;
                 margin-left: 66px;

             }
             
             .add{
                 font-family: Roboto;
                 font-size: 15px;
                 padding-top: 14px;
                 padding-bottom: 16px;
                 padding-left: 12px;
                 height: 50px;
                 border-top: none;
                 border-bottom: none;
                 border-left: none;
                 border-right: none;
                 background: 0 0;
                 color: #262626;
                 padding-top: 14px;
                 padding-bottom: 14px;
                 outline: none;
                 width: 100%;
                 padding-left: 40px;
                 padding-right: 40px;
             }
             
             .review{
                 border-top: 1px solid #efefef;
                                  height: auto;
             }
             
             .post{
                 font-family:Roboto;
                 display: inline-block;
                 border-radius: 4px;
                 background-color: #4CAF50;
                 border: none;
                 color: #FFFFFF;
                 text-align: center;
                 font-size: 14px;
                 padding: 9px;
                 transition: all 0.5s;
                 cursor: pointer;
                 
                 margin-left: 480px;
                 margin-right: 40px;
                 margin-top: 14px;
                 margin-bottom: 14px;
                 width: 70px;
             }
             
             .post:hover{
                 background-color: #6FBF72;
             }
             
             .post_con{
                 border-top: 1px solid #efefef;
             }
             
             .prof{
                 border-bottom: 1px solid #efefef;
             }
             
             .ratings{
                 font-family: Roboto;
                 height: 50px;
                 font-size: 14px;
                 margin-left: 40px;
                 margin-right: 40px;
                 margin-top: 14px;
                 margin-bottom: 14px;
                 display: inline-block;
             }
             
             textarea{
                 font-family: Roboto;
                 font-size: 14px;
                 width: 86%;
                 outline: none;
                 resize: none;
                 border: none;
             }
             
             .dropbtn {
                 background-color: white;
                 transition-duration: 0.4s;
                 color:black;
                 padding: 15px;
                 font-size: 14px;
                 border: none;
                 cursor: pointer;
                font-family: Roboto;
                 height: 50px;
                 border-left: 1px solid #dbdbdb;

                 border-right: 1px solid #dbdbdb;               
                }
             


.dropdown {
    position: relative;
    display: inline-block;
    z-index: 2;
    
    
}


.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    font-size: 14px;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
      z-index: 2;
    box-shadow: 0px 4px 8px 0px rgba(0,0,0,0.2);
}


.dropdown-content a {
    z-index: 2;
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
       z-index: 2;
}


.dropdown-content a:hover {background-color: #f1f1f1}


.dropdown:hover .dropdown-content {
    display: block;
}


.dropdown:hover .dropbtn {
    background-color: #4CAF50;
    color: white;
}
        </style>
    </head>
    
    <body>
        <div class="menu_top">
            <div id="menu_title">
                <div id="sprite_header"><a href="user_home.html" style="color:rgba(0, 0, 255, 0.0)">GREENGREEN</a></div>
            </div>
            <div id="menu_search">
                <input type="text" class="text_search" placeholder="Search">
            </div>
             <div>
                 <p class = "userH"> <a href="user_profile.html">My Profile</a> </p>

            </div>
            <div>
                <button class="btn" style="vertical-align:middle"><a href="login_home.html">Logout</a></button>
            </div>
        </div>
        <div class="menu_top" style="margin-top: 76px; height: 50px;">
           <center><div class="dropdown">
              <button class="dropbtn">CS-CSE</button>
              <div class="dropdown-content">
                <a href="#">BASICON</a>
                <a href="#">COMPRO1</a>
                <a href="#">COMPRO2</a>
              </div>
            </div>
            <div class="dropdown">
               <button class="dropbtn">CS-NE</button>
                <div class="dropdown-content">
                <a href="#">NETWORK</a>
                <a href="#">ARCHORG</a>
                <a href="#">OBJECTP</a>
                </div>
            </div>
            <div class="dropdown">
              <button class="dropbtn">CS-ST</button>
              <div class="dropdown-content">
                <a href="#">OPERSYS</a>
                <a href="#">WEBAPDE</a>
                <a href="#">COMPRO1</a>
              </div>
            </div>
               <div class="dropdown">
              <button class="dropbtn">CS-IST</button>
              <div class="dropdown-content">
                <a href="#">COMPRO1</a>
                <a href="#">COMPRO2</a>
                <a href="#">DASALGO</a>
            </div>
                </div>
               <div class="dropdown">

              <button class="dropbtn">BS-IS</button>
              <div class="dropdown-content">
                <a href="#">BS Computer Science</a>
                <a href="#">BS </a>
                <a href="#">Link 3</a>
              </div>
            </div>
               <div class="dropdown">

              <button class="dropbtn">Floating Courses</button>
              <div class="dropdown-content">
                <a href="#">INTFILO</a>
                <a href="#">FILKOMU</a>
                <a href="#">GREATWRK</a>
              </div>
            </div>
               
            </center>
        </div>
        <section class="main_section">
            <div class="container">
                <article class="card">
                    <div>
                        <input type="text" class="add prof" placeholder="Who's the professor?">
                    </div>
                    <center>
                       <div class="ratings">
                            Overall Rating: <ul id="overall_rating" class="rates">
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                            </ul>
                        </div>
                        <div class="ratings">
                            Overall Difficulty: <ul id="overall_difficulty" class="rates">
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                            </ul>


                        </div>


                        <div class="ratings">
                            Grading: <ul id="grading" class="rates">
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                            </ul>
                        </div>
                        <div class="ratings">
                            Approachability: <ul id="approachability" class="rates">
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                            </ul>
                        </div>
                        <div class="ratings">
                            Lectures: <ul id="lectures" class="rates">
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                            </ul>
                        </div>
                        <div class="ratings">
                            Exams: <ul id="exams" class="rates">
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                            </ul>
                        </div>
                    </center>
                    <div>
                        <textarea name="Text1" cols="40" rows="2" class="add review" placeholder="Add a review..."></textarea>
                    </div>
                    <div class="post_con">
                        <button class="post">Post</button>
                    </div>
                </article>
                 
                <article id="toprated">
                    <header id="topratedheader">Top Rated Professors</header>
                    <div class="toprated_format"><a href="professor_page.html" class = "green_header">1. Courtney Ngo</a> </div>
                    <div class="toprated_format"><a href="professor_page.html" class = "green_header">2. Ethel Ong</a> </div>
                    <div class="toprated_format"><a href="professor_page.html" class = "green_header">3. Remedios Bulos</a> </div>
                    <div class="toprated_format"><a href="professor_page.html" class = "green_header">4. Thomas Tiam-Lee</a> </div>
                    <div class="toprated_format"><a href="professor_page.html" class = "green_header">5. Briane Samson</a> </div>
                </article>
                
                <article class="card">
                    <header class="card_header"><a href="professor_page.html" class = "black_header">Dr. Remedios Bulos</a></header>
                    <div class="review_format">Course: <span id="cc" style="font-weight:600">OPERSYS</span><span id="course_title"> (Operating Systems)</span></div>
                    <div class="review_format">by:  <span class="username" href="user_profile.html">vincegonzales</span></div>
                    <div class="review_format">Overall Rating: <span>5.0</span><p id = "criteria">Overall Difficulty: <span>5.0</span> </p>
                             <br>Grading: <span>5.0</span> <p id = "criteria">Approachability: <span>5.0</span> </p>
                             <br>Lectures: <span>5.0</span><p id = "criteria">Exams: <span>5.0</span></p></div>
                    <div class="main_review">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    </div>
                    <div class="review_format"><span class="like">1k</span> likes <span class="dislike">2k</span> dislikes</div>
                    <div>
                        <ul class="comments"></ul>
                    </div>
                    <div>
                        <span class="pos_reaction"></span>
                        <span class="neg_reaction"></span>
                        <input type="text" class="add_comment" placeholder="Add a comment...">
                    </div>
                </article>
                
                <article class="card">
                    <header class="card_header"><a href="professor_page.html" class = "black_header">Ms. Courney Ngo</a></header>
                    <div class="review_format">Course: <span id="cc" style="font-weight:600">WEBAPDE</span><span id="course_title"> (Web Application Development)</span></div>
                    <div class="review_format">by: <span class="username">vincegonzales</span></div>
                    <div class="review_format">Overall Rating: <span>5.0</span><p id = "criteria">Overall Difficulty: <span>5.0</span> </p>
                             <br>Grading: <span>5.0</span> <p id = "criteria">Approachability: <span>5.0</span> </p>
                             <br>Lectures: <span>5.0</span><p id = "criteria">Exams: <span>5.0</span></p></div>
                    <div class="main_review">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    </div>
                    <div class="review_format"><span class="like">1k</span> likes <span class="dislike">2k</span> dislikes</div>
                    <div>
                        <ul class="comments"></ul>
                    </div>
                    <div>
                        <span class="pos_reaction"></span>
                        <span class="neg_reaction"></span>
                        <input type="text" class="add_comment" placeholder="Add a comment...">
                    </div>
                </article>
                
                <article class="card">
                    <header class="card_header"><a href="professor_page.html" class = "black_header">Mrs. Ethel Ong</a></header>
                    <div class="review_format">Course: <span id="cc" style="font-weight:600">HCIFACE</span><span id="course_title"> (Human-Computer Interaction)</span></div>
                    <div class="review_format">by: <span class="username">vincegonzales</span></div>
                    <div class="review_format">Overall Rating: <span>5.0</span><p id = "criteria">Overall Difficulty: <span>5.0</span> </p>
                             <br>Grading: <span>5.0</span> <p id = "criteria">Approachability: <span>5.0</span> </p>
                             <br>Lectures: <span>5.0</span><p id = "criteria">Exams: <span>5.0</span></p></div>
                    <div class="main_review">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    </div>
                    <div class="review_format"><span class="like">1k</span> likes <span class="dislike">2k</span> dislikes</div>
                    <div>
                        <ul class="comments"></ul>
                    </div>
                    <div>
                        <span class="pos_reaction"></span>
                        <span class="neg_reaction"></span>
                        <input type="text" class="add_comment" placeholder="Add a comment...">
                    </div>
                </article>
            </div>
        </section>
    </body>
</html>