<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="description" content="Meghna One page parallax responsive HTML Template ">

        <meta name="Autor" content="Bianca Jaqueline Ewald">

        <title>Architecture | Make your dream come true</title>

        <!-- Mobile Specific Meta
        ================================================== -->
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- ícone - titulo -->
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png" />

        <!-- referenciar programas css
        ================================================== -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/owl.carousel.css">
        <link rel="stylesheet" href="css/component.css">
        <link rel="stylesheet" href="css/slit-slider.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/media-queries.css">

        <!--
        Google Font
        =========================== -->                    
        <link href='http://fonts.googleapis.com/css?family=Oswald:400,300' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Ubuntu:400,300' rel='stylesheet' type='text/css'>	

        <script src="js/modernizr-2.6.2.min.js"></script>

        <script src="jquery-3.1.1.min.js">
        </script>

        <script>
            $(document).ready(
                    function () {
                    $('#msg').click(function () {
                    alert('Obrigado, seu comentário foi enviado! :)');
                            return false;
                            // pegar os valores dos campos
                            var nome = $("#nome").val();
                            var email = $("#email").
                            var assunto = $("#assunto").val();
                            var mensagem = $("#mensagem").val();
                            // pedir para o controlador cadastrar o livro
                            $.get("controlador?op=APIInsereLivro&titulo=" + titulo + "&autores=" + autores + "&ano=" + ano, function (data, status) {
                            alert("estou tratando a resposta do controlador");
                                    // capturar a resposta
                                    var resposta = data;
                                    // coloca a resposta na tela
                                    // mostrar a resposta do controlador na div do formulario
                                    $("#divFormInserir").text(resposta);
                            });
                    }
                    );
                            $("#msg").click(function () {
                    //alert("o clique funcionou");
                    // pegar os valores dos campos
                    //  var nome = $("#nome").val();
                    // var email = $("#email").
                    // var assunto = $("#assunto").val();
                    // var mensagem = $("#mensagem").val();

                    // pedir para o controlador cadastrar o livro
                    // $.get("controlador?op=APIInsereLivro&titulo=" + titulo + "&autores=" + autores + "&ano=" + ano, function (data, status) {
                    //alert("estou tratando a resposta do controlador");

                    // capturar a resposta
                    //  var resposta = data;

                    // coloca a resposta na tela
                    // mostrar a resposta do controlador na div do formulario
                    // $("#divFormInserir").text(resposta);

                    // });
                    //  }
        </script>


        <script>
                    (function (i, s, o, g, r, a, m) {
                    i['GoogleAnalyticsObject'] = r;
                            i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments);
                    }, i[r].l = 1 * new Date();
                            a = s.createElement(o),
                            m = s.getElementsByTagName(o)[0];
                            a.async = 1;
                            a.src = g;
                            m.parentNode.insertBefore(a, m);
                    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
                            ga('create', 'UA-54152927-1', 'auto');
                            ga('send', 'pageview');
        </script>

    </head>

    <body id="body">
        <!--
        imagem de carregamento
        ==================================== -->
        <div id="loading-mask">
            <div class="loading-img">
                <img alt="Loading" src="img/preloader.gif"  />
            </div>
        </div>
        <!--
        / imagem de carregamento
        ==================================== -->

        <!--
        início
        ==================================== -->
        <section id="home">	    

            <div id="slitSlider" class="sl-slider-wrapper">
                <div class="sl-slider">

                    <!-- slide 1 -->
                    <div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">
                        <div class="sl-slide-inner">
                            <div class="bg-img bg-img-1"></div>
                            <div class="carousel-caption">
                                <div>
                                    <h1 class="w3-xxlarge w3-text-white"><span class="w3-padding w3-black w3-opacity-min"><b>BR</b></span> <span class="w3-hide-small w3-text-light-grey">Architects</span></h1>
                                    <h2 data-wow-duration="500ms"  data-wow-delay="500ms" class="heading animated fadeInRight">Bem vindo!</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /slide 1 -->

                    <!-- slide 2 -->
                    <div class="sl-slide" data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5">
                        <div class="sl-slide-inner">
                            <div class="bg-img bg-img-2"></div>
                            <div class="carousel-caption">
                                <div>
                                    <h2 class="heading animated fadeInDown">Projetos</h2>
                                    <h3 class="animated fadeInUp">Confira os projetos</h3>
                                    <a class="btn btn-green animated fadeInUp" href="#projetos">Ver</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /slide 2 -->

                    <!-- slide 3 -->
                    <div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="3" data-slice2-rotation="3" data-slice1-scale="2" data-slice2-scale="1">
                        <div class="sl-slide-inner">
                            <div class="bg-img bg-img-3"></div>
                            <div class="carousel-caption">
                                <div>
                                    <h2 class="heading animated fadeInRight">Curiosidades</h2>
                                    <h3 class="animated fadeInLeft">Grandes arquitetos e curiosidades sobre arquitetura </h3>
                                    <a class="btn btn-green animated fadeInUp" href="#curiosidades">Ver</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /slide 3 -->

                </div>

                <nav id="nav-arrows" class="nav-arrows">
                    <span class="nav-arrow-prev">Anterior</span>
                    <span class="nav-arrow-next">Próximo</span>
                </nav>

                <nav id="nav-dots" class="nav-dots">
                    <span class="nav-dot-current"></span>
                    <span></span>
                    <span></span>
                </nav>

            </div>
        </section>
        <!--/início-->

        <!-- 
        Barra de navegação
        ==================================== -->
        <header id="navigation" class="navbar navbar-inverse">
            <div class="container">
                <div class="navbar-header">
                    <!-- responsive nav button -->
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- /responsive nav button -->

                    <!-- logo -->
                    <a class="navbar-brand" href="#body">
                        <h1 id="logo">
                            <img src="img/logo-architecture.png" alt="logo" />
                        </h1>
                    </a>
                    <!-- /logo -->
                </div>

                <!-- botões de navegação -->
                <nav class="collapse navbar-collapse navbar-right" role="Navigation">
                    <ul id="nav" class="nav navbar-nav">
                        <li class="current"><a href="#body">Início</a></li>
                        <li><a href="#sobre">Sobre</a></li>
                        <li><a href="#projetos">Projetos</a></li>
                        <li><a href="#arq">Arquitetos</a></li>
                        <li><a href="#testimonial">Sites Recomendados</a></li>
                        <li><a href="#curiosidades">Curiosidades</a></li>
                        <li><a href="#contact-us">Contato</a></li>
                    </ul>
                </nav>
                <!-- /botões de navegação -->

            </div>
        </header>
        <!--
        /Barra de navegação
        ==================================== -->

        <!--
        Seção Sobre
        ==================================== -->
        <section id="sobre" class="bg-one">
            <div class="container">
                <div class="row">

                    <!-- título -->
                    <div class="title text-center wow fadeIn" data-wow-duration="1500ms" >
                        <h2>Sobre <span class="color">Nós</span></h2>
                        <div class="border"></div>
                    </div>
                    <!-- /título -->

                    <!-- 1 -->
                    <div class="col-md-4 text-center wow fadeInUp" data-wow-duration="500ms" >
                        <div class="wrap-about">							
                            <div class="icon-box">
                                <i class="fa fa-lightbulb-o fa-4x"></i>
                            </div>					
                            <div class="about-content text-center">
                                <h3 class="ddd">Criatividade!</h3>								
                                <p>Variedade e originalidade de projetos. </p>
                            </div>
                        </div>
                    </div> 
                    <!-- /1 -->

                    <!-- 2 -->
                    <div class="col-md-4 text-center wow fadeInUp" data-wow-duration="500ms" data-wow-delay="250ms">
                        <div class="wrap-about">
                            <div class="icon-box">
                                <i class="fa fa-camera fa-4x"></i>
                            </div>
                            <div class="about-content text-center">
                                <h3>Mídias</h3>
                                <p>Projetos de diversos arquitetos organizados e especificados.</p>
                            </div>
                        </div>
                    </div> 
                    <!-- /2 -->

                    <!-- 3 -->					
                    <div class="col-md-4 text-center wow fadeInUp" data-wow-duration="500ms" data-wow-delay="500ms">
                        <div class="wrap-about kill-margin-bottom">
                            <div class="icon-box">
                                <i class="fa fa-globe fa-4x"></i>
                            </div>
                            <!-- Express About Yourself -->
                            <div class="about-content text-center">
                                <h3>Arquitetos</h3>
                                <p>Arquitetos mundiais e Brasileiros.</p>
                            </div>
                        </div>
                    </div> 
                    <!-- /3 -->

                </div> 	
            </div>   
        </section>   
        <!-- /Seção Sobre -->

        <!--
        Start artigos
        ==================================== -->
        <section id="main-features">
            <div class="container">
                <div class="row">

                    <!-- 1 -->
                    <div id="features">
                        <div class="item">
                            <div class="features-item">

                                <div class="col-md-6 feature-desc wow fadeInUp" data-wow-duration="500ms" data-wow-delay="300ms">
                                    <h2>Trabalhos</h2> <br>
                                    <p>Todos nós já ouvimos aquela velha estória de um croqui feito em um guardanapo que inspirou uma obra prima. Arquitetura é comunicação de ideias por meios visuais, e não há jeito melhor de expressar uma ideia que através de desenhos.</p>
                                </div>

                                <div class= "col-md-6 feature-media media-wrapper wow fadeInUp" data-wow-duration="500ms">
                                    <video width="550" height="350" controls>
                                        <source src="img/Desenho de Arquitetura - Croqui 03.mp4" type="video/mp4">
                                    </video>
                                </div>

                            </div>
                        </div>

                        <!-- 2 -->
                        <div class="item">
                            <div class="features-item">

                                <div class="col-md-6 feature-media wow fadeInUp" data-wow-duration="500ms">
                                    <img src="img/curiosidades/skyville.jpg" alt="SkyVille" class="img-responsive">
                                </div>

                                <div class="col-md-6 feature-desc wow fadeInUp" data-wow-duration="500ms" data-wow-delay="300ms">
                                    <h2>SkyVille</h2>
                                    <p> O projeto, localizado em uma área de arranha-céus, demonstra que a alta densidade pode ser agradável. Vida comunitária, variedade e sustentabilidade são temas centrais.</p>

                                    <a href="skyville.jsp" class="btn btn-transparent">Leia Mais</a>
                                </div>

                            </div>
                        </div>
                        <!-- /2 -->

                    </div>

                </div> 	
            </div>
        </section>   
        <!-- /artigo -->

        <!--
        números
        ==================================== -->

        <section id="counter" class="parallax-section">
            <div class="container">
                <div class="row">

                    <!-- item 1 -->
                    <div class="col-md-3 col-sm-6 col-xs-12 text-center wow fadeInDown" data-wow-duration="500ms">
                        <div class="counters-item">
                            <div>
                                <span data-speed="3000" data-to="16">16</span>
                            </div>
                            <i class="fa fa-home fa-3x"></i>
                            <h3>Projetos</h3>
                        </div>
                    </div>
                    <!-- /item 1 -->

                    <!-- item 2 -->
                    <div class="col-md-3 col-sm-6 col-xs-12 text-center wow fadeInDown" data-wow-duration="500ms" data-wow-delay="200ms">
                        <div class="counters-item">
                            <div>
                                <span data-speed="3000" data-to="4">4</span>
                            </div>
                            <i class="fa fa-user fa-3x"></i>
                            <h3>Grandes Arquitetos</h3>
                        </div>
                    </div>
                    <!-- /item 2 -->

                    <!-- item 3 -->
                    <div class="col-md-3 col-sm-6 col-xs-12 text-center wow fadeInDown" data-wow-duration="500ms" data-wow-delay="400ms">
                        <div class="counters-item">
                            <div>
                                <span data-speed="3000" data-to="5">5</span>
                            </div>
                            <i class="fa fa-thumb-tack fa-3x"></i>
                            <h3>Curiosidades</h3>

                        </div>
                    </div>
                    <!-- /item 3 -->

                    <!-- item 4 -->
                    <div class="col-md-3 col-sm-6 col-xs-12 text-center wow fadeInDown" data-wow-duration="500ms" data-wow-delay="600ms">
                        <div class="counters-item kill-margin-bottom">
                            <div>
                                <span data-speed="3000" data-to="100">100</span>
                                <span>%</span>
                            </div>
                            <i class="fa fa-heart-o fa-3x"></i>
                            <h3>Amor por Arquitetura</h3>
                        </div>
                    </div>
                    <!-- /item 4 -->

                </div>
            </div>
        </section>   
        <!-- /números -->




        <!-- Seção Projetos
        =========================================== -->

        <section <a name="projetos" id="projetos"></a>
            <div class="container">
                <div class="row wow fadeInDown" data-wow-duration="500ms">
                    <div class="col-lg-12">

                        <!-- título -->
                        <div class="title text-center">
                            <h2>Nossos <span class="color">Projetos</span></h2>
                            <div class="border"></div>
                        </div>
                        <!-- /título -->

                        <!-- divisão de projetos -->
                        <div class="portfolio-filter clearfix">
                            <ul class="text-center">
                                <li><a href="javascript:void(0)" class="filter" data-filter="all">Tudo</a></li>
                                <li><a href="javascript:void(0)" class="filter" data-filter=".res">Residencial</a></li>
                                <li><a href="javascript:void(0)" class="filter" data-filter=".com">Comercial</a></li>
                                <li><a href="javascript:void(0)" class="filter" data-filter=".pred">Predial</a></li>
                            </ul>
                        </div>
                        <!-- /divisão de projetos -->

                    </div> 
                </div>
            </div>	

            <!-- itens projetos -->
            <div class="portfolio-item-wrapper wow fadeInUp" data-wow-duration="500ms">
                <ul id="og-grid" class="og-grid">

                    <!-- 1 -->	
                    <li class="mix res">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/1.jpg" data-title="Moetapu Beach House" data-description= "A casa de férias fica na parte inferior de uma entrada de cascalho íngreme, em um terreno sinuoso e coberto de mata com vista para Pelorus Sound.">
                            <img src="img/portfolio/1.jpg" alt="Moetapu Beach House">
                            <div class="hover-mask">
                                <h3>Moetapu Beach House</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>
                        </a>
                    </li>
                    <!-- /1-->

                    <!-- 2 -->
                    <li class="mix res">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/2.jpg" data-title="Backwater" data-description= "Backwater, uma nova casa projetada por Platform 5 Architects, substitui um bangalô desatualizado em uma elevação em uma lagoa isolada no Norfolk.">
                            <img src="img/portfolio/2.jpg" alt="Backwater">
                            <div class="hover-mask">
                                <h3>Backwater</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>
                        </a>
                    </li>
                    <!-- /2 -->

                    <!-- 3 -->
                    <li class="mix res">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/3.jpg" data-title="Five Terraces and a Garden" data-description="No primeiro andar, um gramado imenso é apenas interrompido por caixas de areia e arranjos de vegetação baixa. Acima, entre a folhagem das copas das árvores, descobrimos as distantes vistas do oceano (para o sul) e da montanha (para o norte).">							<img src="img/portfolio/3.jpg" alt="Five Terraces and a Garden">
                            <div class="hover-mask">
                                <h3>Five Terraces and a Garden</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>
                        </a>
                    </li>
                    <!-- /3 -->

                    <!-- 4 -->
                    <li class="mix com">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/4.jpg" data-title="WT Morumbi" data-description="Duas torres idênticas, mas em posições invertidas, ligadas no piso térreo e em quatro pisos superiores padrão por estruturas de ponte entre as torres caracterizando assim um único edifício.">
                            <img src="img/portfolio/4.jpg" alt="WT Morumbi">
                            <div class="hover-mask">
                                <h3>WT Morumbi</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>
                        </a>
                    </li>
                    <!-- /4 -->

                    <!-- 5 -->
                    <li class="mix res">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/5.jpg" data-title="Cherry Orchard Residence" data-description="A restauração e ampliação do edifício existente desde 1945 tem como objetivo proporcionar uma casa de hóspedes com restaurante e zona de lazer como um complemento do ambiente natural da propriedade e instalações desportivas futuras.">
                            <img src="img/portfolio/5.jpg" alt="Cherry Orchard Residence">
                            <div class="hover-mask">
                                <h3>Cherry Orchard Residence</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>
                        </a>
                    </li>
                    <!-- /5 -->

                    <!-- 6 -->
                    <li class="mix pred">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/6.jpg" data-title="Olympia Place" data-description="Para este projeto de moradia estudantil desenvolvido na histórica Amherst, Massachusetts, Holst referenciou a arquitetura acadêmica tradicional da Nova Inglaterra. Situada numa bela paisagem arborizada, a estrutura procurou ser minimizada, e foi dispersa em prédios menores para formar um aglomerado, respeitando e refletindo o seu ambiente natural. A geometria da aldeia estudantil forma espaços de encontro informal e proporciona amplo acesso ao exterior.">
                            <img src="img/portfolio/6.jpg" alt="Olympia Place">
                            <div class="hover-mask">
                                <h3>Olympia Place</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>	
                        </a>
                    </li>
                    <!-- /6 -->

                    <!-- 7 -->
                    <li class="mix res">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/7.jpg" data-title="Touguinhó III House" data-description="No local, que estava sendo usado como um campo de plantio, encontramos as típicas paredes de granito, um poço de pedra, algumas árvores de fruto e arbustos. Essas paredes foram recuperadas e as árvores, os arbustos eo poço de pedra foram mantidos em seu lugar original, a fim de preservar a identidade do local.">
                            <img src="img/portfolio/7.jpg" alt="Touguinhó III House">
                            <div class="hover-mask">
                                <h3>Touguinhó III House</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>	
                        </a>
                    </li>
                    <!-- /7 -->

                    <!-- 8 -->
                    <li class="mix com">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/8.jpg" data-title="Versluys" data-description="O primeiro objetivo do projeto foi construir novos escritórios para uma filial de 'Groep Versluys'. O segundo e principal objetivo dos projetos consiste em construir um novo marco para o grupo imobiliário. O armazém existente foi renovado e coberto com uma caixa horizontal longa e alguns posiciona corretamente paredes verticais de concreto. A entrada está escondida atrás das paredes de concreto. No piso térreo, há duas salas de conferências, uma recepção, um armazenamento, uma sala de almoço e um saneamento">
                            <img src="img/portfolio/8.jpg" alt="Versluys">
                            <div class="hover-mask">
                                <h3>Versluys</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>
                        </a>
                    </li>
                    <!-- /8 -->

                    <!-- 9 -->
                    <li class="mix pred">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/9.jpg" data-title="Prendre Place" data-description="O projeto para o lote B1 do projecto urbano Saint Denis Confluence está localizado no lado sul da Praça Oeste, em frente à estação RER Saint Denis. É um dos primeiros projetos a ser construído neste novo distrito, e é uma extensão natural da visão abrangente dos planejadores urbanos coordenadores. Graças à sua localização, é excepcionalmente visível a partir da praça da frente da estação ferroviária. O edifício aproveita ao máximo esta localização na praça, enquanto os efeitos de máscara e as sombras criadas pela inserção do edifício entre o espaço público eo sol são minimizados de forma a garantir a melhor qualidade possível de habitação.">
                            <img src="img/portfolio/9.jpg" alt="Prendre Place">
                            <div class="hover-mask">
                                <h3>Prendre Place</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>
                        </a>
                    </li>
                    <!-- /9 -->

                    <!-- 10 -->
                    <li class="mix res">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/10.jpg" data-title="35HP" data-description="A renovação desta residência de estilo Tudor em Rye, Nova York liga a casa ao seu exterior, adicionando luz e circulação à ela. Ao maximizar o uso habitável do local, acaba preservando seu caráter e história dentro do contexto suburbano da vizinhança.">
                            <img src="img/portfolio/10.jpg" alt="35HP">
                            <div class="hover-mask">
                                <h3>35HP</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>	
                        </a>
                    </li>
                    <!-- /10 -->

                    <!-- 11 -->
                    <li class="mix res">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/11.jpg" data-title="Baan Klang Suan" data-description="Uma casa rural projetada para um doutor aposentado e sua família no oeste de Tailândia e situada longe da cidade,ocupa apenas metade da terra, deixando o ambiente como um espaço verde aberto com coqueiros e árvores frutíferas existentes que camuflam a casa de seu cenário, misturando sua arquitetura com o meio ambiente.">
                            <img src="img/portfolio/11.jpg" alt="Baan Klang Suan">
                            <div class="hover-mask">
                                <h3>Baan Klang Suan</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>	
                        </a>
                    </li>
                    <!-- /11 -->

                    <!-- 12 -->
                    <li class="mix res">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/12.jpg" data-title="C.J. House" data-description="Este pavilhão, localizado em um bairro da cidade jardim de São Paulo, foi concebido como um espaço de vida e de encontro para entreter convidados e amigos, preservando, portanto, a privacidade da casa principal.">
                            <img src="img/portfolio/12.jpg" alt="C.J. House">
                            <div class="hover-mask">
                                <h3>C.J. House</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>	
                        </a>
                    </li>
                    <!-- /12 -->

                    <!-- 13 -->
                    <li class="mix pred">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/13.jpg" data-title="Wave Housing" data-description="A Wave Housing está situada em Otes, um bairro suburbano de Sarajevo, com o rio e as montanhas em seu entorno. A fim de estender o espaço interior do apartamento para o exterior e as vistas, a onda como estrutura é adicionada ao volume de construção regulamentada do 2 º andar para cima. Desta forma, cada unidade tem uma área ao ar livre/terraço, tornando-se um elemento arquitetônico de definição do projeto. ">
                            <img src="img/portfolio/13.jpg" alt="Wave Housing">
                            <div class="hover-mask">
                                <h3>Wave Housing</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>
                        </a>
                    </li>
                    <!-- /13 -->

                    <!-- 14 -->
                    <li class="mix res">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/14.jpg" data-title="Sunset House" data-description="Situado em um terreno íngreme e tecnicamente desafiador, esta casa foi projetada para capturar vistas do porto exterior e do tráfego marítimo ao longo da linha da costa de West Vancouver. Um palato natural e minimalista de concreto em bruto, aço, couro e madeira cria um espaço interior calmo que não distrai da vista para o mar emoldurado além.">
                            <img src="img/portfolio/14.jpg" alt="Sunset House">
                            <div class="hover-mask">
                                <h3>Sunset House</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>
                        </a>
                    </li>
                    <!-- /14 -->

                    <!-- 15 -->
                    <li class="mix com">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/15.jpg" data-title="The BLOX" data-description="Um novo edifício de escritórios com áreas de varejo no andar térreo acompanha o conceito básico urbanístico do bairro de Dejvice. O projeto de um edifício de oito andares também continha um projeto de paisagem do parque nas proximidades.">
                            <img src="img/portfolio/15.jpg" alt="The BLOX">
                            <div class="hover-mask">
                                <h3>The BLOX</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>
                        </a>
                    </li>
                    <!-- /15 -->

                    <!-- 16 -->
                    <li class="mix pred">
                        <a href="javascript:void(0)" data-largesrc="img/portfolio/16.jpg" data-title="‘UNIK’ Apartments" data-description="Situado no final da Avenida Lefaucheux, o terreno está localizado na entrada da zona de desenvolvimento. Graças à sua posição, tem vistas excepcionais sobre o Sena, com a ilha de Billancourt oposto e o novo parque urbano ancorando a margem do rio.">
                            <img src="img/portfolio/16.jpg" alt="‘UNIK’ Apartments">
                            <div class="hover-mask">
                                <h3>‘UNIK’ Apartments</h3>
                                <span>
                                    <i class="fa fa-heart fa-2x"></i>
                                </span>
                            </div>
                        </a>
                    </li>
                    <!-- /16 -->

                </ul>
            </div>

        </section>   

        <!-- /seção projetos -->

        <!-- Seção Grandes Arquitetos
        =========================================== -->

        <section id="arq">
            <div class="container">
                <div class="row">

                    <!-- título -->
                    <div class="title text-center wow fadeInUp" data-wow-duration="500ms">
                        <h2>Grandes <span class="color">Arquitetos</span></h2>
                        <div class="border"></div>
                    </div>
                    <!-- /título -->

                    <!-- 1 -->

                    <div class="col-md-3 col-sm-6 wow fadeInDown" data-wow-duration="500ms">
                        <article class="team-mate">
                            <div class="member-photo">
                                <img class="img-responsive" src="img/arquitetos/1 - Oscar.jpg" alt="Oscar Niemeyer">
                            </div>

                            <div class="member-title">
                                <h3>Oscar Niemeyer</h3>
                                <span>(1907 - 2012)</span>
                            </div>

                            <div class="member-info">
                                <p>Um dos profissionais mais influentes da arquitetura moderna, Niemeyer foi responsável pelos principais edifícios de Brasília e tem obras em todo o país e no exterior.</p>
                            </div>

                        </article>
                    </div>
                    <!-- /1 -->

                    <!-- 2 -->
                    <div class="col-md-3 col-sm-6 wow fadeInDown" data-wow-duration="500ms" data-wow-delay="200ms">
                        <article class="team-mate">
                            <div class="member-photo">
                                <img class="img-responsive" src="img/arquitetos/2 - Renzo.jpg" alt="Renzo Piano">

                            </div>

                            <div class="member-title">
                                <h3>Renzo Piano</h3>
                                <span>(1937 - atual)</span>
                            </div> 

                            <div class="member-info">
                                <p>Arquiteto italiano vencedor do Prêmio Pritzker em 1998, de um conceito high tech, com projetos arquitetônicos que priorizam o conforto e a serenidade e com um jeito único de aplicar detalhes e materiais.</p>
                            </div>

                        </article>
                    </div>
                    <!-- /2 -->

                    <!-- 3 -->
                    <div class="col-md-3 col-sm-6 wow fadeInDown" data-wow-duration="500ms" data-wow-delay="400ms">
                        <article class="team-mate">
                            <div class="member-photo">
                                <img class="img-responsive" src="img/arquitetos/3 - Zaha.jpg" alt="Zaha Hadid">								
                            </div>

                            <div class="member-title">
                                <h3>Zaha Hadid</h3>
                                <span>(1950 - 2016)</span>
                            </div>

                            <div class="member-info">
                                <p>A arquiteta iraquiana Zaha Hadid veio para mudar o contexto e foi a primeira mulher a levar o Prêmio Pritzker (2004), enfrentando várias barreiras. O design de seus projetos arquitetônicos é considerado futurístico, fora do convencional, ousado.</p>
                            </div>
                        </article>
                    </div>
                    <!-- /3 -->

                    <!-- 4 -->
                    <div class="col-md-3 col-sm-6 wow fadeInDown" data-wow-duration="500ms" data-wow-delay="600ms">
                        <article class="team-mate kill-margin-bottom">
                            <div class="member-photo">
                                <img class="img-responsive" src="img/arquitetos/4 - Frank.jpg" alt="Frank Gehry">
                            </div>

                            <div class="member-title">
                                <h3>Frank Gehry</h3>
                                <span>(1929 - atual)</span>
                            </div>

                            <div class="member-info">
                                <p>Conhecido por ter estabelecido o precedente da arquitetura contemporânea. Seus projetos arquitetônicos com formas desconstruídas, sua habilidade em manipular o espaço e as superfícies, o ajudaram a ganhar prêmios como o Priktzer. Alguns o descrevem como um fenômeno da arquitetura e suas obras atraem os olhos de turistas de toda parte.</p>
                            </div>
                        </article>
                    </div>
                    <!-- /4 -->

                </div>  	
            </div>   	
        </section>   
        <!-- /seção grandes arquitetos -->



        <!-- Seção Sites
        =========================================== -->

        <section id="testimonial" class="parallax-section">
            <div class="container">
                <div class="row">				
                    <div class="col-lg-12">

                        <div class="sub-title text-center wow fadeInDown" data-wow-duration="500ms">
                            <h1>Sites Recomendados</h1>
                        </div>

                        <div id="testimonials" class="wow fadeInUp" data-wow-duration="500ms" data-wow-delay="100ms">

                            <!--  site 1 -->
                            <div class="item text-center">

                                <div class="client-thumb">
                                    <img src="img/sites/1 - archdaily.jpg" class="img-responsive" alt="Arch Daily">
                                </div>

                                <div class="client-info">
                                    <div class="client-meta">
                                        <h2>Arch Daily</h2>
                                        <span>Inspiration and knowledge to help architects build better cities</span>
                                    </div>
                                    <div class="client-comment">
                                        <p>Um dos sites de arquitetura mais visitados do mundo.</p>
                                        <a class="btn btn-transparent" href="http://www.archdaily.com">Site</a>
                                    </div>
                                </div>
                            </div>
                            <!--  /site 1 -->

                            <!--  site 2 -->
                            <div class="item text-center">

                                <div class="client-thumb">
                                    <img src="img/sites/2 - busyboo.png" class="img-responsive" alt="Busyboo">
                                </div>

                                <div class="client-info">
                                    <div class="client-meta">
                                        <h2>Busyboo</h2>
                                        <span>Rediscovering the power of simple design</span>
                                    </div>
                                    <div class="client-comment">
                                        <p>Praticidade é o seu forte, além de inspirações de projetos, espaços interiores também ganham seu lugar.</p>
                                        <a class="btn btn-transparent" href="https://www.busyboo.com">Site</a>
                                    </div>
                                </div>
                            </div>
                            <!--  /site 2 -->

                            <!-- site 3 -->
                            <div class="item text-center">

                                <div class="client-thumb">
                                    <img src="img/sites/3 - architizer.png" class="img-responsive" alt="Architizer">
                                </div>

                                <div class="client-info">
                                    <div class="client-meta">
                                        <h2>Architizer</h2>
                                        <span>Empowering Architecture</span>
                                    </div>
                                    <div class="client-comment">
                                        <p>Há uma infinidade de projetos que irão ajudar no seu projeto.</p>
                                        <a class="btn btn-transparent" href="http://architizer.com">Site</a>
                                    </div>
                                </div>
                            </div>
                            <!-- /site 3 -->

                        </div>		
                    </div> 		
                </div>	    
            </div>       
        </section>    
        <!-- /Seção Sites -->


        <!--
        Seção Curiosidades
        =========================================== -->

        <section id="curiosidades" class="bg-one">
            <div class="container">
                <div class="row">

                    <!-- título -->
                    <div class="title text-center wow fadeInDown">
                        <h2> Curiosi<span class="color">dades</span></h2>
                        <div class="border"></div>
                    </div>
                    <!-- /título -->

                    <div class="clearfix">

                        <!-- 1 -->
                        <article class="col-md-3 col-sm-6 col-xs-12 clearfix wow fadeInUp" data-wow-duration="500ms">
                            <div class="note">
                                <div class="media-wrapper">
                                    <img src="img/curiosidades/1.jpg" alt="Esplanade" class="img-responsive">
                                </div>

                                <div class="excerpt">
                                    <h3>10 Projetos Incríves (e diferentes)</h3>
                                    <p>Projetados por arquitetos que envolveram sua criatividade e talento para realizar essas surpreendentes construções. A construção de um edifício leva tempo e dinheiro, se o edifício é projetado com novo conceito de design, então se torna mais extraordinário, exigindo inovação, experiência e estudo.</p>
                                    <a class="btn btn-transparent" href="projetos-incriveis.jsp">Leia Mais</a>
                                </div>
                            </div>						
                        </article>
                        <!-- /1 -->

                        <!-- 2 -->
                        <article class="col-md-3 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="200ms">
                            <div class="note">
                                <div class="media-wrapper">
                                    <div class="item">
                                        <img src="img/curiosidades/2.jpg" alt="Urban Villas" class="img-responsive">
                                    </div>

                                </div>
                                <div class="excerpt">
                                    <h3>10 Projetos Sustentáveis</h3>
                                    <p>A sustentabilidade já não é mais uma opção, mas sim uma obrigação de quem trabalha com construção, arquitetura e até mesmo design. Esses projetos ajudam na preservação do planeta com materiais simples, que envolvem medidas de eficiência energética. </p>
                                    <a class="btn btn-transparent" href="projetos-sustentaveis.jsp">Leia Mais</a>
                                </div>
                            </div>						
                        </article>
                        <!-- /2 -->

                        <!-- 3 -->
                        <article class="col-md-3 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="400ms">
                            <div class="note">
                                <div class="media-wrapper">
                                    <img src="img/curiosidades/3.jpg" alt="" class="img-responsive">
                                </div>

                                <div class="excerpt">
                                    <h3>Lugares que todo arquiteto deveria conhecer</h3>
                                    <p>Receber referências é uma parte importante para quem trabalha com criação, projetos e desenvolvimento, é uma parte constante do trabalho de Arquitetos. Cada arquiteto tem suas próprias referências de estilos para o trabalho mundo afora, mas há aquelas que todos devem conhecer, independentemente de suas preferências.</p>
                                    <a class="btn btn-transparent" href="lugares.jsp">Leia Mais</a>
                                </div>
                            </div>						
                        </article>
                        <!-- /3 -->

                        <!-- 4 -->
                        <article class="col-md-3 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="600ms">
                            <div class="note kill-margin-bottom">
                                <div class="media-wrapper">
                                    <img src="img/curiosidades/4.jpg" alt="CaixaForum Zaragoza" class="img-responsive">
                                </div>
                                <div class="excerpt">
                                    <h3>Mulheres na Arquitetura</h3>
                                    <p>Se antes as arquitetas eram invisíveis, agora elas possuem seus trabalhos reconhecidos. O campo da Arquitetura ainda é desigual e há muito o que batalhar para alcançar a igualdade de gêneros, no entanto cada vez mais as mulheres demonstram sua importância para a profissão.</p>
                                    <a class="btn btn-transparent" href="mulheres.jsp">Leia Mais</a>
                                </div>
                            </div>						
                        </article>
                        <!-- /4 -->

                    </div>

                </div> <!-- end row -->
            </div> <!-- end container -->
        </section> <!-- end section -->

        <!-- Start Team Skills
        =========================================== -->

        <section id="skills" class="parallax-section">
            <div class="container">
                <div class="row wow fadeInDown" data-wow-duration="500ms">

                    <!-- section title -->
                    <div class="title text-center">
                        <h2>Um <span class="color">Projeto</span></h2>
                        <div class="border"></div>
                    </div>
                    <!-- /section title -->

                    <!-- skill set -->
                    <div class="col-md-3 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms">
                        <div class="skill-chart text-center">
                            <span class="chart" data-percent="12">
                                <span class="percent">12</span>
                            </span>
                            <h3><i class="fa fa-edit"></i> No Valor do Projeto</h3>
                            <p>O preço de um projeto residencial varia em média de 5% a 12% do valor total da obra.</p>
                        </div>
                    </div>
                    <!-- end skill set -->

                    <!-- skill set -->
                    <div class="col-md-3 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="200ms">
                        <div class="skill-chart text-center">
                            <span class="chart" data-percent="25">
                                <span class="percent">25</span>
                            </span>
                            <h3><i class="fa fa-dollar"></i> Economia</h3>
                            <p>Um projeto bem feito pode representar uma economia de 20% a 25% no valor total do empreendimento</p>
                        </div>
                    </div>
                    <!-- end skill set -->

                    <!-- skill set -->
                    <div class="col-md-3 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="400ms">
                        <div class="skill-chart text-center">
                            <span class="chart" data-percent="5">
                                <span class="percent"></span>
                            </span>
                            <h3><i class="fa fa-crosshairs"></i> No Sul</h3>
                            <p>Um projeto na reagião sul é cerca de 5% mais caro que nas outras regiões Brasileiras.</p>
                        </div>
                    </div>
                    <!-- end skill set -->

                    <!-- skill set -->
                    <div class="col-md-3 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="600ms">
                        <div class="skill-chart text-center">
                            <span class="chart" data-percent="14,6">
                                <span class="percent"></span>
                            </span>
                            <h3><i class="fa fa-graduation-cap"></i> Contratou Arquitetos</h3>
                            <p>Apenas 14,60% dos brasileiros que já reformaram ou construíram contratou arquitetos ou engenheiros.</p>
                        </div>
                    </div>
                    <!-- end skill set -->

                </div>
            </div>
        </section>

        <!-- Contato
        =========================================== -->		
        <section id="contact-us">
            <div class="container">
                <div class="row">
                    <!-- título -->
                    <div class="title text-center wow fadeIn" data-wow-duration="500ms">
                        <h2> Envie seu <span class="color">Comentário</span></h2>
                        <div class="border"></div>
                    </div>
                    <!-- /título -->
                    <div class="contact-info col-md-6 wow fadeInUp" data-wow-duration="500ms">
                        <h4>A arquitetura é a arte que dispõe e adorna de tal forma as construções erguidas pelo homem, para qualquer uso, que vê-las pode contribuir para sua saúde mental, poder e prazer.</h4>
                        <div id=divLogin class="contact-info col-md-6 wow fadeInUp" data-wow-duration="500ms">

                            <br><br><br>

                            <%
                                // conectar-se na sessao
                                HttpSession ses = request.getSession(true);

                                // pegar a variavel adminLogado da sessao
                                Boolean adminLogado = (Boolean) ses.getAttribute("adminLogado");

                                if ((adminLogado != null) && (adminLogado)) {
                            %>
                            <!-- se o admin estiver logado... -->
                            Opções do admin: 
                            <a href="">Menu</a>
                            <a href="controlador?op=vazaAdmin">Logout</a>

                            <%
                            } else {
                            %>

                            <!-- se o admin NAO estiver logado --->
                            <form action="controlador">
                                <input type="hidden" name="op" value="login">
                                Login do admin:<br>
                                <div class="form-group">
                                    <input type="text"  class="form-control" name="login">
                                </div> <br>
                                
                                Senha:<br>
                                <div class="form-group">
                                    <input type="password" class="form-control" name="assunto">
                                </div>
                                    
                                <div id="cf-submit">
                                    <input type="submit" id=msg class="btn btn-transparent" value="Login">
                                </div>

                            </form>
                            <%
                                }
                            %>

                        </div>	
                    </div>

                    <!-- Comentário -->
                    <div class="contact-form col-md-6 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="300ms">
                        <form id="contact-form" method="post" action="sendmail.php" role="form" name="comentario">
                            <div class="form-group">
                                <input type="text" placeholder="Nome" class="form-control" name="nome" id="nome">
                            </div>

                            <div class="form-group">
                                <input type="email" placeholder="Email" class="form-control" name="email" id="email">
                            </div>

                            <div class="form-group">
                                <input type="text" placeholder="Assunto" class="form-control" name="assunto" id="assunto">
                            </div>

                            <div class="form-group">
                                <textarea rows="6" placeholder="Mensagem" class="form-control" name="mensagem" id="mensagem"></textarea>	
                            </div>

                            <div id="cf-submit">
                                <input type="submit" id=msg class="btn btn-transparent" value="Enviar">
                            </div>							
                        </form>
                    </div>
                </div>
            </div>

        </section>

        <!-- /Contato
        ========================================== -->

        <!--Rodapé-->

        <footer id="footer" class="bg-one">
            <div class="container">
                <div class="row wow fadeInUp" data-wow-duration="500ms">
                    <div class="col-lg-12">

                        <div class="social-icon">
                            <ul>
                                <li><a href="https://br.pinterest.com/categories/architecture/"><i class="fa fa-pinterest"></i></a></li>
                                <li><a href="https://www.tumblr.com/tagged/ARCHITECTURE"><i class="fa fa-tumblr"></i></a></li>
                                <li><a href="http://weheartit.com/search/entries?utf8=%E2%9C%93&ac=0&query=architecture"><i class="fa fa-heart"></i></a></li>
                            </ul>
                        </div>
                        <div class="copyright text-center">
                            <a href="index.jsp">
                                <img src="img/logo-architecture.png" alt="BR Architects" /> <br>
                            </a>
                            <br />
                            <p>BR Architects©</p>
                        </div>

                    </div>
                </div>
            </div> 
        </footer> 

        <!-- Voltar
        ============================== -->
        <a href="javascript:;" id="scrollUp">
            <i class="fa fa-angle-up fa-2x"></i>
        </a>

        <!-- /Rodapé
        ========================================== -->

        <script src="js/jquery-1.11.0.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.slitslider.js"></script>
        <script src="js/jquery.ba-cond.min.js"></script>
        <script src="js/jquery.parallax-1.1.3.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.mixitup.min.js"></script>
        <script src="js/jquery.nicescroll.min.js"></script>
        <script src="js/jquery.appear.js"></script>
        <script src="js/easyPieChart.js"></script>
        <script src="js/jquery.easing-1.3.pack.js"></script>
        <script src="js/tweetie.min.js"></script>
        <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
        <script src="js/jquery.nav.js"></script>
        <script src="js/jquery.sticky.js"></script>
        <script src="js/jquery.countTo.js"></script>
        <script src="js/wow.min.js"></script>
        <script src="js/jquery.fitvids.js"></script>
        <script src="js/grid.js"></script>
        <script src="js/custom.js"></script>

    </body>
</html>
