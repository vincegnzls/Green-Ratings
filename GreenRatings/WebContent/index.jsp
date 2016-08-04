<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title>
            Green Ratings
        </title>
        
         <style type="text/css">
              @font-face {
               font-family: 'Roboto';
               font-style: normal;
               font-weight: 400;
               src: local('Roboto Regular'), 
                    local('Roboto-Regular'), 
                    url(http://themes.googleusercontent.com/static/fonts/roboto/v11/2UX7WLTfW3W8TclTUvlFyQ.woff) 
                    format('woff');
             }
             
             body{
                 background-color: #fafafa;
             }
             
             input{
                 font-family: Roboto;
             }
             
             .card{
                 width: 500px;
                  background-color: #fff;
                 border: 1px solid #efefef;
                 border-radius: 1px;
                 transition-duration: 0.4s;
                 padding: 10px 0;
                 margin: 0 0 10px;
             }
             
             .main{
                 height: 280px;
                 margin-top: 13%;
             }
             
             .card:hover{
                 border: 1px solid rgba(0,153,51,0.4);
                 border-bottom-right-radius: 25px;
                 border-top-left-radius: 30px;
             }
             
             #sprite_header{
                 background-image: url(sprite.png);
                 background-repeat: no-repeat;
                 background-position: -1px -2px;
                 height: 37px;
                 width: 600px;
                 margin: 20px auto 10px;
                 display: block;
                 background-size: 35%;
                 margin-left: 147px;
             }
             
             #caption{
                 font-family: Roboto;
                 font-size: 17px;
                 line-height: 20px;
                 color: #999;
             }
             
             .drtz{
                 background: 0 0;
                 border: 1px solid #dbdbdb;
                 border-radius: 3px;
                 box-sizing: border-box;
                 color: #262626;
                 font-size: 14px;
                 padding: 9px 8px 7px;
                 -webkit-appearance: none;
                 margin-top: 10px;
                 width: 50%;
                 transition-duration: 0.4s;
             }
             
             .drtz:hover{
                 border: 1px solid rgba(0,153,51,0.5);
             }
             
             .drtz:focus{
                 border: 1px solid rgba(0,128,43, 0.5);
                 outline: 0 none;
             }
             
             .btn{
                 font-family:Roboto;
                 display: inline-block;
                 border-radius: 4px;
                 background-color: #4CAF50;
                 border: none;
                 color: #FFFFFF;
                 text-align: center;
                 font-size: 16px;
                 padding: 10px;
                 width: 50%;
                 transition: all 0.5s;
                 cursor: pointer;
                 margin: 5px;
                 margin-top: 15px;
             }
             
             .btn span {
                 cursor: pointer;
                 display: inline-block;
                 position: relative;
                 transition: 0.5s;
             }

            .btn span:after {
                 content: '�';
                 position: absolute;
                 opacity: 0;
                 top: 0;
                 right: -20px;
                 transition: 0.5s;
            }

            .btn:hover span {
                 padding-right: 25px;
            }

            .btn:hover span:after {
                 opacity: 1;
                 right: 0;
            }
             
             .footer{
                 font-family: Roboto;
                 font-size: 14px;
                 color: #999;
             }
             
              #copyright{
                 font-size: 12px;
                 margin-top: 20px;
             }
             
             .signup{
                 color: #262626;
             }
             
             a{
                 text-decoration: none;
                 color: #FFFFFF;
                 text-align: center;
                 font-size: 16px;
             }
        </style>
    </head>
    
    <body>
        <center><div class="main card">
            <div id="sprite_header"></div><br>
            <div class="login_field">
                <form class="reg_form_card">
               <div id = "caption">Sign in to see ratings of your favorite professors in DLSU.</div>
                    <div>
                        <input type="text" class="username drtz" aria-required="true" placeholder="Username" required>
                    </div>
                    
                    <div>
                        <input type="password" class="password drtz" aria-required="true" placeholder="Password" required>
                    </div>
                    <div>
                        <button id="login_btn" class="login btn" style="vertical-align:middle"><span><a href="user_home.html">Log in </a></span></button>
                    </div>
                </form>
            </div>
        </div>
        <div class="signup card">
            <div>
                <p class="footer signup">Don't have an account? <a href="register.jsp" class="footer">Sign up</a></p>
            </div>
        </div>
        <footer>
            <div class = "footer" id="copyright">� 2016 GREEN RATINGS</div>    
        </footer>
        </center>
        
    </body>
</html>