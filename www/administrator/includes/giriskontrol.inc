{c.rcon_password?
{v.authed:{{C.rconpass=c.rcon_password}?1:0}}
:
{v.authed:0}
}

{c.webmod_adminpass?
{v.admin:{{C.admin=c.webmod_adminpass}?1:0}}
:
{v.admin:0}
}