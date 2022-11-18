	<?php 
    include("db.php");
    $ulkesor=$nesse->prepare("SELECT *FROM nesse_ulkeler ORDER BY adi ASC");
    $ulkesor->execute();
    $ulkesay=$ulkesor->rowCount();
    $ulkesorselect=$nesse->prepare("SELECT *FROM nesse_ulkeler ORDER BY adi ASC");
    $ulkesorselect->execute();
    	 ?>
    	 <!DOCTYPE html>
    	 <html>
    	 <head>
    	 	<meta charset="utf-8">
    	 	<meta name="viewport" content="width=device-width, initial-scale=1">
    	 	<meta charset="utf-8">
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
    	 	<title>Güncel Türkçe Ülkeler Listesi - Hüseyin YAVUZ</title>
    	 </head>
    	 <body>
            <br>
          
    	 <p>Aşağıdaki selectboxda toplam <strong><?php echo $ulkesay; ?></strong> adet ülke listelenmiştir.<br><br>
            <select class="form-select">
                <option value="0">Lütfen Ülke Seçiniz</option>
                <?php while($ulkediz=$ulkesor->fetch(PDO:: FETCH_ASSOC)){ ?>
                <option value="<?php echo $ulkediz['id']; ?>"><?php echo $ulkediz['adi']; ?></option>
                        <?php } ?>
            </select>
            <br>
            <p>Toplam <strong><?php echo $ulkesay; ?></strong> adet ülke ve ülke bayrağı <strong>alfabetik sıralamaya</strong> göre aşağıda sıralanmıştır.<br><br>
                <?php 
            while($ulkediz=$ulkesorselect->fetch(PDO:: FETCH_ASSOC)){  ?>
            <img src="bayrak/<?php echo $ulkediz['bayrak']; ?>.png"><?php echo $ulkediz['adi']; ?><br> 
                    <?php 
                            }
                 ?>
           <strong> Son Güncellenme: 18 Kasım 2022 22:00</strong>
  
    	 </body>
    	 </html>