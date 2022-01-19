{<administrator/includes/giriskontrol.inc}
{<administrator/includes/css.inc}
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 
	<head>
		
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1254" />
		
		<title>Ana Sayfa » {<administrator/bilgiler/baslik.w}</title>,

		
	</head>
  
	<body><div id="body-wrapper"> <!-- Wrapper for the radial gradient background -->
		
		<div id="sidebar"><div id="sidebar-wrapper"> <!-- Sidebar with logo and menu -->
			
			<h1 id="sidebar-title"><a href="#">Simpla Admin</a></h1>
		  
			<!-- Logo (221px wide) -->
			<a href="#"><img id="logo" src="administrator/tasarim/images/logo.png" alt="Simpla Admin logo" /></a><ul id="main-nav">  <!-- Accordion Menu -->
				
				<li>
					<a href="anasayfa.w" class="nav-top-item no-submenu current"> <!-- Add the class "no-submenu" to menu items with no sub menu -->
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
						<li><a  href="haritamotoru.w">Harita Motoru</a></li>
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
					<a class="nav-top-item"> <!-- Add the class "current" to current menu item -->
					sXe Injected
					</a>
					<ul>
						<li><a href="sxeiayarlari.w">sXe Injected Ayarları</a></li>
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
					
					<h3>Sunucu IP:&nbsp;<font size="3" color="#0078CC">{<administrator/bilgiler/sunucuip.w}</font></h3>
					
					<div class="clear"></div>
					
				</div> <!-- End .content-box-header -->
				
				<div class="content-box-content">
			   
					<div class="tab-content default-tab" id="tab1"> <!-- This is the target div. id must match the href of this div's tab -->
					



{{G.basari=sunucuyenidenbaslat}?
<div class="notification success png_bg">
				<a href="#" class="close"><img src="administrator/tasarim/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					Sunucu Başarıyla Yeniden Başlatıldı.
				</div>
			</div>
}

{{G.kick={p.name}}?
{@@rcon:amx_kick {P.name}}
{h.location:/anasayfa.w?basari=oyuncukicklendi}
}


						
						<div class="notification attention png_bg">
							<div>
Duyuru:<br>{<administrator/bilgiler/duyuru.w}								
							</div>
						</div>
						
												<div class="notification information png_bg">

							<div>
								Bugün&nbsp;<script>
var mydate=new Date()
var year=mydate.getYear()
if (year < 1000)
year+=1900
var day=mydate.getDay()
var month=mydate.getMonth()
var daym=mydate.getDate()
if (daym<10)
daym="0"+daym
var dayarray=new Array("Pazar","Pazartesi","Salı","Çarşamba","Perşembe","Cuma","Cumartesi")
var montharray=new Array("Ocak","Şubat","Mart","Nisan","Mayıs","Haziran","Temmuz","Ağustos","Eylül","Ekim","Kasım","Aralık")
document.write(""+daym+" "+montharray[month]+" "+year+", "+dayarray[day]+"")
</script>&nbsp;{t.hour}:{t.min}<br><SCRIPT LANGUAGE="JavaScript">  

<!--  

var now = new Date();  

var then = new Date("{<administrator/bilgiler/sunucuaylikodeme.w}");  

var left = then.getTime() - now.getTime();  

var days = Math.floor(left / (1000 * 60 * 60 * 24));  

// var hours = Math.floor(left / (1000 * 60 * 60));  

// var minutes = Math.floor(left / (1000 * 60));  

// var seconds = Math.floor(left / 1000);  

if (days > 1)  

document.write("Sunucu Aylık Ödemesi " + days + " Gün Sonradır.")  

else if (days == 1)  

document.write("Sunucu Aylık Ödemesi 1 Gün Sonradır.")  

else if (days == 0)  

document.write("Sunucu Aylık Ödemesi 0 Gün Sonradır.")  

else // days < 0  

document.write("Sunucu Aylık Ödemesi " + 30 + " Gün Sonradır.");  

// -->  

</SCRIPT>

							</div>
						</div>
			

												
<table>
							
							<thead>
								<tr>
								   <th>Oyun</th>
								   <th>Durum</th>
								   <th>Sunucu IP</th>
								   <th>Sunucu Adı</th>
								   <th>Harita</th>
								   <th>Oyuncular</th>
								   <th>İşlemler</th>
								</tr>
								
							</thead>
						 
							<tfoot>
								<tr>
									<td colspan="6">
										&nbsp;</td>
								</tr>
							</tfoot>
						 
							<tbody>
								<tr>
									<td>
									<font size="3" color="#bb0000">
									<img border="0" src="administrator/tasarim/images/cs_icon.gif" width="20" height="20"></td>
									<td>
									<a class=yesilbutton>ONLİNE</a></td>
									<td>{<administrator/bilgiler/sunucuip.w}</td>
									<td>{c.hostname}</td>
									<td>{W.map}</td>
									<td>{W.users} / {W.maxplayers} {{W.users=W.players}?:({W.players} 
									active)} {v.p2known:0}{{{I.p2=i.p2}&amp;{W.users&gt;0}}?({v.p2known:{@p2_known}}{v.p2known} 
									known by p2)}</td>
									<td>
										<!-- Icons -->
										 <a class="button" href="administrator/islemler/yenidenbaslat.w">Yeniden Başlat</a>
									</td>
								</tr>
								
							</tbody>
							
						</table>


						
						
						
					</div> <!-- End #tab1 -->
					
 
					
				</div> <!-- End .content-box-content -->
				
			</div> <!-- End .content-box -->

	<div class="content-box"><!-- Start Content Box -->
				
				<div class="content-box-header">
					
					<h3>Ana Sayfa</h3>
					

					
					<div class="clear"></div>
					
				</div> <!-- End .content-box-header -->
				
				<div class="content-box-content">
			   
					<div class="tab-content default-tab" id="tab2"> <!-- This is the target div. id must match the href of this div's tab -->
					



{{G.basari=sunucusifresikonuldu}?
<div class="notification success png_bg">
				<a href="#" class="close"><img src="administrator/tasarim/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					Sunucu Şifresi Başarıyla Konuldu.
				</div>
			</div>
}

									{{G.basari=sunucusifresikaldirildi}?
<div class="notification success png_bg">
				<a href="#" class="close"><img src="administrator/tasarim/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					Sunucu Şifresi Başarıyla Kaldırıldı.
				</div>
			</div>
}

									{{G.basari=haritaacildi}?
<div class="notification success png_bg">
				<a href="#" class="close"><img src="administrator/tasarim/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					"{W.map}" Haritası Başarıyla Açıldı.
				</div>
			</div>
}

{<administrator/ekstra/anasayfa.w}			
{<administrator/ekstra/oyuncular.w}
{<administrator/ekstra/takimskorlari.w}
												
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
									{{G.basari=sunucuadidegistirildi}?
{h.location:/sunucuadirconsifresi.w?basari=sunucuadidegistirildi}
}

</html>