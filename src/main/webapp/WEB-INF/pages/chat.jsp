<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Spring - Atmosphere chat example</title>
    <style>
        * {
            font-family: tahoma;
            font-size: 12px;
            padding: 0px;
            margin: 0px;
        }

        p {
            line-height: 18px;
        }

        div {
            width: 500px;
            margin-left: auto;
            margin-right: auto;
        }

        #detect {
            padding: 5px;
            background: #ffc0cb;
            border-radius: 5px;
            border: 1px solid #CCC;
            margin-top: 10px;
        }

        #content {
            padding: 5px;
            background: #ddd;
            border-radius: 5px;
            border: 1px solid #CCC;
            margin-top: 10px;
        }

        #header {
            padding: 5px;
            background: #f5deb3;
            border-radius: 5px;
            border: 1px solid #CCC;
            margin-top: 10px;
        }

        #input {
            border-radius: 2px;
            border: 1px solid #ccc;
            margin-top: 10px;
            padding: 5px;
            width: 400px;
        }

        #status {
            width: 88px;
            display: block;
            float: left;
            margin-top: 15px;
        }
    </style>
</head>
<body>
    <div id="header"><h3>Atmosphere Chat. Default transport is WebSocket, fallback is long-polling</h3></div>
    <div id="detect"><h3>Detecting what the browser and server are supporting</h3></div>
    <div id="content"></div>
    <div>
        <span id="status">Connecting...</span>
        <input type="text" id="input" disabled="disabled"/>
    </div>
    <script type="text/javascript" src="resources/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="resources/jquery.atmosphere.js"></script>
    <script type="text/javascript" src="resources/atmosphere.js"></script>
</body>
</html>
