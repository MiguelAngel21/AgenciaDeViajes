<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Inventario</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="../Complementos/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="../Complementos/bootstrap/css/bootstrap-grid.min.css" rel="stylesheet" type="text/css"/>
        <script src="../Complementos/bootstrap/librerias/jquery-3.3.1.min.js" type="text/javascript"></script>
        <script src="../Complementos/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="../Complementos/bootstrap/librerias/popper.min.js" type="text/javascript"></script> 
   
    </head>
    <body>

        
        
        <header style="z-index: 2">
           
            <nav class="navbar navbar-expand-lg navbar-light menu" style="background-color: #1C6C9D;">
            
                <a class="navbar-brand" style="color: white;" href="index.html">Inventarios</a>
                
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>

                
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        
                        <li class="nav-item active">
                            <a class="nav-link" href="paquetes.html" style="color: white"> 
                                Paquetes 
                            </a>
                        </li>
                        
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="cancelacion.html" style="color: white"> 
                                Cancelaciones
                            </a>
                        </li>
                        
                          <li class="nav-item dropdown">
                            <a class="nav-link" href="activo_fijo.html" style="color: white"> 
                                Activo fijo
                            </a>
                     
                        
                        <li class="nav-item dropdown">
                               <a class="nav-link dropdown-toggle" href="#" style="color: white" id="navbarDropdown" 
                               role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                              Servicios
                            </a>
                            
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="merma.jsp">Vuelos</a></a><span class="sr-only">(current)</span>
                                <a class="dropdown-item" href="Producto_Re.jsp">Hoteles</a> <span class="sr-only"></span>
                                <a class="dropdown-item" href="Producto_Re.jsp">Restaurantes</a></a><span class="sr-only">(current)</span>
                                <a class="dropdown-item" href="Producto_Re.jsp">Transporte Terrestre</a></a><span class="sr-only">(current)</span>
                                    </div>
                       
                       
                    <li class="nav-item">
                        <a class="nav-link" href="../../CerrarSesion" style="color: white">Cerrar Sesión</a>                                
                    </li>
                    </ul>   
                </div>
            </nav>
            
        </header>
        
        
        <div class="container-fluid contenido">
      
            <div class="row">
            
                
           
                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2" style="background-color: #1C6C9D">
                     <div class="form-style-5" style="color: white"class="form-check-label">
                        <center>
                            <h4>Vuelos</h4> 
                            <br>
                            <br>
                        </center>
                    </div>
                    <div style="background-color: white" >
                        <center>  
                        <br>
                            
                            <h4>Consultar</h4>
                        <br>
           
                        <form>
                        <input type="text" name="id_devolucion" id="id_devolucion" 
                               placeholder="Número cancelación" pattern="[0-9]{7}"
                               maxlength="7" required="required" 
                               title="El número de cancelaci&oacute;n debe ser de 7 digitos numericos)"/>
                        
                        <br>     
                        <br>
                        
                       <input type="submit" name="Buscar" id="Buscar"
                              style="background-color: #37A1FF; color: white" 
                              class="btn btn-light" value="Buscar" o/>
                        <br>
                        <br>
                        <br>
                        <br>
                        </form>
                        </center>
                    
                    </div>
                </div>
        
        
               <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7">
                   <center>
                   <img src="../Complementos/Imagenes/cancelación.PNG" alt=""/>
                    </center>
               </div>
                
        
        
                
          <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="background-color: #1C6C9D"  >
            <div class="form-style-5" style="color: white"class="form-check-label">
                        <center>
                            <h4>Informaci&oacute;n del Empleado</h4> 
                        </center>

                    </div>

              <div class="form-style-5" style="color: white" class="form-check-label">

                        <form>
                            
                            <center>
                                <label style="font-size: 18px" >
                                    &Aacute;rea: Inventario&nbsp;&nbsp;&nbsp;&nbsp;
                                </label>
                                <br>
                                <img src="../Complementos/Imagenes/descarga.png" alt=""/>
                                <br>
                                
                                <label style="font-size: 12 px">Nombre</label>
                                <br>
                                <label style="font-size: 12 px">Area</label>
                                <br>
                                <label style="font-size: 12 px">Cargo</label>
                                 <br>
                                 <br>
                                 <br>
                                 <br>
                                 <br>
                                 <br>
                                 <br>
                                 <br>
                                 <br>
                            </center>
                            
                        </form>
                        
                        
                    </div>
            
         </div>
       
       </div> 
     
   </div>           
                
         
        
        <link href="../Complementos/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="../Complementos/bootstrap/css/bootstrap-grid.min.css" rel="stylesheet" type="text/css"/>
        <link href="../Complementos/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="../Complementos/bootstrap/librerias/jquery-3.3.1.min.js" type="text/javascript"></script>
        <script src="../Complementos/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="../Complementos/bootstrap/librerias/popper.min.js" type="text/javascript"></script> 
    </body>
</html>
