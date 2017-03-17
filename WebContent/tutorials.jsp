<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html lang="en">
   <head>
      <!-- Required meta tags always come first -->
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta http-equiv="x-ua-compatible" content="ie=edge">
      <title>Học lập trình trực tuyến</title>
      <!-- Font Awesome -->
      <!-- w3 school -->
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

      <!-- <link rel="stylesheet" href="css/font-awesome.min.css"> -->
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css">

      <!-- CSS -->
      <link href="css/compiled.min.css" rel="stylesheet">
      <!-- <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script> -->
      <!-- Bootstrap core CSS -->
      <!-- <link href="css/bootstrap.min.css" rel="stylesheet"> -->
      <!-- Material Design Bootstrap -->
      <link href="css/mdb.min.css" rel="stylesheet">
      <!-- Your custom styles (optional) -->
      <link href="css/style.css" rel="stylesheet">

      <!-- miror coded -->
      <link rel=stylesheet href="lib/codemirror.css">
      <link rel=stylesheet href="doc/docs.css">
      <script src="lib/codemirror.js"></script>
      <script src="mode/xml/xml.js"></script>
      <script src="mode/javascript/javascript.js"></script>
      <script src="mode/css/css.js"></script>
      <script src="mode/htmlmixed/htmlmixed.js"></script>
      <script src="addon/edit/matchbrackets.js"></script>

      <script src="doc/activebookmark.js"></script>
       
   </head>
   <body class="fixed-sn white-skin bg-skin-lp" ng-app="">


      <!--Double navigation-->
      <header>
        
         <!-- Navbar -->
         <nav class="navbar navbar-toggleable-md navbar-dark scrolling-navbar double-nav fixed-top">
            <!-- SideNav slide-out button -->
            <div class="float-xs-left">
               <a href="home.html"><img style="margin-left:20px" src="img/custom/logo.png"/></a>
            </div>
            <!-- Breadcrumb-->
            <div class="breadcrumb-dn mr-auto">
               <bold>
                  <a class="nav-link" href="index.html">
                     <bold><h6>Học lập trình trực tuyến</h6></bold>
                  </a>
               </bold>
            </div>
            <div class="menuHori">
            <ul class="nav navbar-nav ml-auto flex-row">

               <li class="nav-item">
                  <a class="nav-link" href="khoahoc.html"> <span class="hidden-sm-down">HTML</span></a>
               </li>

               <li class="nav-item">
                  <a class="nav-link" href="khoahoc.html"> <span class="hidden-sm-down">JAVASCRIPT</span></a>
               </li>

               <li class="nav-item">
                  <a class="nav-link" href="khoahoc.html"> <span class="hidden-sm-down">CSS</span></a>
               </li>

               <li class="nav-item">
                  <a class="nav-link" href="khoahoc.html"> <span class="hidden-sm-down">BOOTSTRAP</span></a>
               </li>

               <li class="nav-item">
                  <a class="nav-link" href="khoahoc.html"> <span class="hidden-sm-down">JQUERY</span></a>
               </li>

               <li class="nav-item">
                  <a class="nav-link" href="khoahoc.html"> <span class="hidden-sm-down">AJAX</span></a>
               </li>

               <li class="nav-item">
                  <a class="nav-link" href="khoahoc.html"> <span class="hidden-sm-down">C++</span></a>
               </li>

               <li class="nav-item">
                  <a class="nav-link" href="khoahoc.html"> <span class="hidden-sm-down">PYTHON</span></a>
               </li>

               <li class="nav-item">
                  <a class="nav-link" href="khoahoc.html"> <span class="hidden-sm-down">JAVA</span></a>
               </li>


               <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <i class="fa fa-user"></i> <span class="hidden-sm-down">Account</span>
                  </a>
                  <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                     <a class="dropdown-item" href="#">Login</a>
                     <a class="dropdown-item" href="#">Register</a>
                  </div>
               </li>

            </ul>
            </div>
         </nav>
         <!-- /.Navbar -->
    

      </header>
      
      <!--Main layout-->

      <div class="container-fluid row">
         <div id="left" class="col-lg-3">
            <!-- Sidebar navigation -->
            <div id="leftmenuinner">
            <div id="leftmenuinnerinner">
            <ul class="menuVertical">
              <li><h5><a class="active" href="#home">HTML home</a></h5></li>
              <li><a href="#news">HTML Introduction</a></li>
              <li><a href="#contact">HTML Editor</a></li>
              <li><a href="#about">HTML basic</a></li>
              <li><a href="#news">HTML Introduction</a></li>
              <li><a href="#contact">HTML Editor</a></li>
              <li><a href="#about">HTML basic</a></li>
              <li><a href="#news">HTML Introduction</a></li>
              <li><a href="#contact">HTML Editor</a></li>
              <li><a href="#about">HTML basic</a></li>
              <li><a href="#news">HTML Introduction</a></li>
              <li><a href="#contact">HTML Editor</a></li>
              <li><a href="#about">HTML basic</a></li>
              <li><a href="#news">HTML Introduction</a></li>
              <li><a href="#contact">HTML Editor</a></li>
              <li><a href="#about">HTML basic</a></li>
              <li><a href="#news">HTML Introduction</a></li>
              <li><a href="#contact">HTML Editor</a></li>
              <li><a href="#about">HTML basic</a></li>

              <li><h5><a class="active" href="#home">HTML home</a></h5></li>
              <li><a href="#news">HTML Introduction</a></li>
              <li><a href="#contact">HTML Editor</a></li>
              <li><a href="#about">HTML basic</a></li>
              <li><a href="#news">HTML Introduction</a></li>
              <li><a href="#contact">HTML Editor</a></li>
              <li><a href="#about">HTML basic</a></li>
              <li><a href="#news">HTML Introduction</a></li>
              <li><a href="#contact">HTML Editor</a></li>
              <li><a href="#about">HTML basic</a></li>
              <li><a href="#news">HTML Introduction</a></li>
              <li><a href="#contact">HTML Editor</a></li>
              <li><a href="#about">HTML basic</a></li>
              <li><a href="#news">HTML Introduction</a></li>
              <li><a href="#contact">HTML Editor</a></li>
              <li><a href="#about">HTML basic</a></li>
              <li><a href="#news">HTML Introduction</a></li>
              <li><a href="#contact">HTML Editor</a></li>
              <li><a href="#about">HTML basic</a></li>
            </ul>
         </div>
         </div>
         <!--end Sidebar navigation -->
         </div>
<!-- noi dung -->
         <div id="right" style="margin-top: 100px;" class="col-md-9">




         <div class="">
         <div class="w3-col l10 m12" id="main">
      <!-- Ezoic - Leaderboard - top_of_page -->
      <div id="ezoic-pub-ad-placeholder-103">
        <div id="mainLeaderboard" style="overflow:hidden;">
          <!-- MainLeaderboard-->
          <div id="div-gpt-ad-1422003450156-2">
            <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
          </div>
        </div>
      </div>
      <!-- End Ezoic - Leaderboard - top_of_page -->
<h1>HTML <span class="color_h1">Elements</span></h1>
<div class="w3-clear nextprev">
<a class="btn btn-outline-primary waves-effect">❮ Previous</a>
<a class="btn btn-success btn-rounded" style="float:right">Next ❯</a>
</div>
<hr>
<h2>HTML Elements</h2>
<p>An HTML element usually consists of a <strong>start</strong> tag and <strong>end</strong> tag, 
with the content inserted in between:</p>
<div class="htmlHigh" style="font-size:20px;padding:10px;margin-bottom:10px;">
<span style="color:brown"><span style="color:mediumblue">&lt;</span>tagname<span style="color:mediumblue">&gt;</span></span>Content goes here...<span style="color:brown"><span style="color:mediumblue">&lt;</span>/tagname<span style="color:mediumblue">&gt;</span></span>
</div>

<p>The HTML <strong>element</strong> is everything from the start tag to the end tag:</p>
<div class="htmlHigh" style="font-size:20px;padding:10px;margin-bottom:10px;">
<span style="color:brown"><span style="color:mediumblue">&lt;</span>p<span style="color:mediumblue">&gt;</span></span>My first paragraph.<span style="color:brown"><span style="color:mediumblue">&lt;</span>/p<span style="color:mediumblue">&gt;</span></span>
</div>

<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:33%">Start tag</th>
<th style="width:33%">Element content</th>
<th>End tag</th>
</tr>
<tr>
<td>&lt;h1&gt;</td>
<td>My First Heading</td>
<td>&lt;/h1&gt;</td>
</tr>
<tr>
<td>&lt;p&gt;</td>
<td>My first paragraph.</td>
<td>&lt;/p&gt;</td>
</tr>
<tr>
<td>&lt;br&gt;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
</tbody></table>

<div class="w3-panel w3-note">
<p>HTML elements with no content are called empty elements. Empty elements do not have an end tag, such as the &lt;br&gt; 
  element (which indicates a line break).</p>
</div>
<hr>

<h2>Nested HTML Elements</h2>
<p>HTML elements can be nested (elements can contain elements).</p>
<p>All HTML documents consist of nested HTML elements.</p>
<p>This example contains four HTML elements:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
<span style="color:brown"><span style="color:mediumblue">&lt;</span>!DOCTYPE<span style="color:red"> html</span><span style="color:mediumblue">&gt;</span></span><br>
<span style="color:brown"><span style="color:mediumblue">&lt;</span>html<span style="color:mediumblue">&gt;</span></span><br><span style="color:brown"><span style="color:mediumblue">&lt;</span>body<span style="color:mediumblue">&gt;</span></span><br><br>
 <span style="color:brown"><span style="color:mediumblue">&lt;</span>h1<span style="color:mediumblue">&gt;</span></span>My First Heading<span style="color:brown"><span style="color:mediumblue">&lt;</span>/h1<span style="color:mediumblue">&gt;</span></span><br><span style="color:brown"><span style="color:mediumblue">&lt;</span>p<span style="color:mediumblue">&gt;</span></span>My first paragraph.<span style="color:brown"><span style="color:mediumblue">&lt;</span>/p<span style="color:mediumblue">&gt;</span></span><br><br>
<span style="color:brown"><span style="color:mediumblue">&lt;</span>/body<span style="color:mediumblue">&gt;</span></span><br><span style="color:brown"><span style="color:mediumblue">&lt;</span>/html<span style="color:mediumblue">&gt;</span></span>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryhtml_elements" target="_blank">Try it Yourself »</a>
</div>
<h3>Example Explained</h3>
<p>The <strong>&lt;html&gt;</strong> element defines the <strong>whole document</strong>.</p>
<p>It has a <strong>start</strong> tag &lt;html&gt; and an <strong>end</strong> tag &lt;/html&gt;.</p>
<p>The element <strong>content</strong> is another HTML element (the &lt;body&gt; element).</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
<span style="color:brown"><span style="color:mediumblue">&lt;</span>html<span style="color:mediumblue">&gt;</span></span><br>
<span style="color:brown"><span style="color:mediumblue">&lt;</span>body<span style="color:mediumblue">&gt;</span></span><br><br>
 <span style="color:brown"><span style="color:mediumblue">&lt;</span>h1<span style="color:mediumblue">&gt;</span></span>My First Heading<span style="color:brown"><span style="color:mediumblue">&lt;</span>/h1<span style="color:mediumblue">&gt;</span></span><br><span style="color:brown"><span style="color:mediumblue">&lt;</span>p<span style="color:mediumblue">&gt;</span></span>My first paragraph.<span style="color:brown"><span style="color:mediumblue">&lt;</span>/p<span style="color:mediumblue">&gt;</span></span><br><br>
<span style="color:brown"><span style="color:mediumblue">&lt;</span>/body<span style="color:mediumblue">&gt;</span></span><br>
<span style="color:brown"><span style="color:mediumblue">&lt;</span>/html<span style="color:mediumblue">&gt;</span></span>
</div></div>

<p>The <strong>&lt;body&gt;</strong> element defines the <strong>document body</strong>.</p>
<p>It has a <strong>start</strong> tag &lt;body&gt; and an <strong>end</strong> tag &lt;/body&gt;.</p>
<p>The element <strong>content</strong> is two other HTML elements (&lt;h1&gt; and &lt;p&gt;).</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
<span style="color:brown"><span style="color:mediumblue">&lt;</span>body<span style="color:mediumblue">&gt;</span></span><br><br>
 <span style="color:brown"><span style="color:mediumblue">&lt;</span>h1<span style="color:mediumblue">&gt;</span></span>My First Heading<span style="color:brown"><span style="color:mediumblue">&lt;</span>/h1<span style="color:mediumblue">&gt;</span></span><br><span style="color:brown"><span style="color:mediumblue">&lt;</span>p<span style="color:mediumblue">&gt;</span></span>My first paragraph.<span style="color:brown"><span style="color:mediumblue">&lt;</span>/p<span style="color:mediumblue">&gt;</span></span><br><br>
<span style="color:brown"><span style="color:mediumblue">&lt;</span>/body<span style="color:mediumblue">&gt;</span></span>
</div></div>

<p>The <strong>&lt;h1&gt;</strong> element defines a <strong>heading</strong>.</p>
<p>It has a <strong>start</strong> tag &lt;h1&gt; and an 
<strong>end</strong> tag &lt;/h1&gt;.</p>
<p>The element <strong>content</strong> is: My First Heading.</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
<span style="color:brown"><span style="color:mediumblue">&lt;</span>h1<span style="color:mediumblue">&gt;</span></span>My First Heading<span style="color:brown"><span style="color:mediumblue">&lt;</span>/h1<span style="color:mediumblue">&gt;</span></span>
</div>
</div>

<p>The <strong>&lt;p&gt;</strong> element defines a <strong>paragraph</strong>.</p>
<p>It has a <strong>start</strong> tag &lt;p&gt; and an 
<strong>end</strong> tag &lt;/p&gt;.</p>
<p>The element <strong>content</strong> is: My first paragraph.</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
<span style="color:brown"><span style="color:mediumblue">&lt;</span>p<span style="color:mediumblue">&gt;</span></span>My first paragraph.<span style="color:brown"><span style="color:mediumblue">&lt;</span>/p<span style="color:mediumblue">&gt;</span></span>
</div>
</div>
<hr>

<h2>Do Not Forget the End Tag</h2>
<p>Some HTML elements will display correctly, even if you forget the end tag:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
<span style="color:brown"><span style="color:mediumblue">&lt;</span>html<span style="color:mediumblue">&gt;</span></span><br><span style="color:brown"><span style="color:mediumblue">&lt;</span>body<span style="color:mediumblue">&gt;</span></span><br><br>
 <span style="color:brown"><span style="color:mediumblue">&lt;</span>p<span style="color:mediumblue">&gt;</span></span>This is a paragraph<br>
 <span style="color:brown"><span style="color:mediumblue">&lt;</span>p<span style="color:mediumblue">&gt;</span></span>This is a paragraph<br>
<br><span style="color:brown"><span style="color:mediumblue">&lt;</span>/body<span style="color:mediumblue">&gt;</span></span><br><span style="color:brown"><span style="color:mediumblue">&lt;</span>/html<span style="color:mediumblue">&gt;</span></span></div>
<a target="_blank" href="tryit.asp?filename=tryhtml_no_endtag" class="w3-btn w3-margin-bottom">Try it Yourself »</a>
</div>

<p>The example above works in all browsers, because the closing tag is considered optional. </p>
<p><strong>Never rely on this. It might produce unexpected results and/or errors if you forget the end tag.</strong></p>
<hr>

<h2>Empty HTML Elements</h2>
<p>HTML elements with no content are called empty elements.</p>
<p>&lt;br&gt; is an empty element without a closing tag (the &lt;br&gt; tag defines a line break).</p>
<p>Empty elements can be "closed" in the opening tag like this: &lt;br /&gt;.</p>
<p>HTML5 does not require empty elements to be closed. But if you want stricter 
validation, or if you need to make your document readable by XML parsers, you 
must close all HTML elements properly.</p>
<hr>

<h2>Use Lowercase Tags</h2>
<p>HTML tags are not case sensitive: &lt;P&gt; means the same as &lt;p&gt;.</p>
<p>The HTML5 standard does not require lowercase tags, but W3C
<b>recommends</b> lowercase in HTML, and <b>demands</b> lowercase for stricter document types like XHTML.</p>

<div class="w3-panel w3-note">
  <p>At W3Schools we always use lowercase tags.</p>
</div>

<br>
<div class="w3-clear nextprev">
<a class="btn btn-outline-primary waves-effect">❮ Previous</a>
<a class="btn btn-success btn-rounded" style="float:right">Next ❯</a>
</div>
</div>

     



            <!-- editor -->
           <br>

         <section id=demo>
           <h2>Soan thao html</h2>
          <form style="position: relative; margin-top: .5em;">
          <textarea id=demotext>
         <!-- Create a simple CodeMirror instance -->
         <link rel="stylesheet" href="lib/codemirror.css">
         <script src="lib/codemirror.js"></script>
         <script>
           var editor = CodeMirror.fromTextArea(myTextarea, {
             lineNumbers: true
           });
         </script>
         </textarea>
          </form>
           <script>
             var editor = CodeMirror.fromTextArea(document.getElementById("demotext"), {
               lineNumbers: true,
               mode: "text/html",
              
               extraKeys: {"Ctrl-Space": "autocomplete"}
             });
           </script>
         </section>
         
            <code class="language-markup">
            </code>


            
        
         </div>

      <!-- float action button fixed -->
         <div class="fixed-action-btn" style="bottom: 45px; right: 24px;">
          <a class="btn-floating btn-large blue">
            <i class="large material-icons fa fa-forward"></i> 
          </a>
          
          <ul>
            <li><a class="btn-floating red"><i class="fa fa-backward"></i> </a></li>
            <li><a class="btn-floating yellow darken-1"><i class="fa fa-forward"></i> </a></li>
            <li><a class="btn-floating green"><i class="fa fa-backward"></i> </a></li>
            <li><a class="btn-floating blue"><i class="fa fa-forward"></i> </a></li>
          </ul>
      </div>

       
      <!-- float action button fixed -->
         
         

     


      
      
      <!-- SCRIPTS -->
      <script type="text/javascript" src="js/compiled.min.js"></script>
      <script>
         $(".button-collapse").sideNav();
             
         var el = document.querySelector('.custom-scrollbar');
         Ps.initialize(el);
         $(document).ready(function(){
         $(window).scroll(function () {
            if ($(this).scrollTop() > 50) {
                $('#back-to-top').fadeIn();
            } else {
                $('#back-to-top').fadeOut();
            }
         });
         // scroll body to 0px on click
         $('#back-to-top').click(function () {
            $('#back-to-top').tooltip('hide');
            $('body,html').animate({
                scrollTop: 0
            }, 800);
            return false;
         });
         
         $('#back-to-top').tooltip('show');
         
         });
      </script>
      <!-- SCRIPTS -->
      <!-- JQuery -->
      <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
      <!-- Bootstrap tooltips -->
      <script type="text/javascript" src="js/tether.min.js"></script>
      <!-- MDB core JavaScript -->
      <script type="text/javascript" src="js/mdb.min.js"></script>
   </body>
</html>