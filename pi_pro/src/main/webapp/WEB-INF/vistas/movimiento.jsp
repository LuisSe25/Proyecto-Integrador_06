<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>BCP - Cibertec</title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.min.css" rel="stylesheet">
  
  <!-- VALIDACIONESSSSSSSSSSSSSSSSSSSSSSSSS -->
  
<link rel="stylesheet" href="css/bootstrapValidator.css"/>
<script type="text/javascript" src="js/bootstrapValidator.js"></script>
  
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootstrapValidator.js"></script>

<link rel="stylesheet" href="css/dataTables.bootstrap.min.css"/>
<link rel="stylesheet" href="css/bootstrapValidator.css"/>
  
  

</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-dark sidebar sidebar-dark accordion" id="accordionSidebar">

      <!-- Sidebar - Brand -->
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
        <div class="sidebar-brand-icon rotate-n-15">
          <i class="fas fa-laugh-wink"></i>
        </div>
        <div class="sidebar-brand-text mx-3">Cibertec <sup>BCP</sup></div>
      </a>



      <!-- Nav Item - Dashboard -->
   

      <!-- Divider -->
     
      <!-- Nav Item - Pages Collapse Menu -->


      <!-- Nav Item - Utilities Collapse Menu -->


      <!-- Divider -->
      <hr class="sidebar-divider">

      <!-- Heading -->
      <div class="sidebar-heading">
        Transferencias
      </div>

      <!-- Nav Item - Pages Collapse Menu -->

      <!-- Nav Item - Charts -->
      <li class="nav-item">
        <a class="nav-link" href="/verMovimiento">
          <i class="fas fa-fw fa-chart-area"></i>
          <span>Transferencias</span></a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="/verConfiguracion">
          <i class="fas fa-fw fa-chart-area"></i>
          <span>Configuraci�n</span></a>
      </li>
      <!-- Nav Item - Tables -->

      <!-- Divider -->
      <hr class="sidebar-divider d-none d-md-block">

      <!-- Sidebar Toggler (Sidebar) -->
      <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
      </div>

    </ul>
    <!-- End of Sidebar -->

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <div id="content">

        <!-- Topbar -->
        <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

          <!-- Sidebar Toggle (Topbar) -->
          <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
            <i class="fa fa-bars"></i>
          </button>

          <!-- Topbar Search -->
      

          <!-- Topbar Navbar -->
          <ul class="navbar-nav ml-auto">

            <!-- Nav Item - Search Dropdown (Visible Only XS) -->
            <li class="nav-item dropdown no-arrow d-sm-none">
              <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-search fa-fw"></i>
              </a>
              <!-- Dropdown - Messages -->
              <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in" aria-labelledby="searchDropdown">
                <form class="form-inline mr-auto w-100 navbar-search">
                  <div class="input-group">
                    <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
                    <div class="input-group-append">
                      <button class="btn btn-primary" type="button">
                        <i class="fas fa-search fa-sm"></i>
                      </button>
                    </div>
                  </div>
                </form>
              </div>
            </li>

            <!-- Nav Item - Alerts -->
            <li class="nav-item dropdown no-arrow mx-1">
              <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-bell fa-fw"></i>
                <!-- Counter - Alerts -->
                <span class="badge badge-danger badge-counter" id="noti_Counter"> </span>
              </a>
              <!-- Dropdown - Alerts -->
              <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="alertsDropdown">
                <h6 class="dropdown-header">
                  Notificaciones
                </h6>
    
                   <div class="dropdown-item d-flex align-items-center  overflow-auto" href="#">
                  <div style="height:300px;"  id="idNotificaciones"  >
                        <hr class="sidebar-divider d-none d-md-block">
                  </div>
               </div>
                <a class="dropdown-item text-center small text-gray-500" href="#">Mostrar todas las notificaciones</a>
              </div>
            </li>
            <!-- Nav Item - Messages -->
            <div class="topbar-divider d-none d-sm-block"></div>

            <!-- Nav Item - User Information -->
            <li class="nav-item dropdown no-arrow">
              <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="mr-2 d-none d-lg-inline text-gray-600 small">${sessionScope.objCliente.nombre}  ${sessionScope.objCliente.apellido}</span>
                <img class="img-profile rounded-circle" src="https://source.unsplash.com/QAB-WJcbgJk/60x60">
              </a>
              <!-- Dropdown - User Information -->
              <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
              
                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                  <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                  Salir
                </a>
              </div>
            </li>

          </ul>

        </nav>
        <!-- End of Topbar -->
        
        
        
        
        
        
        
        <div class="container" style="width: 60%; margin-top: 5%">
        
        
        
        
        
        
        
        <!-- Begin Page Content -->
      
		 <h4>Tranferencia BCP</h4>
         <form action="tranferencia" id="id_form" method="post">
         <div class="col-md-4">
							<c:if test="${sessionScope.MENSAJE != null }">
									<div class="alert alert-success" id="success-alert">
							 		   <button type="button" class="close" data-dismiss="alert">x</button>
										${sessionScope.MENSAJE}				
									</div>
							</c:if>
							<c:remove var="MENSAJE"/>
						</div>
			<div class="form-group">
				<label class="control-label" for="id_cuenta_ori">Cuenta Origen</label>
				<select id="id_cuenta_ori" name="cuentaOrigen" class='form-control'>
					<option value=" ">[Seleccione]</option>    
				</select>
		    </div>
		    
			<div class="form-group">
				<label class="control-label" for="id_monto">Monto</label>
				<input class="form-control" type="text" id="id_monto" name="monto" placeholder="Ingrese el codigo">
			</div>
			
			<div class="form-group">
				<label class="control-label" for="id_cuenta_des">Cuenta Destino</label>
				<input class="form-control" type="text" id="id_cuenta_des" name="cuentaDestino" placeholder="Ingrese el nombre">
				<label class="control-label" for="id_cuenta_des_cli"></label>
			</div>
			
			<div class="form-group">
				<button type="submit" class="btn btn-primary" >Transferir</button>
			</div>
	    </form>
       </div>
        <!-- /.container-fluid -->

      </div>

    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Logout Modal-->
  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Desea salir?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">�</span>
          </button>
        </div>
        <div class="modal-body">Seleccione "Salir" para poder entrar a otra sesi�n.</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancelar</button>
          <a class="btn btn-primary" href="login">Salir</a>
        </div>
      </div>
    </div>
  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin-2.min.js"></script>

  <!-- Page level plugins -->
  <script src="vendor/chart.js/Chart.min.js"></script>

  <!-- Page level custom scripts -->
  <script src="js/demo/chart-area-demo.js"></script>
  <script src="js/demo/chart-pie-demo.js"></script>
  
  


</body>
<script>
	$(document).ready(function () {
		var contador = 0;
    	$.getJSON("cargaNotificaciones", {}, function(data){
    		$.each(data, function(index,item){
   			 contador+=1;
   			 $("#idNotificaciones").append("<h8>"+ item.mensaje +"</h8>");
   			 $("#idNotificaciones").append("<hr>");
    		});
    		 $('#noti_Counter')
             .css({ opacity: 0 })
             .text(contador)  // A�ADIR VALOR DIN�MICO (PUEDE EXTRAER DATOS DE LA BASE DE DATOS O XML).
             .css({ top: '14px' })
             .animate({ right: '0px', opacity: 1 }, 500);
    	});
    	// MOSTRAR ANIMADO EL CONTADOR DE NOTIFICACIONES
        $('#noti_Button').click(function () {

            // TOGGLE (MOSTRAR U OCULTAR) VENTANA DE NOTIFICACIONES.
            $('#notifications').fadeToggle('fast', 'linear', function () {
                if ($('#notifications').is(':hidden')) {
                    $('#noti_Button').css('background-color');
                }
                // // CAMBIAR EL COLOR DE FONDO DEL BOT�N. 
                else $('#noti_Button').css('background-color');
            });
            $('#noti_Counter').fadeOut('slow');     // OCULTAR EL MOSTRADOR.
            return false;
        });

        // OCULTAR NOTIFICACIONES CUANDO SE HAGA CLIC EN CUALQUIER LUGAR DE LA P�GINA. 
        $(document).click(function () {
            $('#notifications').hide();

           // COMPRUEBE SI EL CONTADOR DE NOTIFICACIONES EST� OCULTO.
            if ($('#noti_Counter').is(':hidden')) {
                // // CAMBIAR EL COLOR DE FONDO DEL BOT�N.
                $('#noti_Button').css('background-color');
            }
        });
        $('#notifications').click(function () {
            return false;       // NO HACER NADA CUANDO SE HAGA CLIC EN EL CONTENEDOR
        });
    });
    </script>
 <script type="text/javascript">
$.getJSON("cargaCuenta", {}, function(data){
	$.each(data, function(index,item){
		$("#id_cuenta_ori").append("<option value="+item.numero +">"+ item.numero +"</option>");
	});
});
</script>
 <script type="text/javascript">
$.getJSON("cargaNombreCuenta", {}, function(data){
	$.each(data, function(index,item){
		$("#id_cuenta_des_cli").append("<option value="+item.nombre +">"+ item.nombre +"</option>");
	});
});
</script>
<script type="text/javascript">
$("#success-alert").fadeTo(2000, 500).slideUp(500, function(){
    $("#success-alert").slideUp(500);
});
</script>

<script type="text/javascript">    
    $(document).ready(function(){     
        $('#id_form').bootstrapValidator({      
        	 fields:{

        		    monto :{
        	    		selector : '#id_monto',
        	    		validators :{
        	    			notEmpty :{
        	    				message :"El monto es obligatorio"
        	    			},
        		            lessThan: {
        		                value: 10001,
        		                inclusive: true,
        		                message: 'Monto menos de 10000'
        		            },
        		            greaterThan: {
        		                value: 0,
        		                inclusive: true,
        		                message: 'El monto tiene que ser mayor a 0'
        		            }
        	    		}
        	    	}

        		 cuentaDestino:{
        				selector : '#id_cuenta_des',
        			 	validators:{
        			 		notEmpty:{
        			 			message:'El Campo de Cuenta Destino es obligatorio'	
        			 		},
        			 		
        			 		digits : {
						           message : 'El Campo de Cuenta Destino solo permite ingresar n�meros'
						    },
						    
						    regexp: {
    	                        regexp: /^[0-9]{15}$/,
    	                        message: 'El Campo de Cuenta Destino solo acepta 15 n�meros enteros'
    	                    },
        			 	}
        		 }

        	 }
        });   
			
    });    
</script>

</html>