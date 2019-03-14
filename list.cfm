<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Acme-Carporation</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="icon" type="image/ico" href="images/favicon.ico">
     <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!-- Custom CSS -->
    <link href="css/shop-homepage.css" rel="stylesheet">
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.cfm">Bir Çizgi Filmden Daha Fazlası</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="index.cfm"><span class="glyphicon glyphicon-home"> Çizgi-Filmler</a>
                    </li>
                    <li>
                        <a href="index.cfm"><span class="glyphicon glyphicon-info-sign"> Acme-Carporation</a>
                    </li>
                    
                    <li>
                        <a href="index.cfm"><span class="glyphicon glyphicon-phone-alt"> İletişim</a>
                    </li>
                    <li>
                        <a href="list.cfm"><span class="glyphicon glyphicon-list"> Hediye Listesi</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Page Content -->
    <div class="container">
    <div class="row">
    <div class="col-sm-12">
     <h3>Yılbaşında Sevdiklerinize Seçtiğiniz Hediyeler</h3>
   <div class="container">
  <div class="col-md-12">
<cfobject name="mymodel" type="component" component="model">
    <cfset list = mymodel.read()>
   <table class="table table-hover">
        <thead>
            <tr>
                <td></td>
                <th>Adınız</th>
                <th>Annenizin / Hediyesi</th>
                <th>Babanızın / Hediyesi</th>
                <th>Kardeşinizin / Hediyesi</th>
                <th>Eş/Sevgilinizin / Hediyesi</th>
                <th>Çocuğunuzun / Hediyesi</th>
                <th>Arkadaşınızın / Hediyesi</th>
            </tr>
        </thead>
        <tbody>
            <cfoutput query="list">
            <tr>  
            <td></td>
            
                <td>#list.ad# </td>
                <td>#list.anneadi# </td>
                <td>#list.babaadi#</td>
                <td>#list.kardes# </td>
                <td>#list.es# </td>
                <td>#list.cocuk# </td>
                <td>#list.arkadas# </td>
            </tr>
            </cfoutput>
        </tbody>
    </table>
    
        </div>
      </div>
         </div>
        </div>
      </div>
    
    <!-- /.container -->

    <div class="container">
        <hr>
        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Acme-Carporation 2019</p>
                </div>
            </div>
        </footer>
    </div>
    <!-- /.container -->
    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
