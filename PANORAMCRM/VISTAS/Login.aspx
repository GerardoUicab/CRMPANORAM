<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PANORAMCRM.VISTAS.Login" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>CRM BSOFT - Login</title>
  <!-- plugins:css -->

  <link rel="stylesheet" href="../RECURSOS/vendors/iconfonts/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="../RECURSOS/vendors/css/vendor.bundle.base.css">
  <link rel="stylesheet" href="../RECURSOS/vendors/css/vendor.bundle.addons.css">
  <link rel="stylesheet" href="../css/EstiloNuevo.css" />
  <!-- endinject -->
  <!-- plugin css for this page -->
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="../RECURSOS/css/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="../RECURSOS/img/fav_crm.png" />
</head>
   
<body>
    <style>
        .cajas
        {
            border:1px;
            border-style:solid;
            border-color:#A5A09F;
            border-radius:5px;
        }
        .cajas:focus
        {
            border-color:#007fbd;
            border-style: solid;
        }
    </style>
  <div class="container-scroller">
    <div class="container-fluid page-body-wrapper full-page-wrapper auth-page">
      <div class="content-wrapper d-flex align-items-center auth auth-bg-1 theme-one">
        <div class="row w-100">
          <div class="col-lg-4 mx-auto">
            <div class="auto-form-wrapper">
                <center>
                <img src="../RECURSOS/img/PanoramFinal.png" width="300" />
                </center>
              <form action="#">
                <div class="form-group">
                  <label class="label textoos">Nombre de usuario</label>
                  <div class="input-group">
                    <input type="text" class="cajas col-md-12" placeholder="Ingrese su nombre de usuario">
                  </div>
                </div>
                <div class="form-group">
                  <label class="label textoos">Contraseña</label>
                  <div class="input-group">
                    <input type="password" class="cajas col-md-12" placeholder="Ingrese su contraseña">
                  </div>
                </div>
                <div class="form-group">
                  <button onclick="location.href='../Pantallas/index.aspx'" class="btn btn-primary submit-btn btn-block">INICIAR SESIÓN</button>
                </div>
              
                
                <div class="text-block text-center my-3">
                  <span class="text-small font-weight-semibold">¿Olvidaste tu contraseña?</span>
                  <a href="#" class="text-black text-small">Recuperar</a>
                </div>
              </form>
            </div>
            <ul class="auth-footer">
             
            </ul>
            <p class="footer-text text-center">© 2019 BSOFT de México S.A. de C.V.</p>
          </div>
        </div>
      </div>
      <!-- content-wrapper ends -->
    </div>
    <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->
  <!-- plugins:js -->
  <script src="../RECURSOS/vendors/js/vendor.bundle.base.js"></script>
  <script src="../RECURSOS/vendors/js/vendor.bundle.addons.js"></script>
  <!-- endinject -->
  <!-- inject:js -->
  <script src="../RECURSOS/js/off-canvas.js"></script>
  <script src="../RECURSOS/js/misc.js"></script>
  <!-- endinject -->
</body>

</html>