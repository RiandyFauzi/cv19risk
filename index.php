<?php 
  
  include "koneksi/koneksi.php";
  if (isset($_POST['login'])) {
   $sql = mysqli_query($con,"INSERT INTO data_pasien VALUES ('$_POST[nama_pasien]')" );
    if ($sql) {
     echo "<script>alert('Silahkan Lanjutkan Tes');document.location.href='isi/soal.php'</script>";
    }else{
      echo "<script>alert('Maaf,Mohon Coba Kembali');</script>";
    }
  }
 ?>

   <!DOCTYPE html>
   <html>
   <head>
    <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
    <title>CV19</title>
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.min.css" rel="stylesheet">
  <link rel="shortcut icon" href="img/covid_12.jpg" />
   </head>
   <body background="img/covid4.jpeg">
    <center>
   <div class="col-lg-6">
    
                <div class="p-5">
                  <div class="text-center">
                    <br/>
                    <br/>
                    <h1 class="h1 text-gray-900 mb-1">Takut kena corona?</h1>
                    <h2 class="h5 text-gray-900 mb-4">Isi nama anda</h2>
                  </div>
                  <center>
                  <form method="post" class="user">
                    <div class="form-group">
                      <center><input type="text" name="nama_pasien" class="form-control " placeholder=""></center>
                      
                    </div>
                    
                    <input type="submit" name="login" value="Next" class="btn btn-primary btn-user btn-block">

                  </form>
                  </center>
                  
                </div>
              </div>
              </center>
   </body>
   </html>