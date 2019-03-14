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
            
            <div class="col-md-9">
               
                <div class="row">
                    <div class="col-sm-9 col-lg-9 col-md-9">
                 <div class="container">
                   
             <div class="col-md-9">
             </br>
             </br>
              <h3>Sevdiklerinize Gönderebileceğiniz Hediyelerimiz</h3>
<div class="btn-group">
  <button type="button" class="btn btn-danger" >Kaşkol <span class=""></span> </button>           
</div>
  <button type="button" class="btn btn-primary" >Kuruyemiş Paketi <span class=""></span></button> 
  <button type="button" class="btn btn-success" > Kahve Makinesi <span class=""></span></button> 
  <button type="button" class="btn btn-warning" > Lego Seti <span class=""></span></button> 
  <button type="button" class="btn btn-info" > Piyango Bileti <span class=""></span></button> 

  <form method="POST" action="add.model.cfm">
    </br>
    <table class="table table-hover">
     <tr>
            <td><input class="form-control" placeholder="Adınız Soyadınız Giriniz" type="text" name="ad"></td>
        </tr>
        <tr>
            <td><input class="form-control" type="text" placeholder="Annenizin Adını ve Hediyesini Yazınız" name="anneadi"></td>
            
        </tr>
        <tr>
            <td><input class="form-control" type="text" placeholder="Babanızın Adı ve Hediyesini Yazınız" name="babaadi"></td>
            
        </tr>
        <tr>
            <td><input class="form-control" type="text" placeholder="Kardes Adı ve Hediyesini Yazınız" name="kardes"></td>
            
        </tr>
         <tr>
            <td><input class="form-control" type="text" placeholder="Varsa Eş/Sevgili Adı ve Hediyesini Yazınız" name="es"></td>
            
        </tr>
         <tr>
            <td><input class="form-control" type="text" placeholder="Varsa Çocuğunuzun Adı ve Hediyesini Yazınız" name="cocuk"></td>
            
        </tr>
         <tr>
            <td><input class="form-control" type="text" placeholder="Arkadaşınızın Adı ve Hediyesini Yazınız" name="arkadas"></td>
           
        </tr>
        
    </table>
    <button onclick="return confirm('Katıldığınız için teşekkürler')" class="btn btn-danger" type="submit">Gönder <span class="glyphicon glyphicon-send"></span></button>
    </form>
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