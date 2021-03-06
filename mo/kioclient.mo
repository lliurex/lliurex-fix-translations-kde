??    &      L  5   |      P  	   Q  ~   [  ?   ?  P   v  h   ?     0     ?  3   S  1   ?  3   ?     ?       4        Q  '   a      ?  
   ?     ?  i   ?  6   >     u     ?  g   ?  ?     ?   ?  ?   l	  ?  W
  y   ?  &  S  t   z  ?   ?  x   ?  0   3     d     l     x     |  ?  ?  
   *  ?   5  ?   ?  R   X  n   ?          )  >   1  7   p  @   ?     ?       C        ]  #   p     ?  
   ?     ?  p   ?  9   1     k     ?  <   ?  ^   ?  ?   2  ?   ?  [  ?  a       {  G   ?  ?   ?  S   x  ;   ?                            	                             
          !                                  #          &                      $                 "                               %                 
Syntax:
   kioclient exec .
             // Opens the current directory in the default
             // file manager. Very convenient.

   kioclient exec file:/home/weis/data/test.html
             // Opens the file with the default application associated
             // with this MimeType

   kioclient exec file:/root/Desktop/emacs.desktop
             // Starts emacs

   kioclient exec ftp://localhost/
             // Opens URL with the default handler for ftp:// scheme

 *** Examples:
 @info:shell%1: %2
 @info:shell%1: Syntax error, not enough arguments
 @info:shell%1: Syntax error, too many arguments
 @info:shell%1: Syntax error, unknown command '%2'
 Arguments for command Command (see --commands) Command-line tool for network-transparent operations Destination URL Destination where to download the files EMAIL OF TRANSLATORSYour emails KIO Client NAME OF TRANSLATORSYour names Non-interactive use: no message boxes. If you don't want a graphical connection, use --platform offscreen Overwrite destination if it exists (for copy and move) Show available commands Source URL or URLs The argument is the command "kioclient appmenu"  %1
            # Opens a basic application launcher

 The argument is the command "kioclient cat"  %1 'url'
            # Prints the contents of the file 'url' to the standard output

 The argument is the command "kioclient copy"  %1 'src' 'dest'
            # Copies the URL 'src' to 'dest'.
            #   'src' may be a list of URLs.
            #   The short version 'kioclient cp' is also available.

 The argument is the command "kioclient download"  %1 ['src']
            # Copies the URL 'src' to a user-specified location.
            #   'src' may be a list of URLs, if not present then
            #   a URL will be requested.

 The argument is the command "kioclient exec"  %1 'url' ['mimetype']
            # Tries to open the document pointed to by 'url', in the application
            # associated with it in KDE. You may omit 'mimetype'.
            # In that case the mimetype is determined automatically.
            # 'url' can be the URL of a document, a *.desktop file,
            # or an executable.
 The argument is the command "kioclient ls"  %1 'url'
            # Lists the contents of the directory 'url' to stdout

 The argument is the command "kioclient move"  %1 'src' 'dest'
            # Moves the URL 'src' to 'dest'.
            #   'src' may be a list of URLs.
            #   'dest' may be "trash:/" to move the files to the trash.
            #   The short version 'kioclient mv' is also available.

 The argument is the command "kioclient openProperties"  %1 'url'
            # Opens a properties dialog of 'url'

 The argument is the command "kioclient remove"  %1 'url'
            # Removes the URL
            #   'url' may be a list of URLs.
            #   The short version 'kioclient rm' is also available.

 The argument is the command "kioclient stat"  %1 'url'
            # Shows all of the available information for 'url'

 Use message boxes and other native notifications command file or URL url urls... Project-Id-Version: kde-cli-tools
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2022-04-06 16:05+0200
Last-Translator: Josep M. Ferrer <txemaq@gmail.com>
Language-Team: Catalan <kde-i18n-ca@kde.org>
Language: ca@valencia
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 20.12.0
Plural-Forms: nplurals=2; plural=n != 1;
X-Accelerator-Marker: &
 
Sintaxi:
   kioclient exec .
             // Obri el directori actual en el gestor de fitxers              // predeterminat. Molt pràctic.

   kioclient exec file:/home/weis/data/test.html
             // Obri el fitxer amb l'aplicació associada predeterminada
             // amb este tipus MIME

   kioclient exec file:/root/Desktop/emacs.desktop
             // Inicia l'Emacs

   kioclient exec ftp://localhost/
             // Obri l'URL amb el gestor predeterminat de l'esquema ftp://

 *** Exemples:
 %1: %2
 %1: S'ha produït un error de sintaxi: arguments insuficients
 %1: S'ha produït un error de sintaxi: massa arguments
 %1: S'ha produït un error de sintaxi: ordre desconeguda «%2»
 Arguments per a l'ordre Ordre (veeu --commands) Eina de la línia d'ordres per a operacions transparents a la xarxa URL de destinació Destinació a on baixar els fitxers txemaq@gmail.com Client KIO Josep M. Ferrer Ús no interactiu: sense quadros de missatge. Si no voleu cap connexió gràfica, utilitzeu --platform offscreen Sobreescriu la destinació si existix (en copiar i moure) Mostra les ordres disponibles URL d'origen   %1
            # Obri un iniciador d'aplicacions bàsic.

   %1 «url»
            # Escriu el contingut de l'«url» del fitxer a l'eixida estàndard

   %1 «src» «dest»
            # Copia l'URL «src» a «dest».
            # «src» pot ser una llista d'URL.
            # També hi ha disponible la versió curta «kioclient cp».

   %1 [«src»]
            # Copia l'URL «src» a una ubicació especificada per l'usuari.
            # «src» pot ser una llista d'URL, i si no s'indica, llavors es
            # requerirà un URL.

   %1 «url» [«mimetype»]
            # Intenta obrir el document apuntat per l'«url», a l'aplicació
            # associada amb ell en KDE. Podeu ometre «mimetype».
            # En este cas, el tipus MIME es determinarà
            # automàticament. L'URL pot ser l'URL d'un document,
            # un fitxer *.desktop o un executable.
   %1 «url»
            # Escriu el contingut de l'«url» del directori a l'eixida estàndard

   %1 «src» «dest»
            # Mou l'URL «src» a «dest».
            # «src» pot ser una llista d'URL.
            # «dest» pot ser «trash:/» per a moure els fitxers a la paperera.
            # També hi ha disponible la versió curta «kioclient mv».

   %1 «url»
            # Obri un diàleg de propietats de l'«url»

   %1 «url»
            # Elimina l'URL
            # L'«url» pot ser una llista d'URL.
            # També hi ha disponible la versió curta «kioclient rm».

   %1 «url»
            # Mostra tota la informació disponibles per a l'«url»

 Utilitza quadros de missatge i altres notificacions natives ordre fitxer o URL URL URL... 