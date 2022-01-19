{<administrator/includes/giriskontrol.inc}
{<administrator/includes/css.inc}

{h.location:/anasayfa.w}

{{G.sunucusifresikaldir=evet}?
{@@rcon:sv_password ""}
{h.location:/anasayfa.w?basari=sunucusifresikaldirildi}
}
}

{{P.setpass}?
{@@rcon:sv_password "{P.setpass}"}
{h.location:/anasayfa.w?basari=sunucusifresikonuldu}
}
