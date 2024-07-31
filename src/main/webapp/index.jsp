<!DOCTYPE html>
<html>
<head>
    <title>My Web App</title>
    <style>
        body {
            background-color: black;
            color: red;
            font-family: Arial, sans-serif;
            text-align: center;
            margin-top: 50px;
        }
        .content {
            margin: 20px;
            padding: 20px;
            border: 1px solid red;
            border-radius: 10px;
            display: inline-block;
        }
        h2 {
            color: lightcoral;
        }
        ul {
            list-style-type: square;
            color: red;
        }
        a {
            color: tomato;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <h1>Welcome to My Web App!</h1>
    <div class="content">
        <h2>About This App</h2>
        <p>This application demonstrates a simple Java web application deployed on Tomcat. The styling uses a black background and red text to create a distinctive look.</p>
        
        <h2>Features</h2>
        <ul>
            <li>Custom servlet handling</li>
            <li>Stylized JSP pages</li>
            <li>Responsive design</li>
        </ul>
        
        <h2>Get Started</h2>
        <p>To explore more, visit our <a href="/hello">Hello Servlet</a> or <a href="/anotherHello">Another Servlet</a> pages.</p>
        
        <h2>Contact Us</h2>
        <p>If you have any questions, feel free to <a href="mailto:info@mywebapp.com">email us</a>.</p>
    </div>
</body>
</html>

