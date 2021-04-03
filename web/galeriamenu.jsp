

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
       
        <title>Menu Galeria</title>
        <link href="css/GM.css" rel="stylesheet" type="text/css"/>
        <link href="css/back.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <%--codigo de menu responsive --%>
        <div class="container">
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                <a class="navbar-brand"><%-- insertar imagen --%>
                </a>
                <button class="navbar-toggler" data-target="#menu" data-toggle="collapse" type="button">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="menu">
                    <ul class="navbar-nav mr-auto">
                        
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle active" data-toggle="dropdown" data-target="desplegable" href="#">galeria</a>  
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="galeria.jsp">galeria interactiva</a> 
                            </div> 
                        </li>
                        
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle active" data-toggle="dropdown" data-target="desplegable" href="#">insertar</a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="https://www.facebook.com/search/top?q=servicio%20y%20recarga%20de%20extinguidores"> insertar</a>
                            </div>
                        </li>
                        
                    </ul> 
                    
                </div>
                
            </nav>
        </div>
                <br>
                <br> <h1 align="center">hola bienvenido</h1>
                <%-- codigo de galeria interactiva --%>
                <br><br>
                    <section id="galeria">
                        <ul id="cajagaleria">
                            
                            <li>
                                <div id="galeria00">
                                    <img src="fondosbody/F4.jpg" width="750px"/>
                                </div>
                            </li>
                            
                            <li>
                                <input type="radio" name="entrada" id="btn01">
                                <label for="btn01"><img src="fondosbody/F4.jpg" height="150px" width="200px"></label>
                                
                                <div id="galeria01">
                                    <img src="fondosbody/F4.jpg" width="750px"/>
                                </div>
                            </li>
                            
                            <li>
                                <input type="radio" name="entrada" id="btn02">
                                <label for="btn02"><img src="fondosbody/f1.jpg" height="150px" width="200px"></label>
                                
                                <div id="galeria02">
                                    <img src="fondosbody/f1.jpg" width="750px"/>
                                </div>
                            </li>
                            
                            <li>
                                <input type="radio" name="entrada" id="btn03">
                                <label for="btn03"><img src="fondosbody/f2.jpg" height="150px" width="200px"></label>
                                
                                <div id="galeria03">
                                    <img src="fondosbody/f2.jpg" width="750px"/>
                                </div>
                            </li>  
                        </ul>
                    </section>
                    
               
                
                
                
                
    </body>
</html>
