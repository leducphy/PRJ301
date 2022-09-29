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
                    <span><a href="signup.html" style="color: red;">SIGN UP</a></span>
                    <span><a href="signin.html">SIGN IN</a></span>
                </div>
                <div id="form-content">
                    <form action="" method="post">
                        <label>Company name<span style="color: red;">*</span></label><br/>
                        <input type="text"/><br/>
                        <span class="msg-error">Company name is required</span><br/>
                        <label>Contact name<span style="color: red;">*</span></label><br/>
                        <input type="text"/><br/>
                        <span class="msg-error">Contact name is required</span><br/>
                        <label>Contact title<span style="color: red;">*</span></label><br/>
                        <input type="text"/><br/>
                        <span class="msg-error">Contact title required</span><br/>
                        <label>Address<span style="color: red;">*</span></label><br/>
                        <input type="text"/><br/>
                        <span class="msg-error">Address is required</span><br/>
                        <label>Email<span style="color: red;">*</span></label><br/>
                        <input type="text"/><br/>
                        <span class="msg-error">Email is required</span><br/>
                        <label>Password<span style="color: red;">*</span></label><br/>
                        <input type="password"/><br/>
                        <span class="msg-error">Password is required</span><br/>
                        <label>Re-Password<span style="color: red;">*</span></label><br/>
                        <input type="password"/><br/>
                        <span class="msg-error">Re-Password is required</span><br/>
                        <div></div>
                        <input type="submit" value="SIGN UP" style="margin-bottom: 30px;"/>
                    </form>
                </div>
            </div>
        </div>
        <div id="footer">footer</div>
    </div>
</body>
</html>