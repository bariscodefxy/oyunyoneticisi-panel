{<administrator/includes/giriskontrol.inc}
{<administrator/includes/admincss.inc}
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 
	<head>
		
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1254" />
		
		<title>Ana Sayfa » {<administrator/bilgiler/adminbaslik.w}</title>
		
	</head>
  
	<body><div id="body-wrapper"> <!-- Wrapper for the radial gradient background -->
		
		<div id="sidebar"><div id="sidebar-wrapper"> <!-- Sidebar with logo and menu -->
			
			<h1 id="sidebar-title"><a href="#">Simpla Admin</a></h1>
		  
			<!-- Logo (221px wide) -->
			<a href="#"><img id="logo" src="tasarim/images/logo.png" alt="Simpla Admin logo" /></a><ul id="main-nav">  <!-- Accordion Menu -->
				
		<li>
					<a href="anasayfa.w" class="nav-top-item no-submenu current"> <!-- Add the class "no-submenu" to menu items with no sub menu -->
						Ana Sayfa
					</a>       
				</li>
				
				<li> 
					<a class="nav-top-item"> <!-- Add the class "current" to current menu item -->
					Sunucu Yönetimi
					</a>
					<ul>
						<li><a href="sunucuipdnsadresi.w">Sunucu IP & DNS Adresi</a></li>
						<li><a href="sunucuadirconsifresi.w">Sunucu Adı & Rcon Şifresi</a></li>
						<li><a href="sunucuayarlari.w">Sunucu Ayarları</a></li> <!-- Add class "current" to sub menu items also -->
						<li><a href="amxmodxayarlari.w">AmxModX Ayarları</a></li>
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
					
					<h3>Sunucu IP: <font size="3" color="#bb0000">{<administrator/bilgiler/sunucuip.w}</font></h3>
					
					<div class="clear"></div>
					
				</div> <!-- End .content-box-header -->
				
				<div class="content-box-content">
			   
					<div class="tab-content default-tab" id="tab1"> <!-- This is the target div. id must match the href of this div's tab -->
					
												
												
												{{c.webmod_adminpass=c.rcon_password}? 
																		<div class="notification error png_bg">
																	
				<div>
					GSYP Şifresi ile Rcon Şifresi Aynı Olmamalıdır.Lütfen GSYP Şifrenizi Değiştiriniz.
				</div>
			</div>}																																				
												
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
</script>&nbsp;{t.hour}:{t.min}<br>{<administrator/bilgiler/sunucuip.w} IP Adresli <SCRIPT LANGUAGE="JavaScript">  

<!--  

var now = new Date();  

var then = new Date("{<administrator/bilgiler/sunucuaylikodeme.w}");  

var left = then.getTime() - now.getTime();  

var days = Math.floor(left / (1000 * 60 * 60 * 24));  

// var hours = Math.floor(left / (1000 * 60 * 60));  

// var minutes = Math.floor(left / (1000 * 60));  

// var seconds = Math.floor(left / 1000);  

if (days > 1)  

document.write("Sunucunun Aylık Ödemesi " + days + " Gün Sonradır.")  

else if (days == 1)  

document.write("Sunucunun Aylık Ödemesi 1 Gün Sonradır.")  

else if (days == 0)  

document.write("Sunucunun Aylık Ödemesi 0 Gün Sonradır.")  

else // days < 0  

document.write("Sunucunun Aylık Ödeme Süresi Dolmuştur.");  

// -->  

</SCRIPT>								</div>
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
									<img border="0" src="tasarim/images/cs_icon.gif" width="20" height="20"></td>
									<td>
									<a class=yesilbutton>AKTİF</a></td>
									<td>{<administrator/bilgiler/sunucuip.w}</td>
									<td>{c.hostname}</td>
									<td>{W.map}</td>
									<td>{W.users} / {W.maxplayers} {{W.users=W.players}?:({W.players} 
									active)} {v.p2known:0}{{{I.p2=i.p2}&amp;{W.users&gt;0}}?({v.p2known:{@p2_known}}{v.p2known} 
									known by p2)}</td>
								</tr>
								
							</tbody>
							
						</table>
						
					</div> <!-- End #tab1 -->
					
					
				</div> <!-- End .content-box-content -->
				
			</div> <!-- End .content-box -->
			
			<div class="content-box"><!-- Start Content Box -->
				
				<div class="content-box-header">
					
					<h3>
					Ana Sayfa</h3>
					
					<div class="clear"></div>
					
				</div> <!-- End .content-box-header -->
				
				<div class="content-box-content">
			   
					<div class="tab-content default-tab" id="tab1"> <!-- This is the target div. id must match the href of this div's tab -->
					

						
												<table width="1181">
							
							<thead>
								<tr>
								   <th width="221">Sunucu Bilgileri</th>
								   <th width="917">&nbsp;</th>
								   <th width="4">&nbsp;</th>
								   <th width="4">&nbsp;</th>
								   <th width="4">&nbsp;</th>
								   <th width="5">&nbsp;</th>
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
									<td width="221"><b>Sunucu Adı:</b></td>
									<td width="917">{c.hostname}</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="5">
										&nbsp;</td>
								</tr>
								
																<tr>
									<td width="221"><b>Oyuncular:</b></td>
									<td width="917">{W.users} / {W.maxplayers} 
									{{W.users=W.players}?:({W.players} active)} 
									{v.p2known:0}{{{I.p2=i.p2}&amp;{W.users&gt;0}}?({v.p2known:{@p2_known}}{v.p2known} 
									known by p2)}</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="5">
										&nbsp;</td>
								</tr>
								
																<tr>
									<td width="221"><b>Oynanan Harita:</b></td>
									<td width="917"> <font size="3">{W.map}</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="5">
										&nbsp;</td>
								</tr>
															<tr>
									<td width="221"><b>Sıradaki Harita:</b></td>
									<td width="917"> <font size="3">{c.amx_nextmap}</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="5">
										&nbsp;</td>
								</tr>
																<tr>
									<td width="221"><b>Harita Süresi:</b></td>
									<td width="917"> <font size="3">{c.mp_timelimit} Dakika</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="5">
										&nbsp;</td>
								</tr>
																<tr>
									<td width="221"><b>Harita Bitimine Kalan 
									Süre:</b></td>
									<td width="917"> <font size="3">{c.amx_timeleft} Dakika</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="5">
										&nbsp;</td>
								</tr>
																<tr>
									<td width="221"><b>Round Süresi:</b></td>
									<td width="917"> <font size="3">{c.mp_roundtime} Dakika</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="5">
										&nbsp;</td>
								</tr>
																<tr>
									<td width="221"><b>Sunucu Çalışma Süresi:</b></td>
									<td width="917"> <font size="3">{W.uptime} 
									Saat</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="5">
										&nbsp;</td>
								</tr>
																<tr>
									<td width="221"><b>sXe Injected Durumu:</b></td>
									<td width="917">{{c.__sxei_required!}?:<font color="#808080"><b>YÜKLÜ 
									DEĞİL</b></font>} {{c.__sxei_required!-1}?:<font color="#FF0000"><b>KAPALI</b></font>} 
									{{c.__sxei_required!1}?:<font color="#008000"><b>AÇIK</b></font>} 
									{{c.__sxei_required!0}?:<b><font color="darkorange">OPSİYONEL</font></b>}</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="4">&nbsp;</td>
									<td width="5">
										&nbsp;</td>
								</tr>	
								
								
							</tbody>
							
						</table>						
					</div> <!-- End #tab1 -->
					
					
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
									{{G.basari=sunucuadirconsifresidegistirildi}?
{h.location:/administrator/sunucuadirconsifresi.w?basari=sunucuadirconsifresidegistirildi}
}

</html>