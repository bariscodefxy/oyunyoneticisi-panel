{<administrator/includes/giriskontrol.inc}
{<administrator/includes/css.inc}
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 
	<head>
		
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1254" />
		
		<title>sXe Injected Ayarları » {<administrator/bilgiler/baslik.w}</title>
		
	</head>
  
	<body><div id="body-wrapper"> <!-- Wrapper for the radial gradient background -->
		
		<div id="sidebar"><div id="sidebar-wrapper"> <!-- Sidebar with logo and menu -->
			
			<h1 id="sidebar-title"><a href="#">Simpla Admin</a></h1>
		  
			<!-- Logo (221px wide) -->
			<a href="#"><img id="logo" src="administrator/tasarim/images/logo.png" alt="Simpla Admin logo" /></a><ul id="main-nav">  <!-- Accordion Menu -->
				
				<li>
					<a href="anasayfa.w" class="nav-top-item no-submenu"> <!-- Add the class "no-submenu" to menu items with no sub menu -->
						Ana Sayfa
					</a>       
				</li>
				
				<li> 
					<a class="nav-top-item"> <!-- Add the class "current" to current menu item -->
					Sunucu Ayarları
					</a>
					<ul>
						<li><a href="sunucuadirconsifresi.w">Sunucu Adı & Rcon Şifresi</a></li>
						<li><a href="sunucugirisekrani.w">Sunucu Giriş Ekranı</a></li> <!-- Add class "current" to sub menu items also -->
						<li><a href="haritamotoru.w">Harita Motoru</a></li>
						<li><a href="yukluharitalar.w">Yüklü Haritalar</a></li>
						<li><a href="banliipadresleri.w">Banlı IP Adresleri</a></li>
						<li><a href="rconkomutugonder.w">Rcon Komutu Gönder</a></li>						
						<li><a href="sunucuyenidenbaslat.w">Sunucu Yeniden Başlat</a></li>
					</ul>
				</li>
				
								<li> 
					<a class="nav-top-item"> <!-- Add the class "current" to current menu item -->
					AmxModX
					</a>
					<ul>
						<li><a href="amxmodxayarlari.w">AmxModX Ayarları</a></li>
						<li><a href="adminekle.w">Admin Ekle</a></li> <!-- Add class "current" to sub menu items also -->
						<li><a href="adminleriduzenle.w">Adminleri Düzenle</a></li>
						<li><a href="pluginlerilistele.w">Pluginleri Listele</a></li>
						<li><a href="sunucureklamlari.w">Sunucu Reklamları</a></li>
					</ul>
				</li>
				
								<li> 
					<a class="nav-top-item"> <!-- Add the class "current" to current menu item -->
					StatsMe</a><ul>
						<li><a href="statsmeayarlari.w">StatsMe Ayarları</a></li>
						<li><a href="statsmesesayarlari.w">StatsMe Ses Ayarları<br>(Headshot & Multikill)</a></li> <!-- Add class "current" to sub menu items also -->
					</ul>
				</li>
				
								<li> 
					<a class="nav-top-item current"> <!-- Add the class "current" to current menu item -->
					sXe Injected
					</a>
					<ul>
						<li><a class=current href="sxeiayarlari.w">sXe Injected Ayarları</a></li>
						<li><a href="sxeiyerelbanlistesi.w">Yerel Ban Listesi</a></li> <!-- Add class "current" to sub menu items also -->
					</ul>
				</li>
				
				
								<li> 
					<a class="nav-top-item"> <!-- Add the class "current" to current menu item -->
					Modlar & Eklentiler
					</a>
					<ul>
						<li><a href="modlar.w">Modlar</a></li>
						<li><a href="eklentiler.w">Eklentiler</a></li> <!-- Add class "current" to sub menu items also -->
					</ul>
				</li>
				
				<li>
					<a class="nav-top-item"> <!-- Add the class "current" to current menu item -->
						Sunucu Dosyaları
					</a>       
                                                                                <ul>
						<li><a href="amxxcfg.w">Amxx.cfg</a></li>
						<li><a href="pluginliste.w">Plugins.ini</a></li> 
						<li><a href="adminduzen.w">Users.ini</a></li>
						<li><a href="yetkileriduzenle.w">Cmdaccess.ini</a></li>
						<li><a href="mapconfig.w">Mapconfig</a></li>
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
					
					<h3>sXe Injected</h3>
					
					<div class="clear"></div>
					
				</div> <!-- End .content-box-header -->
				
				<div class="content-box-content">
			   
					<div class="tab-content default-tab" id="tab1"> <!-- This is the target div. id must match the href of this div's tab -->
					
					
									{{G.basari=sxeidurum}?
<div class="notification success png_bg">
				<a href="#" class="close"><img src="administrator/tasarim/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					sXe Injected Durumu Başarıyla Değiştirildi.
				</div>
			</div>
}

									{{G.basari=sxeiantiwall}?
<div class="notification success png_bg">
				<a href="#" class="close"><img src="administrator/tasarim/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					sXe Injected Anti-Wall Hack Durumu Başarıyla Değiştirildi.
				</div>
			</div>
}

									{{G.basari=sxeiantispeed}?
<div class="notification success png_bg">
				<a href="#" class="close"><img src="administrator/tasarim/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					sXe Injected Anti-Speed Hack Durumu Başarıyla Değiştirildi.
				</div>
			</div>
}



						
						<table width="1030">
							
							<thead>
								<tr>
								   <th width="267">sXe Injected Ayarları</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th width="4">&nbsp;</th>
								   <th width="4">&nbsp;</th>
								</tr>
								
							</thead>
							<tbody>
								<tr>
									<td width="267">
									<b>sXe Injected Durumu:</b></td>
									<td>{{c.__sxei_required!}?:<b><font color="gray">YÜKLÜ DEĞİL</font></b>}
 {{c.__sxei_required!-1}?:<b><font color="red">KAPALI</font></b>}
 {{c.__sxei_required!1}?:<font color="green"><b>AÇIK</b></font>}
 {{c.__sxei_required!0}?:<b><font color="darkorange">OPSİYONEL</font></b>}</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
								</tr>
								
																<tr>
									<td width="267">
									<b>sXe Injected Anti-Wall Hack Durumu:</b></td>
									<td>{{c.__sxei_antiwall!}?:<b><font color="gray">YÜKLÜ DEĞİL</font></b>}
 {{c.__sxei_antiwall!-1}?:<b><font color="red">KAPALI</font></b>}
 {{c.__sxei_antiwall!1}?:<font color="green"><b>AÇIK</b></font>}
</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
								</tr>
								
																								<tr>
									<td width="267">
									<b>sXe Injected Anti-Speed Hack Durumu:</b></td>
									<td>{{c.__sxei_antispeed!}?:<b><font color="gray">YÜKLÜ DEĞİL</font></b>}
 {{c.__sxei_antispeed!-1}?:<b><font color="red">KAPALI</font></b>}
 {{c.__sxei_antispeed!1}?:<font color="green"><b>AÇIK</b></font>}
</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
								</tr>
								

								
							</tbody>

						 
						 

						 
							<tbody>
								
							</tbody>
							
						</table>
					
						<br>
												<form name="sxefrm" method="post" action="administrator/islemler/sxeidurum.w">
												<table width="1030">
							
						 
							<thead>
								<tr>
								   <th width="969">Durum Ayarları</th>
								   <th>&nbsp;</th>
								   <th width="9">&nbsp;</th>
								   <th width="4">&nbsp;</th>
								   <th width="4">&nbsp;</th>
								   <th width="6">&nbsp;</th>
								   <th width="4">&nbsp;</th>
								</tr>
								
							</thead>
						 
							<tbody>
								<tr>
									<td width="969">
									<input type="radio" name="sxe" id="radio" value="__sxei_required 1" checked style="font-weight: 700"><b> 
									sXe Injected <font color="green">AÇIK</font>:</b><font color="green"> </font></b>Sunucunuza sXe Injected Açmadan Giren 
									Oyuncular Sunucudan Atılır.</td>
									<td>&nbsp;</td>
									<td width="9">&nbsp;<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="6">&nbsp;</td>
									<td width="4">&nbsp;</td>
								</tr>
								
																<tr>
									<td width="969">
									<input type="radio" name="sxe" id="radio2" value="__sxei_required 0"><b> 
									sXe Injected <font color="darkorange">OPSİYONEL</font>:</b> </b>
									Sunucunuza sXe Injected Açmadan Giren 
									Oyuncuların Nickinin Başına &quot;[No-sXe-I]&quot; 
									Eklenir.</td>
									<td>&nbsp;</td>
									<td width="9">&nbsp;<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="6">&nbsp;</td>
									<td width="4">&nbsp;</td>
								</tr>
								
																								<tr>
									<td width="969">
									<input type="radio" name="sxe" id="radio3" value="__sxei_required -1">  
									<b>sXe Injected <font color="red">KAPALI</font>:</b> </b>
									Sunucunuza sXe Injected Açmadan da Oyuncular 
									Girebilir.</td>
									<td>&nbsp;</td>
									<td width="9">&nbsp;<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="6">&nbsp;</td>
									<td width="4">&nbsp;</td>
								</tr>
								
																								<tr>
									<td width="969">
									<p align="center">
									<input type="submit" class=button name="button"  value="Uygula"></td>
									<td>&nbsp;</td>
									<td width="9">&nbsp;<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="6">&nbsp;</td>
									<td width="4">&nbsp;</td>
								</tr>
								
							</tbody>
							
						</table>
						
</form>

<br>
												<form name="sxefrm2" method="post" action="administrator/islemler/sxeiantiwall.w">
												<table width="1030">
							
						 
							<thead>
								<tr>
								   <th width="969">Anti-Wall Hack Ayarları</th>
								   <th>&nbsp;</th>
								   <th width="9">&nbsp;</th>
								   <th width="4">&nbsp;</th>
								   <th width="4">&nbsp;</th>
								   <th width="6">&nbsp;</th>
								   <th width="4">&nbsp;</th>
								</tr>
								
							</thead>
						 
							<tbody>
								<tr>
									<td width="969">
									<input type="radio" name="sxe" id="radio" value="__sxei_antiwall 1" checked style="font-weight: 700"><b> 
									sXe Injected Anti-Wall Hack <font color="green">AÇIK</font>:</b><font color="green"> </font></b>Sunucunuza sXe Injected 
									Anti-Wall Hack Korumasını Açar.</td>
									<td>&nbsp;</td>
									<td width="9">&nbsp;<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="6">&nbsp;</td>
									<td width="4">&nbsp;</td>
								</tr>
								
																								<tr>
									<td width="969">
									<input type="radio" name="sxe" id="radio3" value="__sxei_antiwall -1">  
									<b>sXe Injected Anti-Wall Hack <font color="red">
									KAPALI</font>:</b> </b>
									Sunucunuza sXe Injected Anti-Wall Hack 
									Korumasını Kapatır.</td>
									<td>&nbsp;</td>
									<td width="9">&nbsp;<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="6">&nbsp;</td>
									<td width="4">&nbsp;</td>
								</tr>
								
																								<tr>
									<td width="969">
									<p align="center">
									<input type="submit" class=button name="button"  value="Uygula"></td>
									<td>&nbsp;</td>
									<td width="9">&nbsp;<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="6">&nbsp;</td>
									<td width="4">&nbsp;</td>
								</tr>
								
							</tbody>
							
						</table>
						
</form>

<br>
												<form name="sxefrm3" method="post" action="administrator/islemler/sxeiantispeed.w">
												<table width="1030">
							
						 
							<thead>
								<tr>
								   <th width="969">Anti-Speed Hack Ayarları</th>
								   <th>&nbsp;</th>
								   <th width="9">&nbsp;</th>
								   <th width="4">&nbsp;</th>
								   <th width="4">&nbsp;</th>
								   <th width="6">&nbsp;</th>
								   <th width="4">&nbsp;</th>
								</tr>
								
							</thead>
						 
							<tbody>
								<tr>
									<td width="969">
									<input type="radio" name="sxe" id="radio" value="__sxei_antispeed 1" checked style="font-weight: 700"><b> 
									sXe Injected Anti-Speed Hack <font color="green">AÇIK</font>:</b><font color="green"> </font></b>Sunucunuza sXe Injected 
									Anti-Speed Hack Korumasını Açar.</td>
									<td>&nbsp;</td>
									<td width="9">&nbsp;<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="6">&nbsp;</td>
									<td width="4">&nbsp;</td>
								</tr>
								
																								<tr>
									<td width="969">
									<input type="radio" name="sxe" id="radio3" value="__sxei_antispeed -1">  
									<b>sXe Injected Anti-Speed Hack <font color="red">
									KAPALI</font>:</b> </b>
									Sunucunuza sXe Injected Anti-Speed Hack 
									Korumasını Kapatır.</td>
									<td>&nbsp;</td>
									<td width="9">&nbsp;<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="6">&nbsp;</td>
									<td width="4">&nbsp;</td>
								</tr>
								
																								<tr>
									<td width="969">
									<p align="center">
									<input type="submit" class=button name="button"  value="Uygula"></td>
									<td>&nbsp;</td>
									<td width="9">&nbsp;<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="6">&nbsp;</td>
									<td width="4">&nbsp;</td>
								</tr>
								
							</tbody>
							
						</table>
						
</form>

						
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
						Tasarım &amp; Kodlama: <font color="#0078CC">{<administrator/bilgiler/tasarimkodlama.w}</font> 
				|
						Telif Hakları © {<administrator/bilgiler/telifhaklari.w} <font color="#0078CC">{<administrator/bilgiler/baslik.w}™</font> | Her Hakkı Saklıdır.</small></div
				</small>
			</div><!-- End #footer -->
			
		</div> <!-- End #main-content -->
		
	</div></body>


</html>