??    2      ?      <      <     =     X  
   l     w  "   ?     ?     ?     ?     ?          !     ;     P     f     {  4   ?     ?     ?     ?          #  ?   7     ?     ?          /     8     D  $   d  &   ?  !   ?     ?  .   ?       !   -     O     V  ?   ]     )     @  )   \     ?     ?  -   ?  &   ?     	  ?   	     ?	     ?	  ?  ?	      v     ?  
   ?     ?  $   ?     ?          !     9     U     g     ?     ?     ?     ?  D   ?  !   "  !   D     f     ~     ?  ?   ?     ?  !   ?  !   ?  
   ?     ?  '   ?  1     ,   A  -   n     ?  1   ?  '   ?  -        0     7  ?   >          9  +   Y  !   ?  )   ?  :   ?  0        =  ?   D  &   ?        <b>'netadmin' Password</b> <b>Classroom ID</b> <b>DNS</b> <b>External IP</b> <b>External configuration mode</b> <b>External gateway</b> <b>External interface</b> <b>External mask</b> <b>Independent Server</b> <b>Internal IP</b> <b>Internal interface</b> <b>Internal mask</b> <b>Manual Options</b> <b>Master Server</b> <b>NFS options</b> <b>Remote Master Server user and password(twice)</b> <b>Replication interface</b> <b>Server Domain Name</b> <b>Server Name</b> <b>Server Network</b> <b>Slave Server</b> Basic classroom server configuration.
netadmin user will be created in ldap as an admin and will be accessible anywhere in the classroom network.

A restart after the initialization is needed. DHCP DNS1 must be a valid IP. DNS2 must be a valid IP. Disabled Export /net External IP must be a valid IP. External gateway must be a valid IP. External interface alias (Recommended) External mask must be a valid IP. Independent Initialization complete. A reboot is required. Internal IP must be a valid IP. Internal mask must be a valid IP. Manual Master Master server configuration. 
This server will centrify LDAP operations. Slave servers will replicate LDAP from a single master server in the local network.

A restart after the initialization is needed. Mount /net from Master Mount /net from external IP NFS mount point doesn't seem to be valid. Passwords do not match Remote passwords do not match. Server domain name cannot be an empty string. Server name cannot be an empty string. Slave Slave Server configuration.
A  Master server is needed in the network. Each Slave master must have an unique classroom ID.

A restart after the initialization is needed. Unlock internal IP edition Zero-Server-Wizard Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-09-06 12:45+0200
PO-Revision-Date: 2017-09-15 11:37+0200
Last-Translator: Pilar Embid Giner <embid_mar@gva.es>
Language-Team: LliureX
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Virtaal 0.7.1
 <b>Contrasenya de 'netadmin'</b> <b>ID d'aula</b> <b>DNS</b> <b>IP externa</b> <b>Mode de configuració externa</b> <b>Passarel·la externa</b> <b>Interfície externa</b> <b>Màscara externa</b> <b>Servidor independent</b> <b>IP interna</b> <b>Interfície interna</b> <b>Màscara interna</b> <b>Opcions manuals</b> <b>Servidor mestre</b> <b>Opcions d'NFS</b> <b>Usuari i contrasenya del servidor mestre remot (dues vegades)</b> <b>Interfície de replicació</b> <b>Nom de domini del servidor</b> <b>Nom del servidor</b> <b>Xarxa del servidor</b> <b>Servidor esclau</b> Configuració bàsica del servidor d'aula
Es crearà en l'LDAP un usuari netadmin com a administrador i estarà accessible des de qualsevol lloc en la xarxa de l'aula.

Cal reiniciar després de la inicialització. DHCP El DNS1 ha de ser una IP vàlida. El DNS2 ha de ser una IP vàlida. Desactivat Exporta /net La IP externa ha de ser una IP vàlida. La passarel·la externa ha de ser una IP vàlida. Àlies de la interfície externa (recomanat) La màscara externa ha de ser una IP vàlida. Independent S'ha completat la inicialització. Cal reiciniar. La IP interna ha de ser una IP vàlida. La màscara interna ha de ser una IP vàlida. Manual Mestre Configuració del servidor mestre 
Aquest servidor centralitza les operacions de l'LDAP. Els servidors esclau replicaran l'LDAP des d'un únic servidor mestre en la xarxa local.

Cal reiniciar després de la inicialització. Munta /net des del Mestre Munta /net des d'una IP externa El punt de muntatge d'NFS no sembla vàlid. Les contrasenyes no coincideixen. Les contrasenyes remotes no coincideixen. El nom de domini del servidor no pot ser una cadena buida. El nom del servidor no pot ser una cadena buida. Esclau Configuració del servidor esclau
Cal tindre un servidor mestre en la xarxa. Cada servidor esclau ha de tindre un únic ID d'aula.

Cal reiniciar després de la inicialització. Desbloqueja l'edició de la IP interna Zero-Server-Wizard 