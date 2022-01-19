{<administrator/includes/giriskontrol.inc}
{<administrator/includes/admincss.inc}
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 
	<head>
		
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1254" />
		
		<title>AmxModX Ayarları » {<administrator/bilgiler/adminbaslik.w}</title>
		
	</head>
  
	<body><div id="body-wrapper"> <!-- Wrapper for the radial gradient background -->
		
		<div id="sidebar"><div id="sidebar-wrapper"> <!-- Sidebar with logo and menu -->
			
			<h1 id="sidebar-title"><a href="#">Simpla Admin</a></h1>
		  
			<!-- Logo (221px wide) -->
			<a href="#"><img id="logo" src="tasarim/images/logo.png" alt="Simpla Admin logo" /></a><ul id="main-nav">  <!-- Accordion Menu -->
				
				<li>
					<a href="anasayfa.w" class="nav-top-item no-submenu"> <!-- Add the class "no-submenu" to menu items with no sub menu -->
						Ana Sayfa
					</a>       
				</li>
				
				<li> 
					<a class="nav-top-item current"> <!-- Add the class "current" to current menu item -->
					Sunucu Yönetimi
					</a>
					<ul>
						<li><a href="sunucuipdnsadresi.w">Sunucu IP & DNS Adresi</a></li>
						<li><a href="sunucuadirconsifresi.w">Sunucu Adı & Rcon Şifresi</a></li>
						<li><a href="sunucuayarlari.w">Sunucu Ayarları</a></li> <!-- Add class "current" to sub menu items also -->
						<li><a class=current href="amxmodxayarlari.w">AmxModX Ayarları</a></li>
						<li><a href="statsmeayarlari.w">StatsMe Ayarları</a></li>
						<li><a href="sxeiayarlari.w">sXe Injected Ayarları</a></li>
						<li><a href="modlareklentiler.w">Modlar & Eklentiler</a></li>
					</ul>
				</li>
				
								<li> 
					<a class="nav-top-item"> <!-- Add the class "current" to current menu item -->
					GSYP Ayarları
					</a>
					<ul>
						<li><a href="gsypsifresi.w">GSYP Şifresi</a></li>
						<li><a href="sunucuhesapbilgisi.w">Sunucu Hesap Bilgisi</a></li> <!-- Add class "current" to sub menu items also -->
					</ul>
				</li>
				
				
												<li> 
					<a class="nav-top-item"> <!-- Add the class "current" to current menu item -->
					Tasarım Ayarları
					</a>
					<ul>
						<li><a href="gskpbasligi.w">GSKP Başlığı</a></li>
						<li><a href="gsypbasligi.w">GSYP Başlığı</a></li> <!-- Add class "current" to sub menu items also -->
						<li><a href="tasarimkodlama.w">Tasarım & Kodlama</a></li>
						<li><a href="kurulustarihi.w">Kuruluş Tarihi</a></li>
						<li><a href="logobanner.w">Logo & Banner</a></li>
					</ul>
				</li>
				

												<li> 
					<a class="nav-top-item"> <!-- Add the class "current" to current menu item -->
					Duyurular
					</a>
					<ul>
						<li><a href="duyuruekle.w">Duyuru Ekle</a></li>
						<li><a href="duyurulariduzenle.w">Duyuruları Düzenle</a></li> <!-- Add class "current" to sub menu items also -->
					</ul>
				</li>

		
				
								<li>
					<a href="istekleryardim.w" class="nav-top-item no-submenu"> <!-- Add the class "no-submenu" to menu items with no sub menu -->
						İstekler & Yardım
					</a>       
				</li>
				
								<li>
					<a href="cikis.w" class="nav-top-item no-submenu"> <!-- Add the class "no-submenu" to menu items with no sub menu -->
						Çıkış
					</a>       
				</li>
			     
				
			</ul> <!-- End #main-nav -->
			
			<div id="messages" style="display: none"> <!-- Messages are shown when a link with these attributes are clicked: href="#messages" rel="modal"  -->
				
				<h3>3 Messages</h3>
			 
				<p>
					<strong>17th May 2009</strong> by Admin<br />
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
					Vivamus magna. Cras in mi at felis aliquet congue.
					<small><a href="#" class="remove-link" title="Remove message">
					Remove</a></small>
				</p>
			 
				<p>
					<strong>2nd May 2009</strong> by Jane Doe<br />
					Ut a est eget ligula molestie gravida. Curabitur massa. 
					Donec eleifend, libero at sagittis mollis, tellus est 
					malesuada tellus, at luctus turpis elit sit amet quam. 
					Vivamus pretium ornare est.
					<small><a href="#" class="remove-link" title="Remove message">
					Remove</a></small>
				</p>
			 
				<p>
					<strong>25th April 2009</strong> by Admin<br />
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
					Vivamus magna. Cras in mi at felis aliquet congue.
					<small><a href="#" class="remove-link" title="Remove message">
					Remove</a></small>
				</p>
				
				<form action="" method="post">
				
					<h4>New Message</h4>
					
					<fieldset>
						<textarea class="textarea" name="textfield" cols="79" rows="5"></textarea>
					</fieldset>
					
					<fieldset>
					
						<select name="dropdown" class="small-input">
							<option value="option1">Send to...</option>
							<option value="option2">Everyone</option>
							<option value="option3">Admin</option>
							<option value="option4">Jane Doe</option>
						</select>
						
						<input class="button" type="submit" value="Send" />
						
					</fieldset>
					
				</form>
				
			</div> <!-- End #messages -->
			
		</div></div> <!-- End #sidebar -->
		
		<div id="main-content"> <!-- Main Content Section with everything -->
			
			<noscript> <!-- Show a notification if the user has disabled javascript -->
				<div class="notification error png_bg">
					<div>
						Javascript is disabled or is not supported by your browser. Please <a href="http://browsehappy.com/" title="Upgrade to a better browser">upgrade</a> your browser or <a href="http://www.google.com/support/bin/answer.py?answer=23852" title="Enable Javascript in your browser">enable</a> Javascript to navigate the interface properly.
					</div>
				</div>
			</noscript>
			
			<!-- Page Head -->
			<!-- End .shortcut-buttons-set -->
			
			<div class="clear"></div> <!-- End .clear -->
			
			<div class="content-box"><!-- Start Content Box -->
				
				<div class="content-box-header">
					
					<h3>Sunucu Yönetimi</h3>
					
					<div class="clear"></div>
					
				</div> <!-- End .content-box-header -->
				
				<div class="content-box-content">
			   
					<div class="tab-content default-tab" id="tab1"> <!-- This is the target div. id must match the href of this div's tab -->
					
									{{G.basari=kaydedildi}?
<div class="notification success png_bg">
				<a href="#" class="close"><img src="tasarim/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					Dosya Başarıyla Kaydedildi.
				</div>
			</div>
}

<div class="notification information png_bg">
				<div>
					AmxModX Ayarlarını Düzenleyebilirsiniz.</div>
			</div>
			
			
						<table width="1030">
							
							<thead>
								<tr>
								   <th width="184">AmxModX Ayarları</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								</tr>
								
							</thead>
						 

						 
							<tbody>

							</tbody>
							
						</table>
						<br>
						{v.admin?
{P.content?
{>{W.moddir}/addons/amxmodx/configs/amxx.cfg:{P.content}}
Fisier Salvat !
{h.location:amxmodxayarlari.w?basari=kaydedildi}
:
<form action="amxmodxayarlari.w" method=post name=fedit>
<input type=hidden name=filename value="{P.filename}">
<p align="center">
<textarea name="content" rows=23 cols=70>{<<{W.moddir}/addons/amxmodx/configs/{amxx.cfg}}</textarea>
<br><input class=button type=submit value=Kaydet>

}
:{h.location:/index.w}
} </p>

						
					</div> <!-- End #tab1 -->
					
					<div class="tab-content" id="tab2">
					
						<form action="" method="post">
							
							<div class="clear"></div><!-- End .clear -->
							
						</form>
						
					</div> <!-- End #tab2 -->        
					
				</div> <!-- End .content-box-content -->
				
			</div> <!-- End .content-box -->
			
								
			

			
			<div id="footer">
				<p align="center">
				<small>
						Tasarım &amp; Kodlama: <font color="#bb0000">{<administrator/bilgiler/tasarimkodlama.w}</font> 
				|
						Telif Hakları © {<administrator/bilgiler/telifhaklari.w} <font color="#bb0000">{<administrator/bilgiler/baslik.w}™</font> | Her Hakkı Saklıdır.</small></div
				</small>
			</div><!-- End #footer -->
			
		</div> <!-- End #main-content -->
		
	</div></body>


</html>