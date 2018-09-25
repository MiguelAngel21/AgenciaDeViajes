<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        
        <title>Ventas</title>
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
            
                <a class="navbar-brand" style="color: white;" href="index_ventas.html">Ventas</a>
                
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>

                
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        
                       
                        
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="clientes.html" style="color: white"> 
                                Clientes
                            </a>
                        </li>
                        
                          <li class="nav-item dropdown">
                            <a class="nav-link" href="orden_venta.html" style="color: white"> 
                                Pagos 
                            </a>
                          </li>
                          <li class="nav-item dropdown">
                            <a class="nav-link" href="#" style="color: white"> 
                                Servicios Disponible 
                            </a>
                          </li>
                          <li class="nav-item dropdown">
                            <a class="nav-link" href="paquetes.html" style="color: white"> 
                                Paquetes
                            </a>
                          </li>
                        
                          <li class="nav-item dropdown">
                            <a class="nav-link" href="facturacion.html" style="color: white"> 
                                Facturación
                            </a>
                          </li>
                        
                        
                       
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
                            <h4>Orden de Venta</h4> 
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
                        <input type="text" name="id_cliente" id="id_cliente" 
                               placeholder="Ingrese clave" pattern="[0-9]{7}"
                               maxlength="7" required="required" 
                               title="El número de cancelaci&oacute;n debe ser de 7 digitos numericos)"/>
                        
                        <br>     
                        <br>
                        
                       <input type="submit" name="Buscar" id="Buscar" style="background-color: #37A1FF; color: white" 
                              class="btn btn-light" value="Buscar" o/>
                       </form>
                       <br>
                       <br>
                      
                       <br>
                       <br>
                       
                        <br>
                        <br>
              
                        <br>
                        <br>
                        
                        
                        </center>
                    
                    </div>
                </div>
        
        
        
               <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7">
                   <center>
                       <img src="../Complementos/Imagenes/Clientes.PNG" alt=""/>
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
                                    &Aacute;rea: Ventas&nbsp;&nbsp;&nbsp;&nbsp;
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
     
        
        
         <!-- Modal AGREGAR clientes-->
                 <div class="modal fade" id="agregar" tabindex="-1" role="dialog" 
                      aria-labelledby="myModalLabel" >
          <div class="modal-dialog" role="document" >
            <div class="modal-content">
              <div class="modal-header" style="background-color:#1C6C9D; color: white">
                <h4 class="modal-title" id="myModalLabel">Agregar Clientes</h4>
              </div>
              <div class="modal-body">
                <div class="form-style-5">
                        <form >
                       
                        <span>ID Cliente</span>
                        <span><input  type="text" name="codigo" id="id_compra" placeholder="##########" 
                                      maxlength="7" pattern="[0-9]{7}" title="El id de compra debe ser de 7 digitos numericos" 
                                      required="required"/>
                        </span>
                        <br>
                        <br>
                        <span >Nombre:    </span>
                        <span><input type="text" required="required"/></span>
                          <br>
                        <br>
                        <span >Apellido Paterno:    </span>
                        <span><input type="text" required="required"/></span>
                          <br>
                        <br>
                        <span >Apellido Materno:    </span>
                        <span><input type="text" required="required"/></span>
                       
                        <br>
                        <br>
                        <span>Fecha de nacimiento:    </span><span><input  type="date" name="fecha" id="fecha"/></span>
                        <br>
                        <br>
                        <span >Correo: </span>
                        <span><input type="text"  required="required"/></span>
                          <br>
                        <br>
                        <span >Telefono: </span>
                        <span><input type="number" required="required"/></span>
                          <br>
                        <br>
                        <span >Usuario:   </span>
                        <span><input type="text" required="required"/></span>
                          <br>
                        <br>
                        <span >Contraseña: </span>
                        <span><input type="text" required="required"/></span>
                          <br>
                        <br>
                        <span >Dirección:    </span>
                        <span><input type="text" required="required"/></span>
                          <br>
                        <br>
                        <span >Número de tarjeta:    </span>
                        <span><input type="number" required="required"/></span>
                       
                        <br><br><button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="submit" value="Agregar" style="background-color:#37A1FF; color: white " class="btn btn-light" />
                    </form>
                </div>
              </div>
            </div>
          </div>
        </div>
                  <!-- Modal Mofifucar -->
                 <div class="modal fade" id="modificar" tabindex="-1" role="dialog" 
                      aria-labelledby="myModalLabel" >
          <div class="modal-dialog" role="document" >
            <div class="modal-content">
              <div class="modal-header" style="background-color:#1C6C9D; color: white">
                <h4 class="modal-title" id="myModalLabel">Modificar</h4>
              </div>
              <div class="modal-body">
                <div class="form-style-5">
                        <form >
                       
                        <span>ID Cliente</span>
                        <span><input  type="text" name="codigo" id="id_compra" placeholder="##########" 
                                      maxlength="7" pattern="[0-9]{7}" title="El id de compra debe ser de 7 digitos numericos" 
                                      required="required"/>
                        </span>
                        <br>
                        <br>
                        <span >Nombre:    </span>
                        <span><input type="text" required="required"/></span>
                          <br>
                        <br>
                        <span >Apellido Paterno:    </span>
                        <span><input type="text" required="required"/></span>
                          <br>
                        <br>
                        <span >Apellido Materno:    </span>
                        <span><input type="text" required="required"/></span>
                       
                        <br>
                        <br>
                        <span>Fecha de nacimiento:    </span><span><input  type="date" name="fecha" id="fecha"/></span>
                        <br>
                        <br>
                        <span >Correo: </span>
                        <span><input type="text"  required="required"/></span>
                          <br>
                        <br>
                        <span >Telefono: </span>
                        <span><input type="number" required="required"/></span>
                          <br>
                        <br>
                        <span >Usuario:   </span>
                        <span><input type="text" required="required"/></span>
                          <br>
                        <br>
                        <span >Contraseña: </span>
                        <span><input type="text" required="required"/></span>
                          <br>
                        <br>
                        <span >Dirección:    </span>
                        <span><input type="text" required="required"/></span>
                          <br>
                        <br>
                        <span >Número de tarjeta:    </span>
                        <span><input type="number" required="required"/></span>
                       
                        <br><br><button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="submit" value="Modificar" style="background-color:#37A1FF; color: white " class="btn btn-light" />
                    </form>
                </div>
              </div>
            </div>
          </div>
        </div>
                       <!-- Modal Eliminar-->
                 <div class="modal fade" id="eliminar" tabindex="-1" role="dialog" 
                      aria-labelledby="myModalLabel" >
          <div class="modal-dialog" role="document" >
            <div class="modal-content">
              <div class="modal-header" style="background-color:#1C6C9D; color: white">
                <h4 class="modal-title" id="myModalLabel">Elminar</h4>
              </div>
              <div class="modal-body">
                <div class="form-style-5">
                        <form method="POST" action="../../insertar_devolucion" ">
                       
                        <span>Id del Cliente</span>
                        <span><input  type="text" name="codigo" id="id_compra" placeholder="##########" 
                                      maxlength="7" pattern="[0-9]{7}" title="El id de compra debe ser de 7 digitos numericos" 
                                      required="required"/>
                        </span>
                        
                       <br><br><button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="submit" value="Eliminar" style="background-color:#37A1FF; color: white " class="btn btn-light" />
                    </form>
                </div>
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


