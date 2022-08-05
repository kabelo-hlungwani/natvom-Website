<!DOCTYPE html>
<html lang="en">
<?php
    include 'connect.php';
 
    // Check connection
    if (mysqli_connect_errno())
      {
      echo "Failed to connect to MySQL: " . mysqli_connect_error();
      }
      $menu=$_GET['edt'];
      
    ?> 
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>ACOM-Blog</title> <link rel="icon" href="assets/img/logo.jpeg">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Alatsi">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Alegreya+Sans">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allerta">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Anton">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Archivo+Black">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Archivo+Narrow">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Asap">
    <link rel="stylesheet" href="assets/fonts/fontawesome-all.min.css">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/fonts/ionicons.min.css">
    <link rel="stylesheet" href="assets/fonts/line-awesome.min.css">
    <link rel="stylesheet" href="assets/fonts/fontawesome5-overrides.min.css">
    <link rel="stylesheet" href="assets/css/Animated-numbers-section.css">
    <link rel="stylesheet" href="assets/css/Animation-Cards-1.css">
    <link rel="stylesheet" href="assets/css/Animation-Cards.css">
    <link rel="stylesheet" href="assets/css/best-carousel-slide.css">
    <link rel="stylesheet" href="assets/css/Customizable-Background--Overlay.css">
    <link rel="stylesheet" href="assets/css/Dark-Footer-1.css">
    <link rel="stylesheet" href="assets/css/Dark-Footer-2.css">
    <link rel="stylesheet" href="assets/css/Dark-Footer-3.css">
    <link rel="stylesheet" href="assets/css/Dark-Footer-4.css">
    <link rel="stylesheet" href="assets/css/Dark-Footer-5.css">
    <link rel="stylesheet" href="assets/css/Dark-Footer.css">
    <link rel="stylesheet" href="assets/css/ebs-contact-form-1.css">
    <link rel="stylesheet" href="assets/css/ebs-contact-form.css">
    <link rel="stylesheet" href="assets/css/Footer-Basic.css">
    <link rel="stylesheet" href="assets/css/Footer-Clean.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/css/lightbox.min.css">
    <link rel="stylesheet" href="assets/css/Jumbotron-Circular-Addon.css">
    <link rel="stylesheet" href="assets/css/Lightbox-Gallery.css">
    <link rel="stylesheet" href="assets/css/Scroll-To-Top-1.css">
    <link rel="stylesheet" href="assets/css/Scroll-to-top.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/Team-1.css">
    <link rel="stylesheet" href="assets/css/Team-Boxed.css">
    <link rel="stylesheet" href="assets/css/Team-Clean.css">
    <link rel="stylesheet" href="assets/css/Team-Grid.css">
    <link rel="stylesheet" href="assets/css/Team.css">
    <link rel="stylesheet" href="assets/css/untitled-1.css">
    <link rel="stylesheet" href="assets/css/untitled-2.css">
    <link rel="stylesheet" href="assets/css/untitled.css">
</head>

<body style="border-radius: 4px;">
    <header style="height: 100%;">
        <p style="text-align: center;font-size: 30px;margin-top: 14px;font-family: 'Archivo Narrow', sans-serif;"><i class="icon ion-waterdrop" style="font-size: 26px;color: var(--yellow);"></i>&nbsp;A<span style="color: var(--yellow);">C</span>O<span style="color: var(--yellow);">M</span></p>
    </header>
    <nav class="navbar navbar-dark navbar-expand-md" style="background: rgb(31,31,32);color: rgb(255,255,255);">
        <div class="container-fluid"><button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1" style="background: var(--white);"><span class="sr-only">Toggle navigation</span><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24" fill="none" style="color: var(--yellow);">
                    <path d="M4 6H20M4 12H20M4 18H20" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                </svg></button>
            <div class="collapse navbar-collapse text-center" id="navcol-1" style="color: #ffffff;font-weight: bold;font-size: 11px;">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item"><a class="nav-link" href="index.php">HOME</a></li>
                    <li class="nav-item"><a class="nav-link" href="team.php">TEAM</a></li>
                    <li class="nav-item"><a class="nav-link" href="about.php">ABOUT US</a></li>
                    <li class="nav-item"><a class="nav-link" href="gallery.php">GALLERY</a></li>
                    <li class="nav-item"><a class="nav-link" href="blog.php">BLOG&nbsp;</a></li>
                    <li class="nav-item"><a class="nav-link" href="contact.php">CONTACT US</a></li>
                    <li class="nav-item"><a class="nav-link" href="media.php">MEDIA</a></li>
                    <li class="nav-item"><a class="nav-link" href="policies.php">POLICIES</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div style="height: 250px;background: url(&quot;assets/img/pexels-anna-nekrashevich-6476118.jpg&quot;) center / cover no-repeat;margin-top: 8px;">
        <div class="d-flex justify-content-center align-items-center" style="height:inherit;min-height:initial;width:100%;position:absolute;left:0;background-color:rgba(30,41,99,0.53);">
            <div class="d-flex align-items-center order-12" style="height:200px;">
                <div class="container">
                    <h1 class="text-center" style="color: var(--yellow);font-size: 25px;font-weight: bold;">Blog</h1>
                    <h1 class="text-center" style="color: var(--yellow);font-size: 25px;font-weight: bold;"><i class="fa fa-quote-left" style="color: rgb(255,255,255);"></i><span style="font-size: 16px;font-weight: 40;"><strong>&nbsp;FIND MORE STORIES&nbsp;</strong></span><i class="fa fa-quote-right" style="color: rgb(255,255,255);"></i><strong>&nbsp;</strong></h1>
                    <h3 class="text-center" style="color: rgb(242,245,248);padding-top: 0.25em;padding-bottom: 0.25em;font-weight: normal;font-size: 16px;"><a href="index.php" style="color: rgb(255,255,255);">Home</a> &gt; Blog</h3>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col">
                <div class="dropdown" style="margin-top: 1px;font-weight: 500;">
                <button class="btn" aria-expanded="false" data-toggle="dropdown" type="button" style="background: rgb(52,118,27);border-radius: 0px;font-weight: 500;color: rgb(255,255,255);font-size: 14px;">Category&nbsp;<i class="fa fa-angle-down"></i></button>
                    <div class="dropdown-menu">
                    <a class="dropdown-item" href="blog.php" style="font-size: 14px;">All</a>
                    <?PHP          
         
         $result=mysqli_query($conn,"SELECT * from blog_category");
         $rows=mysqli_num_rows($result);        
         
         if ($rows>0) {
           
         
        while ($rows=mysqli_fetch_array($result)) {
            
            ?>
                    <a class="dropdown-item" href="category.php?edt=<?php echo $rows['category']?>" style="font-size: 14px;"><?php echo $rows['category']?></a>
                    <?php }
         }
                        ?>
                    </div>
                </div>
            </div>
        </div>
        <div class="row" style="margin-top: 14px;">
        <?PHP          
         
         $res=mysqli_query($conn,"SELECT * from article,admin where admin.admin_id=article.admin_id AND article.category='$menu' ORDER BY article.date DESC");
         $row=mysqli_num_rows($res);      
         
         if ($row>0) {
           
         
        while ($row=mysqli_fetch_array($res)) {
            
            ?>
            <div class="col-sm-6 col-md-4 col-lg-3 mb-4">
                <div class="card h-100"><a href="read.php?edt=<?php echo $row['article_id']?>"><img class="img-fluid" src="admin/articles/<?php echo $row['picture']?>"></a>
                    <div class="card-body"><a class="card-link" href="read.php?edt=<?php echo $row['article_id']?>">
                            <h4 style="color: var(--secondary);font-size: 14px;"><?php echo $row['heading']?></h4>
                            <h4 style="color: var(--secondary);font-size: 11px;"><i class="fa fa-eye"></i>&nbsp;<?php echo $row['viewer']?>&nbsp;<i class="fa fa-user"></i>&nbsp;<?php echo $row['name'].' '.$row['surname']?></h4>
                        </a>
                    </div>
                </div>
            </div>
            <?php }
         }
                        ?>
           
            
            
           
           
            
            
        </div>
        <div class="row"></div>
    </div>
    <footer class="footer-basic" style="background: rgb(31,31,32);">
        <div class="social"><a href="#" style="border-color: rgba(75,76,77,0);"><i class="icon ion-social-whatsapp" style="color: rgb(231,243,255);font-size: 16px;"></i></a><a href="#" style="border-color: rgba(75,76,77,0);"><i class="icon ion-social-twitter" style="color: rgb(255,255,255);font-size: 16px;"></i></a><a href="#" style="border-color: rgba(75,76,77,0);"><i class="icon ion-social-facebook" style="color: rgb(255,255,255);font-size: 16px;"></i></a></div>
        <ul class="list-inline" style="font-size: 12px;color: rgb(255,255,255);">
            <li class="list-inline-item"><a href="index.php">HOME</a></li>
            <li class="list-inline-item"><a href="blog.php">BLOG</a></li>
            <li class="list-inline-item"><a href="about.php">ABOUT</a></li>
            <li class="list-inline-item"><a href="media.php">MEDIA</a></li>
            <li class="list-inline-item"><a href="policies.php">POLICIES</a></li>
        </ul>
        <p class="copyright" style="color: rgb(255,255,255);opacity: 0.78;">ACOM© <?php echo date('Y') ?></p>
    </footer><a href="#top">
        <div id="scroll-to-top" style="background: rgb(255,255,255);"><i class="fa fa-chevron-up" style="color: var(--yellow);"></i></div>
    </a>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/-Animated-numbers-section-BS4-.js"></script>
    <script src="assets/js/Animated-numbers-section.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/js/lightbox.min.js"></script>
    <script src="assets/js/Scroll-to-top.js"></script>
</body>

</html>