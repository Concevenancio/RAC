<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.Views.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>RAC |</title>
    <link href="../assets/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="../assets/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="../assets/nprogress/nprogress.css" rel="stylesheet"/>
    <link href="../assets/animate.css/animate.min.css" rel="stylesheet"/>
    <link href="../build/css/custom.min.css" rel="stylesheet"/>
</head>
<body class="login">
    <form id="form1" runat="server"> 
        <div>
      <a class="hiddenanchor" id="signup"></a>
      <a class="hiddenanchor" id="signin"></a>

      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
            <form>
              <br />
              <br />
              <h1>¡Bienvenido!</h1>
              <br />
              <br />
              <div>
                <input type="text" class="form-control" placeholder="Username" required="" />
              </div>
              <div>
                <input type="password" class="form-control" placeholder="Password" required="" />
              </div>
                <br />
                <br />
                <br />
              <div>
                <a class="btn btn-default submit" href="Admin/index.aspx">Iniciar sesión</a>
                <a class="reset_pass" href="#signup">¿Contraseña perdida?</a>
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <div class="clearfix"></div>
                <br />
                <div>
                  <h1><i class="fa fa-paw"></i> Residencial Jacarandas</h1>
                  <p>©2023 All Rights Reserved.</p>
                  <p>Privacy and Terms</p>
                </div>
              </div>
            </form>
          </section>
        </div>

        <div id="register" class="animate form registration_form">
          <section class="login_content">
            <form>
              <h1 class="">Recuperar</h1>
              <h1 class="mt-2">Contraseña</h1>
              <div>
                <p>Crea una contraseña nueva segura que no utilices en otros sitios web</p>
                <input type="text" class="form-control" placeholder="Username" required="" />
              </div>
              <div>
                <input type="email" class="form-control" placeholder="Nueva Contraseña" required="" />
              </div>
              <div>
                <input type="password" class="form-control" placeholder="Confirmación" required="" />
              </div>
              <div>
                <a class="btn btn-default submit" href="Admin/index.aspx">Enviar</a>
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <div class="clearfix"></div>
                <br />
                <div>
                  <h1> Residencial Jacarandas</h1>
                  <p>©2023 All Rights Reserved.</p>
                  <p>Privacy and Terms</p>
                </div>
              </div>
            </form>
          </section>
        </div>
      </div>
    </div>
    </form>
</body>
</html>
