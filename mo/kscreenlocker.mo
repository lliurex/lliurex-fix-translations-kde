??          t      ?               :   2     m     z     ?     ?     ?  ?   ?  3  u  ?   ?  ?       %  E   6     |     ?     ?     ?     ?  ?   ?  C  ?  ?   ?                                        	          
          EMAIL OF TRANSLATORSYour emails Ensuring that the screen gets locked before going to sleep Lock Session NAME OF TRANSLATORSYour names Screen Locker Screen locked Screen unlocked The screen locker is broken and unlocking is not possible anymore.
In order to unlock it either ConsoleKit or LoginD is needed, neither
of which could be found on your system. The screen locker is broken and unlocking is not possible anymore.
In order to unlock switch to a virtual terminal (e.g. Ctrl+Alt+F%1),
log in and execute the command:

loginctl unlock-session %2

Then log out of the virtual session by pressing Ctrl+D, and switch
back to the running session (Ctrl+Alt+F%3). The screen locker is broken and unlocking is not possible anymore.
In order to unlock switch to a virtual terminal (e.g. Ctrl+Alt+F%1),
log in as root and execute the command:

# ck-unlock-session <session-name>

 Project-Id-Version: kscreenlocker
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2022-04-23 09:39+0200
Last-Translator: Josep M. Ferrer <txemaq@gmail.com>
Language-Team: Catalan <kde-i18n-ca@kde.org>
Language: ca@valencia
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Accelerator-Marker: &
X-Generator: Lokalize 20.12.0
 txemaq@gmail.com S'està assegurant que la pantalla esdevé bloquejada abans d'adormir Bloqueja la sessió Josep M. Ferrer Bloqueig de la pantalla Pantalla bloquejada Pantalla desbloquejada El bloqueig de la pantalla falla i ja no es pot desbloquejar.
Per tal de desbloquejar-lo cal el ConsoleKit o el LoginD, però
cap d'ells s'ha trobat en este sistema. El bloqueig de la pantalla falla i ja no es pot desbloquejar.
Per tal de desbloquejar-lo, canvieu a una consola virtual (p. ex., Ctrl+Alt+F%1),
inicieu la sessió i executeu l'ordre:

loginctl unlock-session %2

Després, desconnecteu de la sessió virtual prement Ctrl+D, i torneu
a la sessió en execució (Ctrl+Alt+F%3). El bloqueig de la pantalla falla i ja no es pot desbloquejar.
Per tal de desbloquejar-lo des d'una consola virtual (p. ex., Ctrl+Alt+F%1),
inicieu una sessió com a administrador i executeu l'ordre:

# ck-unlock-session <session-name>

 