??    g      T  ?   ?      ?  A   ?  ?  ?  ~  ?
  M  K  ?  ?  6   s  9   ?      ?  &        ,  *   5     `     i  G   ?     ?  L   ?     :  <   A     ~     ?  $   ?  	   ?     ?  -   ?  %        <     R     Y     o     u     |     ?  
   ?     ?     ?     ?     ?          	     !     6  4   D     y  9   ?     ?     ?     ?  I   ?  ?   @     &  !   -  
   O  t   Z     ?     ?     ?          
  	   %  -   /  0   ]     ?     ?  ?   ?  =   ?  B   *  3   m  &   ?      ?  $   ?  !     ?   0  &   p  *   ?  Q   ?  U      6   j   1   ?   .   ?   -   !  <   0!  ?   m!  <   N"  8   ?"     ?"  ;   ?"     #  0   =#     n#  ,   }#     ?#     ?#     ?#     ?#     ?#  6   ?#  9   5$     o$  9   ?$  V   ?$  C   %  	   c%  ?  m%  $   '  ?  A'  ?  )  ?  ?-  "  c1     ?5      ?5     ?5      ?5     6  )   6     56  '   =6  V   e6  0   ?6  [   ?6     I7  K   P7  "   ?7     ?7  ,   ?7  	   8     8  <   '8  #   d8     ?8     ?8     ?8     ?8     ?8  *   ?8     9  
   9     )9     I9     f9  &   n9     ?9  "   ?9  1   ?9     ?9  C   :     G:  N   ^:     ?:  !   ?:     ?:  X   ?:  ?   H;     <<  &   D<     k<  ?   ?<     =  '    =     H=     Z=  "   c=     ?=  7   ?=  4   ?=      >     	>  J   (>  S   s>  O   ?>  C   ?  )   [?  #   ??  &   ??     ??  L   ??  1   =@  4   o@  V   ?@  `   ?@  D   \A  >   ?A  *   ?A  *   B  =   6B    tB  M   |C  A   ?C  !   D  I   .D  #   xD  6   ?D     ?D  A   ?D     +E     CE  !   SE      uE     ?E  F   ?E  I   ?E  )   ?F  <   iF  c   ?F     
G  	   G            #   >   H         /      I   Y   &       @   ^                      B   	   U   4   5   3                 V            9   ?   ;       
   0   c   M   )          *             J          \   E      X   _       1          8   2   e             "   R           `           =   7              C   g      P   !   :   +              [   %   ]   G      A   Q       '   D   F   T           d         -   Z   (       a   f   W   <              K          N   6   ,       .      b   O   S   L              $            %1 is the name of the Plasma Vault to openOpen '%1' Plasma Vault <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html><head><meta name="qrichtext" content="1" /><style type="text/css">
p, li { white-space: pre-wrap; }
</style></head><body style=" font-family:'hlv'; font-size:9pt; font-weight:400; font-style:normal;">
<p style="-qt-paragraph-type:empty; margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><br /></p></body></html> <b>Security notice:</b>
                             According to a security audit by Taylor Hornby (Defuse Security),
                             the current implementation of Encfs is vulnerable or potentially vulnerable
                             to multiple types of attacks.
                             For example, an attacker with read/write access
                             to encrypted data might lower the decryption complexity
                             for subsequently encrypted data without this being noticed by a legitimate user,
                             or might use timing analysis to deduce information.
                             <br /><br />
                             This means that you should not synchronize
                             the encrypted data to a cloud storage service,
                             or use it in other circumstances where the attacker
                             can frequently access the encrypted data.
                             <br /><br />
                             See <a href='https://defuse.ca/audits/encfs.htm'>defuse.ca/audits/encfs.htm</a> for more information. <b>Security notice:</b>
                             CryFS encrypts your files, so you can safely store them anywhere.
                             It works well together with cloud services like Dropbox, iCloud, OneDrive and others.
                             <br /><br />
                             Unlike some other file-system overlay solutions,
                             it does not expose the directory structure,
                             the number of files nor the file sizes
                             through the encrypted data format.
                             <br /><br />
                             One important thing to note is that,
                             while CryFS is considered safe,
                             there is no independent security audit
                             which confirms this. <b>Security notice:</b>
                             Gocryptfs encrypts your files, so you can safely store them anywhere.
                             It works well together with cloud services like Dropbox, iCloud, OneDrive and others.
                             <br /><br />
                             A threat model for gocryptfs is provided by the author at                              <a href='https://nuetzlich.net/gocryptfs/threat_model'>nuetzlich.net/gocryptfs/threat_model</a>.                              <br /><br />
                             According to a security audit performed in 2017 by Taylor Hornby (Defuse Security),
                             gocryptfs keeps file contents secret against an adversary that can read and modify the                              ciphertext.                              <br /><br />
                             See <a href='https://defuse.ca/audits/gocryptfs.htm'>defuse.ca/audits/gocryptfs.htm</a> for more information. @action Action to mount a vaultOpen this Plasma Vault @action Action to unmount a vaultClose this Plasma Vault @title:windowCreate a New Vault @title:windowImport an Existing Vault Advanced Are you sure you want to delete this vault Backend: Cannot create the mount point Cannot delete the vault; there are other vaults with overlapping paths. Cannot open an unknown vault. Cannot write gocryptfs.conf inside cipher directory, check your permissions. Change Choose the encryption system you want to use for this vault: Choose the used cipher: Close the vault Command output:
%1

Error output: %2 Configure Configure Vault… Configured backend cannot be instantiated: %1 Configured backend does not exist: %1 Correct version found Create Create a New Vault… CryFS Delete Delete operation cancelled Delete this vault Details… Device is already open Device is not open Dialog Do not show this notice again EncFS Encrypted data location Error deleting vault Error details Failed to create directories, check your permissions Failed to execute Failed to fetch the list of applications using this vault Failed to open: %1 Forcefully Lock Vault General Go offline while this vault is open (switch off networking and bluetooth) If you limit this vault only to certain activities, it will be shown in the applet only when you are in those activities. Furthermore, when you switch to an activity it should not be available in, it will automatically be closed. Import Limit to the selected activities: Lock Vault Mind that there is no way to recover a forgotten password. If you forget the password, your data is as good as gone. Mount point Mount point is not specified Mount point: Next No Vaults have been set up Password: Please enter the password to open this vault: Please type in the name of the vault to confirm: Previous Show in File Manager The cipher directory is not empty, cannot initialise the vault. The installed version of cryfs is too old to open this vault. The mount point directory is not empty, refusing to open the vault The password is empty, cannot initialise the vault. The specified backend is not available The specified directory is empty The specified directory is not empty The specified path does not exist The vault configuration can only be changed while it is closed. The vault is unknown; cannot close it. The vault is unknown; cannot dismantle it. The vault needs to be upgraded before it can be opened with this version of cryfs This action <b>cannot</b> be undone. This will permanently delete the selected vault! This device is already registered. Cannot recreate it. This device is not initialized. Cannot import it. This directory already contains encrypted data This directory doesn't contain encrypted data This operation will irreversibly delete the following:
%1
%2 This vault was created with an older version of cryfs and needs to be upgraded.

Mind that this process is irreversible and the vault will no longer work with older versions of cryfs.

Do you want to perform the upgrade now? Unable to close the vault because an application is using it Unable to close the vault because it is being used by %1 Unable to detect the version Unable to detect the version, the version string is invalid Unable to perform the operation Unable to perform the operation (error code %1). Unknown device Unknown error; unable to create the backend. Unlock Vault Unlock and Open Upgrade the vault? Use the default cipher Vaul&t name: Wrong version installed. The required version is %1.%2 Wrong version installed. The required version is %1.%2.%3 You entered the wrong password You need to select an empty directory for the mount point You need to select empty directories for the encrypted storage and for the mount point formatting the message for a command, as in encfs: not found%1: %2 gocryptfs Project-Id-Version: plasma-vault
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2022-05-09 14:03+0200
Last-Translator: Antoni Bella Pérez <antonibella5@yahoo.com>
Language-Team: Catalan <kde-i18n-ca@kde.org>
Language: ca@valencia
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Lokalize 22.04.0
X-Accelerator-Marker: &
 Obri la caixa forta «%1» de Plasma <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html><head><meta name="qrichtext" content="1" /><style type="text/css">
p, li { white-space: pre-wrap; }
</style></head><body style=" font-family:'hlv'; font-size:9pt; font-weight:400; font-style:normal;">
<p style="-qt-paragraph-type:empty; margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><br /></p></body></html> <b>Avís de seguretat:</b>
                             D'acord amb una auditoria de seguretat feta per Taylor Hornby
                             (Defuse Security), la implementació actual d'Encfs és vulnerable o
                             potencialment vulnerable a múltiples tipus d'atacs. Per exemple, un
                             atacant amb accés de lectura/escriptura a les dades encriptades podria
                             reduir la complexitat de desencriptació de les dades encriptades,
                             de manera que després puguen ser vistes per un usuari legitimat, o
                             podrà utilitzar l'anàlisi temporal per a deduir la informació.
                             <br /><br />
                             Açò vol dir que no heu de sincronitzar dades encriptades amb un servei
                             d'emmagatzematge en el núvol, o utilitzar-lo en altres circumstàncies on
                             l'atacant puga accedir amb freqüència a les dades encriptades.
                             <br /><br />
                             Per a més informació, vegeu <a href='https://defuse.ca/audits/encfs.htm'>defuse.ca/audits/encfs.htm</a>. <b>Avís de seguretat:</b>
                             CryFS encripta els vostres fitxers, de manera que els podreu emmagatzemar de
                             forma segura en qualsevol lloc. Treballa bé juntament amb serveis en el núvol
                             com Dropbox, iCloud, OneDrive i altres.
                            <br /><br />
                             A diferència d'altres solucions de superposició del sistema de fitxers,
                             este no exposa l'estructura dels directoris, el nombre de fitxers ni les
                             mides dels fitxers mitjançant el format de les dades encriptades.
                             <br /><br />
                             Una cosa important a tindre en compte és que, si bé CryFS es considera segur,
                             no hi ha una auditoria de seguretat independent que ho confirme. <b>Avís de seguretat:</b>
                             Gocryptfs encripta els fitxers, de manera que els podreu emmagatzemar de
                             forma segura en qualsevol lloc. Treballa bé juntament amb serveis en el núvol
                             com Dropbox, iCloud, OneDrive i altres.
                             <br /><br />
                             L'autor proporciona un model d'amenaces per a «gocryptfs» a                              <a href='https://nuetzlich.net/gocryptfs/threat_model'>nuetzlich.net/gocryptfs/threat_model</a>.                              <br /><br />
                             D'acord amb una auditoria de seguretat efectuada el 2017 per Taylor Hornby (Defuse Security),
                             «gocryptfs» manté secret el contingut del fitxer front un adversari que pot llegir i modificar el text xifrat.                              <br /><br />
                             Vegeu <a href='https://defuse.ca/audits/gocryptfs.htm'>defuse.ca/audits/gocryptfs.htm</a> per a més informació. Obri esta caixa forta de Plasma Tanca esta caixa forta de Plasma Crea una caixa forta nova Importa una caixa forta existent Avançat Segur que voleu suprimir esta caixa forta Dorsal: No s'ha pogut crear el punt de muntatge No s'ha pogut suprimir la caixa forta perquè n'hi ha d'altres amb camins superposats. No s'ha pogut obrir una caixa forta desconeguda. No s'ha pogut escriure «gocryptfs.conf» dins el directori xifrat, comproveu els permisos. Canvia Trieu el sistema d'encriptació que voleu utilitzar per a esta caixa forta: Trieu el xifrat que s'utilitzarà: Tanca la caixa forta Eixida de l'ordre:
%1

Eixida de l'error: %2 Configura Configura la Caixa forta… No s'ha pogut crear una instància del dorsal configurat: %1 El dorsal configurat no existix: %1 S'ha trobat la versió correcta Crea Crea una caixa forta nova… CryFS Suprimix S'ha cancel·lat l'operació de supressió Suprimix esta caixa forta Detalls… El dispositiu ja es troba obert El dispositiu no està obert Diàleg No mostres este avís una altra vegada EncFS Ubicació de les dades encriptades S'ha produït un error en suprimir la caixa forta Detalls de l'error No s'han pogut crear els directoris, comproveu els vostres permisos No s'ha pogut executar No s'ha pogut recuperar la llista d'aplicacions que utilitzen esta caixa forta No s'ha pogut obrir: %1 Bloca forçadament la caixa forta General Ves fora de línia mentre esta caixa forta estiga oberta (apaga la xarxa i el bluetooth) Si limiteu esta caixa forta només a certes activitats, només es mostrarà a la miniaplicació quan esteu en alguna d'estes activitats. D'altra banda, quan canvieu a una activitat que no hauria d'estar disponible, es tancarà automàticament. Importa Limita a les activitats seleccionades: Bloca la caixa forta Penseu que no hi haurà manera de recuperar una contrasenya oblidada. Si oblideu la contrasenya, podreu considerar perdudes les vostres dades. Punt de muntatge No s'ha especificat el punt de muntatge Punt de muntatge: Següent No s'ha configurat cap caixa forta Contrasenya: Introduïu la contrasenya per a obrir esta caixa forta: Introduïu el nom de la caixa forta per a confirmar: Anterior Mostra en el gestor de fitxers El directori xifrat no està buit, no s'ha pogut restablir la caixa forta. La versió instal·lada de «cryfs» és massa antiga per a obrir esta caixa forta. El directori del punt de muntatge no està buit, es refusa obrir la caixa forta La contrasenya està buida, no s'ha pogut restablir la caixa forta. El dorsal especificat no està disponible El directori especificat està buit El directori especificat no està buit El camí especificat no existix La configuració de la caixa forta només es pot canviar quan està tancada. La caixa forta és desconeguda, no es pot tancar. La caixa forta és desconeguda, no es pot desmuntar. Cal actualitzar esta caixa forta abans que es puga obrir amb esta versió de «cryfs» Esta acció <b>no es pot</b> desfer. Açò suprimirà permanentment la caixa forta seleccionada! Este dispositiu ja està registrat. No s'ha pogut tornar a crear-lo. Este dispositiu no està inicialitzat. No s'ha pogut importar. Este directori ja conté dades encriptades Este directori no conté dades encriptades Esta operació suprimirà irreversiblement el següent:
%1
%2 Esta caixa forta es va crear amb una versió antiga de «cryfs» i cal actualitzar-la.

Cal tindre en compte que este procés és irreversible i la caixa forta no tornarà a funcionar amb versions antigues de «cryfs».

Voleu portar a terme l'actualització ara? No s'ha pogut tancar la caixa forta perquè l'està utilitzant una aplicació No s'ha pogut tancar la caixa forta perquè l'està utilitzant %1 No s'ha pogut detectar la versió No s'ha pogut detectar la versió, la cadena de la versió no és vàlida No s'ha pogut realitzar l'operació No s'ha pogut realitzar l'operació (codi d'error %1). Dispositiu desconegut S'ha produït un error desconegut, no s'ha pogut crear el dorsal. Desbloca la caixa forta Desbloca i obri Voleu actualitzar la caixa forta? Utilitza la xifra predeterminada Nom de la caixa for&ta: La versió instal·lada és incorrecta. La versió requerida és %1.%2 La versió instal·lada és incorrecta. La versió requerida és %1.%2.%3 Heu introduït una contrasenya incorrecta Cal que seleccioneu un directori buit com a punt de muntatge Cal que seleccioneu els directoris buits per a l'emmagatzematge encriptat i per al punt de muntatge %1: %2 gocryptfs 