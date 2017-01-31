<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ResponsiveSite.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PaceMaker</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="Content/bootstrap.min.css" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <h1>Bienvenido!</h1>
            <h2>Inicie sesión</h2>
            <div class="row">
                <div class="col-sm-2">
                    <label for="Username">Usuario:</label>
                </div>
                <div class="col-sm-4">
                    <input id="Username" type="text" runat="server" class="form-control" />
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <label for="Password">Password:</label>
                    <input id="Password" runat="server" type="password" class="form-control" />
                </div>
            </div>
            <div class="row">
                <div class="col-sm-2">
                    <button id="btLogin" onserverclick="btLogin_ServerClick" runat="server">Ingresar</button>
                </div>
            </div>
        </div>        
    </form>
</body>
</html>
