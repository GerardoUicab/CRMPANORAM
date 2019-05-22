<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RecuperarContrasenia.aspx.cs" Inherits="PANORAMCRM.VISTAS.RecuperarContrasenia" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>CRM BSOFT - Recuperar Contraseña</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="../RECURSOS/vendors/iconfonts/mdi/css/materialdesignicons.min.css" />
  <link rel="stylesheet" href="../RECURSOS/vendors/css/vendor.bundle.base.css">
  <link rel="stylesheet" href="../RECURSOS/vendors/css/vendor.bundle.addons.css">
  <link rel="stylesheet" href="../RECURSOS/css/EstiloNuevo.css" />
  <!-- endinject -->
  <!-- plugin css for this page -->
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="../../css/style.css">
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
                <h4 class="CentrarTitulo">Recupere su Contraseña</h4>
                <center>
                <img class="imagen" src="../RECURSOS/img/crm.png" width="300" />
                </center>
              <form action="#">
                <div class="form-group fondo-transparente-cont-opaco">
                  <label class="label textoos">Introduzca su Correo:</label>
                  <div class="input-group">
                    <input type="text" class="cajas col-md-12" placeholder="ejemplo@gmail.com">
                    <div class="input-group-append">
                      <span class="input-group-text">
                        <i class="mdi mdi-check-circle-outline"></i>
                      </span>
                    </div>
                  </div>
                </div>
               
                <div class="form-group">
                  <button class="btn btn-primary submit-btn btn-block">Recuperar Contraseña</button>
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
  <script src="../RECURSOSjs/misc/.js"></script>
  <!-- endinject -->
</body>

</html>