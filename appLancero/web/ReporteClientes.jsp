<html>

<head>
  <title>El Lancero</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <!-- modernizr enables HTML5 elements and feature detects -->
  <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
</head>

<body>
  <div id="main">
   <%@include file="Encabezado.jsp"%>
    <div id="site_content">
      
      <div id="sidebar_container">
        <div class="sidebar">
    
        </div>
      </div>
      <div class="content">
        <h3>Generar Reporte de Clientes</h3>
        <form action="enviar" method="POST">
            <table border="0">
                <tbody>
                                       
                   <tr>
                         <td><font color="red">*</font>Sucursal</td>
                        <td><select name="NombreSucursal">
                                 <option>Seleccione...</option>
                                 <option>Casa Matriz</option>
                                <option>Col. San Francisco</option>
                                <option>Soyapango</option>
                                <option>Col. Escal&oacute;n</option>
                                <option></option>
                            </select></td>
                    </tr>
                       
                      <tr>
                         <td><font color="red">*</font>Reportes</td>
                        <td><select name="NombreSucursal">
                                 <option>Seleccione...</option>
                                 <option>Compras realizadas</option>
                                <option>Cantidad de Reservas</option>
                                <option>Reservas solicitadas</option>
                                <option>Reparaciones</option>
                                <option>Mayor demanda</option>
                                <option>Menor demanda</option>
                            </select></td>
                    </tr>
                     
                     <tr>
                         <td><font color="red">*</font>Productos</td>
                        <td><select name="NombreSucursal">
                                 <option>Seleccione...</option>
                                 <option>Armas</option>
                                <option>Municiones</option>
                                <option>Accesorios</option>
                                
                                <option></option>
                            </select></td>
                    </tr>
                      
                     <tr>
                           <td><font color="red">*</font>Desde</td>
                           <td><input onmouseover= "scwShow(this,event);"/></td>
                     </tr>
             
                     <tr>
                           <td><font color="red">*</font>Hasta</td>
                          <td><input onmouseover= "scwShow(this,event);"/></td>
                      </tr>
                    
                    
                    <tr>
                          <td><input type="button" value="Generar" name="GenerarPedido" /></td>
                          <td><input type="submit" value="Cancelar" name="Cancelar" /></td>
                      </tr>
                </tbody>
            </table>
        
        <p>Campos Obligatorios *</p>
        
        </form>
    
      </div>
    </div>
    <footer>
      El Lancero � 2013
    </footer>
  </div>
  <p>&nbsp;</p>
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/jquery.easing-sooper.js"></script>
  <script type="text/javascript" src="js/jquery.sooperfish.js"></script>
  <script type="text/javascript" src="js/jquery.kwicks-1.5.1.js"></script>
  <script type="text/javascript" src="js/scw.js"></script>
  <script type="text/javascript">
    $(document).ready(function() {
      $('#images').kwicks({
        max : 600,
        spacing : 2
      });
      $('ul.sf-menu').sooperfish();
    });
  </script>
</body>
</html>
