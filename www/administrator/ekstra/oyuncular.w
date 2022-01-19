<table>
							
							<thead>
								<tr>
								   <th width="114">Oyuncu Skorlarý</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								   <th>&nbsp;</th>
								</tr>
								
							</thead>
</table>
<table width="807">

							
														<thead>
								<tr>
								   <th width="37">#</th>
								   <th>Nick</th>
								   <th>Kick - Ban</th>
								   <th>Frag - Ölüm</th>
								   <th>Ping</th>
								   <th>Loss</th>
								   <th>Oyuncu IP Adresi</th>
								</tr>
								
							</thead>

	<tfoot>
								<tr>
									<td>

									</td>
								</tr>
							</tfoot>
{W.players?
{L.p:
{{I.p2=i.p2}?{v.isknown:{{@p2_knownid:{p.id}}?1:0}}}
{v.celltype:{p.team?team{p.team}:normcell}}	 
							<tbody>
								<tr>
									<td class="{v.celltype}">
									<font size="2" color="#FFFFFF">{{{p.dead}&{p.team!SPECTATOR}&{p.team!UNASSIGNED}}?<img src="administrator/tasarim/images/skull.gif" width="24" height="20">}{{p.bomb}?<img src="administrator/tasarim/images/c4.gif" width="24" height="20" border="0">}{{p.vip}?<img src="administrator/tasarim/images/vip.gif" width="24" height="20" border="0">}</font></td>
									<td class="{v.celltype}">
									<font color="#FFFFFF">{p.name}</font></td>
									<td class="{v.celltype}">
									<a class="button" href="anasayfa.w?kick={p.name}">Kick</a>
									<a class="button" href="anasayfa.w?ban={p.name}">Ban</a></td>
									<td class="{v.celltype}">
									<font color="#FFFFFF">[{p.frags}] - [{p.deaths}]</font></td>
									<td class="{v.celltype}">
									<font color="#FFFFFF">{p.ping}</font></td>
									<td class="{v.celltype}">
									<font color="#FFFFFF">{p.loss}{v.total_loss:{v.total_loss+p.loss}}</font></td>
									<td class="{v.celltype}">
									<font color="#FFFFFF">{p.ip}</font></td>
								</tr>
								
}															

														

								
								
							</tbody>
							
						</table>

:

						
						<table>															<tr class={v.celltype}>
									<td>
									Sunucunuzda Aktif Oyuncu Bulunmamaktadýr.{W.users?({W.users} 
									Oyuncu Sunucuya Baðlanýyor...)}</td>
									</form>
								</tr>
								
								</table>	