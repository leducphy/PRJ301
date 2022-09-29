<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Index</title>
    <link href="css/style.css" rel="stylesheet"/>
</head>
<body>
    <div id="container">
        <div id="header">
            <div id="logo">
                <a href="index.html"><img src="img/logo.png"/></a>
            </div>
            <div id="banner">
                <ul>
                    <li><a href="cart.html">Cart: 0</a></li>
                    <li><a href="signin.html">SignIn</a></li>
                    <li><a href="signup.html">SignUp</a></li>
                    <li><a href="#">Profile</a></li>
                    <li><a href="#">SignOut</a></li>
                </ul>
            </div>
        </div>
        <div id="content">
            <div id="form">
                <div id="form-title">
                    <span><a href="signup.html">SIGN UP</a></span>
                    <span><a href="signin.html" style="color: red;">SIGN IN</a></span>
                </div>
                <div id="form-content">
                    <form action="" method="post">
                        <label>Email<span style="color: red;">*</span></label><br/>
                        <input type="text"/><br/>
                        <span class="msg-error">Email is required</span><br/>
                        <label>Password<span style="color: red;">*</span></label><br/>
                        <input type="password"/><br/>
                        <span class="msg-error">Password is required</span><br/>
                        <div><a href="forgot.html">Forgot password?</a></div>
                        <input type="submit" value="SIGN IN"/><br/>
                        <input type="button" value="FACEBOOK LOGIN" style="background-color: #3b5998;"/><br/>
                        <input type="button" value="ZALO LOGIN" style="background-color: #009dff;margin-bottom: 30px;"/>
                    </form>
                </div>
            </div>
        </div>
        <div id="footer">footer</div>
    </div>
</body>
</html>