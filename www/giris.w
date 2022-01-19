{<administrator/includes/giriskontrol.inc}
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 
	<head>
		
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1254" />
		
		<title>Giriş » {<administrator/bilgiler/baslik.w}</title>
		
		<!--                       CSS                       -->
	  
		<!-- Reset Stylesheet -->
		<link rel="stylesheet" href="administrator/tasarim/css/reset.css" type="text/css" media="screen" />
	  
		<!-- Main Stylesheet -->
		<link rel="stylesheet" href="administrator/tasarim/css/style.css" type="text/css" media="screen" />
		
		<!-- Invalid Stylesheet. This makes stuff look pretty. Remove it if you want the CSS completely valid -->
		<link rel="stylesheet" href="administrator/tasarim/css/invalid.css" type="text/css" media="screen" />	
		<link rel="stylesheet" href="administrator/tasarim/css/blue.css" type="text/css" media="screen" />

		
		<!-- Colour Schemes
	  
		Default colour scheme is green. Uncomment prefered stylesheet to use it.
		
		<link rel="stylesheet" href="administrator/tasarim/css/blue.css" type="text/css" media="screen" />
		
		<link rel="stylesheet" href="administrator/tasarim/css/red.css" type="text/css" media="screen" />  
	 
		-->
		
		<!-- Internet Explorer Fixes Stylesheet -->
		
		<!--[if lte IE 7]>
			<link rel="stylesheet" href="administrator/tasarim/css/ie.css" type="text/css" media="screen" />
		<![endif]-->
		
		<!--                       Javascripts                       -->
	  
		<!-- jQuery -->
		<script type="text/javascript" src="administrator/tasarim/scripts/jquery-1.3.2.min.js"></script>
		
		<!-- jQuery Configuration -->
		<script type="text/javascript" src="administrator/tasarim/scripts/simpla.jquery.configuration.js"></script>
		
		<!-- Facebox jQuery Plugin -->
		<script type="text/javascript" src="administrator/tasarim/scripts/facebox.js"></script>
		
		<!-- jQuery WYSIWYG Plugin -->
		<script type="text/javascript" src="administrator/tasarim/scripts/jquery.wysiwyg.js"></script>
		
		<!-- Internet Explorer .png-fix -->
		
		<!--[if IE 6]>
			<script type="text/javascript" src="administrator/tasarim/scripts/DD_belatedPNG_0.0.7a.js"></script>
			<script type="text/javascript">
				DD_belatedPNG.fix('.png_bg, img, li');
			</script>
		<![endif]-->
		
	</head>
	<body id="login">
		
		<div id="login-wrapper" class="png_bg">

                  		<div id="login-top">
			                <h1>Simpla Admin</h1>
				<!-- Logo (221px width) -->
				<img id="logo" src="administrator/tasarim/images/banner.png" alt="Simpla Admin logo" />
			</div> <!-- End #logn-top -->
			
			<div id="login-content">
				
	{{G.mode!logout}?{P.rconpass?{@sleep:1}}
{
 {P.rconpass=c.rcon_password}?
                              {C.rconpass:{P.rconpass}}
                              {h.location:{G.redir?{G.redir}:/anasayfa.w}}
                             :

	{{C.rconpass=c.rcon_password}?
                              {h.location:{G.redir?{G.redir}:/anasayfa.w}}
:
{P.rconpass?
					<div class="notification error png_bg">
						<div>
							Kullanıcı Adınızı veya Rcon Şifrenizi Yanlış Girdiniz.</div>
					</div>
}

				
				<form action="giris.w?hata={G.redir?}" method="post" name="authform">
				
					<div class="notification information png_bg">
						<div>
							Lütfen Kullanıcı Adı ve Rcon Şifrenizi Girerek Giriş Yapınız.</div>
					</div>
					

                                                                                <p>
						<label>Kullanıcı adı</label>
						<input class="text-input"name="C.svcontact"/>
                                                                                </p>
                                                                                <div class="clear"></div> 
					<p>
						<label>Rcon Şifresi</label>
						<input class="text-input" type="password" name="rconpass"/>
					</p>
					<div class="clear"></div>
					<p>
						<input class="button" type="submit" value="Giriş" />
					</p>
					
				</form>
				
				}
}
:
{C.rconpass:}
{h.location:/}
}
			</div> <!-- End #login-content -->
			
		</div> <!-- End #login-wrapper -->
		
  </body>
  
</html>