{<administrator/includes/giriskontrol.inc}
{<administrator/includes/css.inc}

{P.command?
		

{h.location:/statsmeayarlari.w?basari=statsmesifirlamadegistirildi}

             {>>{W.moddir}/addons/amxmodx/configs/amxx.cfg:
csstats_maxsize {P.command}
}


{@@rcon:amx_cvar csstats_maxsize {P.command}}
	} 







