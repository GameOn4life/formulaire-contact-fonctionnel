<!DOCTYPE html>
<html lang="fr">
<link rel="shortcut icon" type="image/png" href="imgicon/icongameon.png"/>


<head>
    <title>Game-on : Contact</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
     <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.1/css/all.css" integrity="sha384-vp86vTRFVJgpjF9jiIGPEEqYqlDwgyBgEF109VFjmqGmIY/Y4HV4d3Gp2irVfcrp" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" type="text/css" href="./fonts/iconic/css/material-design-iconic-font.min.css">
    <link rel="stylesheet" type="text/css" href="./vendor/animsition/css/animsition.min.css">
    <link rel="stylesheet" type="text/css" href="./vendor/select2/select2.min.css">
    <link rel="stylesheet" type="text/css" href="./vendor/noui/nouislider.min.css">
    <link rel="stylesheet" href="./css/contact_css/style_3.css">
    <link rel="stylesheet" href="./css/contact_css/main.css">
    <link rel="stylesheet" href="./css/contact_css/util.css">
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.5.1/dist/leaflet.css" integrity="sha512-xwE/Az9zrjBIphAcBb3F6JVqxf46+CDLwfLMHloNu6KEQCAWi6HcDUbeOfBIptF7tcCzusKFjFw2yuvEpDL9wQ==" crossorigin="" />
    <link rel="stylesheet" href="https://unpkg.com/leaflet.markercluster@1.4.1/dist/MarkerCluster.css">
    <link rel="stylesheet" href="https://unpkg.com/leaflet.markercluster@1.4.1/dist/MarkerCluster.Default.css">
</head>




<body>
    <header>
        <img src="img_compressé/logo-de-site4.png" alt="logo de l'entreprise" id="logo_ent">
        <img class="timlogo" src="img_compressé/game-on.png" width="50%" alt="logo de Game-on">
        <div class="nav-modal">
            <div class="blob"></div>
            <nav>
                <ul>
                    <li><a href="index.html">ACCUEIL</a></li>
                    <li><a href="A propos.html">A PROPOS</a></li>
                    <li><a href="compétitions.html">COMPETITIONS</a></li>
                    <li><a href="configurations.html">CONFIGURATION</a></li>
                    <li><a href="configurateur.html">CONFIGURATEUR</a></li>
                    <li><a href="contact.html">CONTACT</a></li>
                    <li><a href="Mentions Légales.html">MENTIONS LEGALES</a></li>
                    <li><a href="plan du site.html">PLAN DU SITE</a></li>
                    <li><a href="mon_compte.html">MON COMPTE</a></li>
                    <li>
                        <form class="searchbox">
                            <input type="search" placeholder="Rechercher...." name="search" class="searchbox-input" onkeyup="buttonUp();" required>
                            <input type="submit" class="searchbox-submit">
                            <span class="searchbox-icon"><i class="fas fa-search-plus" aria-hidden="true"></i></span>
                        </form>
                        </i>
                        </span>
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
        <div class="head">
            <a href="https://tinyurl.com/y4hy82cc" class="tile socialmedia"><i class="fab fa-instagram"></i></a>
            <a href="https://tinyurl.com/y4qqtc3k" class="tile socialmedia"><i class="fab fa-facebook"></i></a>
        </div>
        <div class="tile burger">
            <div class="meat">
                <div class="line one"></div>
                <div class="line two"></div>
                <div class="line three"></div>
            </div>
        </div>
    </header>
    <main>
        <!--Partie dédié au fomulaire de contact-->
        <div class=" container contact100 w-100 row justify-content-md-center">
            <div class="wrap-contact100 col">
                <form class="contact100-form validate-form" method="POST" action="post_contact.php">
                    <span class="contact100-form-title">
                        NOUS CONTACTER
                    </span>



                    <div class="wrap-input100 validate-input bg1 rs1-wrap-input100" data-validate="Merci d'écrire votre nom">
                        <span class="label-input100">Votre nom *</span>
                        <input class="input100 " type="text " name="name" placeholder="Ecrire votre nom " id="inputname">
                    </div>

                    <div class="wrap-input100 validate-input bg1 rs1-wrap-input100 " data-validate="Merci d'écrire votre prénom">
                        <span class="label-input100">Votre prénom *</span>
                        <input class="input100" type="text" name="prenom" placeholder="Ecrire votre prénom" id="inputprenom">
                    </div>


                    <div class="wrap-input100 validate-input bg1 rs1-wrap-input100 " data-validate="Votre e-mail au format (e@a.x)">
                        <span class="label-input100">Email *</span>
                        <input class="input100" type="text" name="email" placeholder="Votre e-mail" id="inputemail">
                    </div>

                    <div class="wrap-input100 bg1 rs1-wrap-input100" data-validate="Merci de compléter ce champ">
                        <span class="label-input100">Numéro de téléphone</span>
                        <input class="input100" type="number" name="phone" placeholder="Entrer votre numéro" id="inputphone">
                    </div>

                    <div class="wrap-input100 input100-select bg1">
                        <span class="label-input100">Service à contacter</span>
                        <div>
                            <select class="js-select2" name="service">
                                <option value="default">Choisissez...</option>
                                <option value="1">S'incrire à la prochaine compétition</option>
                                <option value="2">Réservation de PC pour les lan</option>
                                <option value="3">Atelier PC</option>
                        </select>
                            <div class="dropDownSelect2"></div>
                        </div>
                    </div>



                    <div class="wrap-input100 validate-input bg0 rs1-alert-validate" data-validate="Merci de compléter ce champ">
                        <span class="label-input100">Message</span>
                        <textarea class="input100" name="message" placeholder="Votre message..." id="inputmessage"></textarea>
                    </div>

                    <div class="container-contact100-form-btn">
                        <button class="contact100-form-btn" type="submit"><a href="post_contact.php"><span>
                                Envoyer
                                <i class="fas fa-long-arrow-alt-right" aria-hidden="true"></i>
                            </span></a>
                            
                        </button>
                    </div>
                </form>
            </div>
        </div>
        
    <!----------- Footer ------------>
    <footer class="footer-bs ">
        <div class="container-fluid marque_footer w-100 ">
            <div class="row justify-content-md-center image_footer  fadeInLeft">
                <figure class="col">
                    <a href="https://www.corsair.com/fr/fr/gaming">
                        <img src="img_compressé/corsair.png " width="221px " height="56px " class="img-fluid" alt="Responsive-image">
                    </a>
                </figure>
                <figure class="col">
                    <a href="https://rog.asus.com/fr/">
                        <img src="img_compressé/Rog logo.png " width="100px " height="100px " class="img-fluid" alt="Responsive-image">
                    </a>
                </figure>
                <figure class="col">
                    <a href="https://www.nvidia.com/fr-fr/geforce/graphics-cards/30-series/">
                        <img src="img_compressé/rtx.png " width="178px " height="72px " class="img-fluid" alt="Responsive-image">
                    </a>
                </figure>
                <figure class="col">
                    <a href="https://www.astrogaming.com/fr-fr">
                        <img src="img_compressé/astro.png " width="250px " height="66px " class="img-fluid" alt="Responsive-image">
                    </a>
                </figure>
                <figure class="col">
                    <a href="https://www.ekwb.com/">
                        <img src="img_compressé/EK-Logo-New.png " width="117px " height="59px " class="img-fluid" alt="Responsive-image">
                    </a>
                </figure>
            </div>
        </div>
        <div class="row ">
            <div class="col-md-3 footer-brand animated fadeInLeft ">
                <img src="img_compressé/logo-de-site4.png " width="50% " alt="logo de l 'entreprise">
                <p>Game-on c'est une entreprise locale dédiée au gaming, chez nous on joue, on gagne des lots, on passe un super moment. Bref, saute le pas, on t'attend avec impatience.</p>
            </div>
            <div class="col-md-4 footer-nav animated fadeInUp">
                <h4>Menu </h4>
                <div class="col-md-6">
                    <ul class="pages">
                        <li><a href="index.html">ACCUEIL</a></li>
                        <li><a href="A propos.html">A PROPOS</a></li>
                        <li><a href="compétitions.html">COMPETITIONS</a></li>
                        <li><a href="configurations.html">CONFIGURATION</a></li>
                        <li><a href="configurateur.html">CONFIGURATEUR</a></li>
                        <li><a href="contact.html">CONTACT</a></li>
                        <li><a href="Mentions Légales.html">MENTIONS LEGALES</a></li>
                        <li><a href="plan du site.html">PLAN DU SITE</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-2 footer-social animated fadeInDown">
                <h4>Nous suivre</h4>
                <ul>
                    <li><a href="https://tinyurl.com/y4qqtc3k">Facebook</a></li>
                    <li><a href="https://tinyurl.com/yxnow8kd">Twitter</a></li>
                    <li><a href="https://tinyurl.com/y4hy82cc">Instagram</a></li>
                </ul>
            </div>
            <div class="col-md-3 footer-ns animated fadeInRight">
                <h4>Newsletter</h4>
                <p>Vous en reprendrez bien une petite dose</p><br>
                <p>
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Votre e-mail....">
                        <span class="input-group-btn">
                        <button class="btn bg-white btn-default" type="button"><span class="fas fa-power-off"></span></button>
                    </div>
                </p>
            </div>
        </div>
    </footer>


    
    <script type="text/javascript" src="js/main.js"></script>
    <script>
        // Google Analytics
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-52759236-1', 'auto');
        ga('send', 'pageview');
        ga('set', '&uid', 'UA-52759236-1');
    </script>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
    <script src='js/script.js'></script>
    <script src="vendor/animsition/js/animsition.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/select2/select2.js"></script>
    <script>
        $(".js-select2").each(function() {
            $(this).select2({
                minimumResultsForSearch: 20,
                dropdownParent: $(this).next('.dropDownSelect2')
            });


            $(".js-select2").each(function() {
                $(this).on('select2:close', function(e) {
                    if ($(this).val() == "Please chooses") {
                        $('.js-show-service').slideUp();
                    } else {
                        $('.js-show-service').slideUp();
                        $('.js-show-service').slideDown();
                    }
                });
            });
        })
    </script>






</body>

</html>