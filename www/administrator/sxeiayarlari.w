{<administrator/includes/giriskontrol.inc}
{<administrator/includes/admincss.inc}
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 
	<head>
		
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1254" />
		
		<title>sXe Injected Ayarlar� � {<administrator/bilgiler/adminbaslik.w}</title>
		
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
					Sunucu Y�netimi
					</a>
					<ul>
						<li><a href="sunucuipdnsadresi.w">Sunucu IP & DNS Adresi</a></li>
						<li><a href="sunucuadirconsifresi.w">Sunucu Ad� & Rcon �ifresi</a></li>
						<li><a href="sunucuayarlari.w">Sunucu Ayarlar�</a></li> <!-- Add class "current" to sub menu items also -->
						<li><a href="amxmodxayarlari.w">AmxModX Ayarlar�</a></li>
						<li><a href="statsmeayarlari.w">StatsMe Ayarlar�</a></li>
						<li><a class=current href="sxeiayarlari.w">sXe Injected Ayarlar�</a></li>
						<li><a href="modlareklentiler.w">Modlar & Eklentiler</a></li>
					</ul>
				</li>
				
								<li> 
					<a class="nav-top-item"> <!-- Add the class "current" to current menu item -->
					GSYP Ayarlar�
					</a>
					<ul>
						<li><a href="gsypsifresi.w">GSYP �ifresi</a></li>
						<li><a href="sunucuhesapbilgisi.w">Sunucu Hesap Bilgisi</a></li> <!-- Add class "current" to sub menu items also -->
					</ul>
				</li>
				
				
												<li> 
					<a class="nav-top-item"> <!-- Add the class "current" to current menu item -->
					Tasar�m Ayarlar�
					</a>
					<ul>
						<li><a href="gskpbasligi.w">GSKP Ba�l���</a></li>
						<li><a href="gsypbasligi.w">GSYP Ba�l���</a></li> <!-- Add class "current" to sub menu items also -->
						<li><a href="tasarimkodlama.w">Tasar�m & Kodlama</a></li>
						<li><a href="kurulustarihi.w">Kurulu� Tarihi</a></li>
						<li><a href="logobanner.w">Logo & Banner</a></li>
					</ul>
				</li>
				

												<li> 
					<a class="nav-top-item"> <!-- Add the class "current" to current menu item -->
					Duyurular
					</a>
					<ul>
						<li><a href="duyuruekle.w">Duyuru Ekle</a></li>
						<li><a href="duyurulariduzenle.w">Duyurular� D�zenle</a></li> <!-- Add class "current" to sub menu items also -->
					</ul>
				</li>

		
				
								<li>
					<a href="istekleryardim.w" class="nav-top-item no-submenu"> <!-- Add the class "no-submenu" to menu items with no sub menu -->
						�stekler & Yard�m
					</a>       
				</li>
				
								<li>
					<a href="cikis.w" class="nav-top-item no-submenu"> <!-- Add the class "no-submenu" to menu items with no sub menu -->
						��k��
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
					
					<h3>Sunucu Y�netimi</h3>
					
					<div class="clear"></div>
					
				</div> <!-- End .content-box-header -->
				
				<div class="content-box-content">
			   
					<div class="tab-content default-tab" id="tab1"> <!-- This is the target div. id must match the href of this div's tab -->
					
												
												
{{G.basari=sxeiguncellemeacildi}?
<div class="notification success png_bg">
				<a href="#" class="close"><img src="tasarim/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					sXe Injected G�ncelleme Ba�ar�yla A��ld�.
				</div>
			</div>
}
												
{{G.basari=sxeiguncellemekapatildi}?
<div class="notification success png_bg">
				<a href="#" class="close"><img src="tasarim/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
				<div>
					sXe Injected G�ncelleme Ba�ar�yla Kapat�ld�.
				</div>
			</div>
}
																		
																	
																		<div class="notification information png_bg">
				<div>
					sXe Injected Ayarlar�n� Y�netebilirsiniz.
				</div>
			</div>						
				
<form name="sxefrm2" method="post" action="administrator/islemler/sxeiantiwall.w">
		<table>
							
							<thead>
								<tr>
								   <th>sXe Injected Ayarlar�</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
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
									<b>sXe Injected Durumu:</b></td>
									<td>
									{{c.__sxei_required!}?:<b><font color="gray">Y�KL� DE��L</font></b>}
 {{c.__sxei_required!-1}?:<b><font color="red">KAPALI</font></b>}
 {{c.__sxei_required!1}?:<font color="green"><b>A�IK</b></font>}
 {{c.__sxei_required!0}?:<b><font color="darkorange">OPS�YONEL</font></b>}&nbsp;
									</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
								
																<tr>
									<td>
									<b>sXe Injected S�r�m�:</b></td>
									<td>
									{c.__sxei_clt_ver}&nbsp;
									&nbsp;
									</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
								
																								<tr>
									<td>
									<b>sXe Injected G�ncelleme Durumu:</b></td>
									<td>
									{{c.__sxei_srv_upg!}?:<b><font color="gray">Y�KL� DE��L</font></b>} 
									{{c.__sxei_srv_upg!0}?:<b><font color="red">KAPALI</font></b>} 
									{{c.__sxei_srv_upg!1}?:<font color="green"><b>A�IK</b></font>}
									</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
																								<tr>
									<td>
									<b>sXe Injected G�ncelleme:</b></td>
									<td>
									<a href="islemler/sxeiguncellemeac.w">
									<img border="0" src="tasarim/images/ac.png" width="30" height="26"></a>&nbsp;
									<a href="islemler/sxeiguncellemekapat.w">
									<img border="0" src="tasarim/images/kapat.png" width="49" height="26"></a>&nbsp;
									&nbsp;
									</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
							</tbody>
							
						</table>
						</form>
						
						
					</div> <!-- End #tab1 -->
					
					
				</div> <!-- End .content-box-content -->
				
			</div> <!-- End .content-box -->
			
								
			

			
			<div id="footer">
				<p align="center">
				<small>
						Tasar�m &amp; Kodlama: <font color="#bb0000">{<administrator/bilgiler/tasarimkodlama.w}</font> 
				|
						Telif Haklar� � {<administrator/bilgiler/telifhaklari.w} <font color="#bb0000">{<administrator/bilgiler/baslik.w}�</font> | Her Hakk� Sakl�d�r.</small></div
				</small>
			</div><!-- End #footer -->
			
		</div> <!-- End #main-content -->
		
	</div></body>


</html>