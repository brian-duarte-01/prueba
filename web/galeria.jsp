<%-- 
    Document   : galeria
    Created on : 16/03/2021, 06:55:13 PM
    Author     : Samsung
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>galeria</title>
        <link href="css/galeria.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
       
        <div>
            <br><br>
            <h1 align="center">Galeria Interactiva en CSS3</h1>
        </div>
        <br><br><br><br>    
        <section id="galeria">
            <ul id="cajagaleria">
                <li>
                    
                    <div id="galeria00">
                        
                        <img src="fondosbody/F4.jpg" width="750px"/>
                        <p>Lorem ipsum color sit amet</p>
                    </div>
                </li>
                <%--botones --%>
                <li>
                    <input type="radio" name="entrada" id="btn01">
                    <label for="btn01"><img src="fondosbody/F4.jpg" height="100px" width="200px"></label>
                    
                    <div id="galeria01">
                        <h1>imagen 1</h1>
                         <img src="fondosbody/F4.jpg" width="750px"/>
                        <p>Lorem ipsum color sit amet</p>
                    </div>
                </li>
                <%-- imagen 2--%>
                <li>
                    <input type="radio" name="entrada" id="btn02">
                    <label for="btn02"> <img src="fondosbody/f1.jpg" height="100px" width="200px"></label>
                    
                    <div id="galeria02">
                        <h1>imagen 2</h1>
                        <img src="fondosbody/f1.jpg" width="750px"/>
                        <p>lorem ispun</p>
                    </div>
                </li>
                <%-- imagen 3--%>
                <li>
                    <input type="radio" name="entrada" id="btn03">
                    <label for="btn03"><img src="fondosbody/f2.jpg" height="100px" width="200px"></label>
                    <div id="galeria03">
                        <h1>imagen 3</h1>
                        <img src="fondosbody/f2.jpg" width="750px"/>
                        <p>lorem ispun</p>
                    </div> 
                </li>
                <%-- imagen 4--%>
                
                
            </ul>
        </section>
       
    </body>
</html>
