				<table width="1030">
						

							<thead>
								<tr>
								   <th width="184">Sunucu Bilgileri</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								</tr>
								
							</thead>

	

						 

						 
							<tbody>
								<tr>
									<td width="184">
									<b>Sunucu Ad�:</b></td>
									<td>
{c.hostname}</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
								
								<tr>
									<td width="184">
									<b>Oyuncular:</b></td>
									<td>
									{W.users} / {W.maxplayers} {{W.users=W.players}?:({W.players} 
									active)} {v.p2known:0}{{{I.p2=i.p2}&amp;{W.users&gt;0}}?({v.p2known:{@p2_known}}{v.p2known} 
									known by p2)}</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>


<tr>
									<td width="184">
									<b>Oynanan Harita:</b></td>
									<td>
<font size="3">{W.map}</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>


<tr>
									<td width="184">
									<b>S�radaki Harita:</b></td>
									<td>
<font size="3">{c.amx_nextmap}</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>

<tr>
									<td width="184">
									<b>Harita S�resi:</b></td>
									<td>
<font size="3">{c.mp_timelimit} Dakika</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
								
								<tr>
									<td width="184">
									<b>Harita Bitimine Kalan S�re:</b></td>
									<td>
<font size="3">{c.amx_timeleft} Dakika</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
								
								<tr>
									<td width="184">
									<b>Round S�resi:</b></td>
									<td>
<font size="3">{c.mp_roundtime} Dakika</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
								
								<tr>
									<td width="184">
									<b>Sunucu �al��ma S�resi:</b></td>
									<td>
<font size="3">{W.uptime} Saat</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
								
								<tr>
									<td width="184">
									<b>sXe Injected Durumu:</b></td>
									<td>
<font size="3" color="#0078CC">{{c.__sxei_required!}?:<b><font color="gray">Y�KL� DE��L</font></b>}
 {{c.__sxei_required!-1}?:<b><font color="red">KAPALI</font></b>}
 {{c.__sxei_required!1}?:<font color="green"><b>A�IK</b></font>}
 {{c.__sxei_required!0}?:<b><font color="darkorange">OPS&Yacute;YONEL</font></b>}</td>
									<td>&nbsp;<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
								
							</tbody>
							
						</table><br>
																		<table width="807">
							
							<thead>
								<tr>
								   <th width="213">Sunucu �ifresi</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								</tr>
								
							</thead>

	<tfoot>
								<tr>
									<td>

									</td>
								</tr>
							</tfoot>

	 
							<tbody>
								<tr>
									<td width="213">
									<b>�uanki Sunucu �ifresi:</b></td>
									<td>{c.sv_password?{{v.authed}?{c.sv_password} (<a href="administrator/islemler/sunucusifresi.w?sunucusifresikaldir=evet">Sunucu 
									�ifresini Kald�r</a>):Var.}:Sunucu 
									�ifresi Yok.}</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
								
															<tr>
									<td width="213">
									<b>{v.authed? Sunucu �ifresi {{c.sv_password=}?Koy:De�i�tir}\::{h.location:/index.w}
}</b></td>
									<td><form action=administrator/islemler/sunucusifresi.w method=post name=setpass><input class="text-input small-input" type="text" name="setpass" size="20"> <input class=button type="submit" value="Uygula"></form></td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
								
							</tbody>
							
						</table>																		<table width="807">
							
							<thead>
								<tr>
								   <th width="213">Haritalar</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								</tr>
								
							</thead>

	<tfoot>
								<tr>
									<td>

									</td>
								</tr>
							</tfoot>

	 
							<tbody>
								<tr>
									<td>
									<b>Harita A�:</b></td>
									<td><form action=administrator/islemler/haritaac.w method=post name=haritaac>
										<input class="text-input small-input" type="text" name="haritaac" size="20"> 
										<input class=button type="submit" value="Haritay� A�"></form></td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
								
															<tr>
									<td>
									<b> <font size="3">Harita Motorundan A�:</b></td>
									<td><form action=administrator/islemler/haritaac.w method=post name=haritaac><select name="haritaac">
{v.mapcycle?
{L.L:v.mapname:
:{@trim:{<<{W.moddir}/{c.mapcyclefile}}}:<option name={v.mapname}{{v.mapname=W.map}? selected}>{v.mapname}</option>}
:{L.m:<option name={m.name}{{m.name=W.map}? selected}>{m.name}</option>}}
</select><input class=button type="submit" value="Haritay� A�"></td></form>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
								
								<tr>
									<td>
									<b>Y�kl� Haritalar:</b></td>
									<td>Sunucunuzdaki Y�kl� Haritalar� G�rmek 
									��in <a href="yukluharitalar.w">T�klay�n�z.</a></td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>

								
							</tbody>
							
						</table>
						
																							
																														
																														