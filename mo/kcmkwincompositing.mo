??    !      $  /   ,      ?  6   ?  M      K   n     ?  '   ?     ?     ?  ?     	   ?  !   ?     ?     ?  /        6     Q     f     n  ?   ?          (     .     E    U     Y     n     ?     ?  w   ?     2     @     G  	   e  ?  o  ?   
  j   L
  r   ?
     *  1   1     c     j  ?   ?  
   h  $   s     ?     ?  G   ?     ?          4  (   A  ?   j  
        )  (   -     V    q     ?     ?  %   ?  -   ?  ?        ?  	   ?  *   ?  
   ?                         
                !                                                                                                  	                    "Full screen repaints" can cause performance problems. "Only when cheap" only prevents tearing for full screen changes like a video. "Re-use screen content" causes severe performance problems on MESA drivers. Accurate Allow applications to block compositing Always Animation speed: Applications can set a hint to block compositing when the window is open.
 This brings performance improvements for e.g. games.
 The setting can be overruled by window-specific rules. Automatic Balance of latency and smoothness Compositing: Enable on startup Force lowest latency (may cause dropped frames) Force smoothest animations Full screen repaints Instant Keep window thumbnails: Keeping the window thumbnail always interferes with the minimized state of windows. This can result in windows not suspending their work when minimized. Latency: Never Only for Shown Windows Only when cheap OpenGL compositing (the default) has crashed KWin in the past.
This was most likely due to a driver bug.
If you think that you have meanwhile upgraded to a stable driver,
you can reset this protection but be aware that this might result in an immediate crash! Prefer lower latency Prefer smoother animations Re-enable OpenGL detection Re-use screen content Scale method "Accurate" is not supported by all hardware and can cause performance regressions and rendering artifacts. Scale method: Smooth Tearing prevention ("vsync"): Very slow Project-Id-Version: kwin
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2021-11-14 09:54+0100
Last-Translator: Josep M. Ferrer <txemaq@gmail.com>
Language-Team: Catalan <kde-i18n-ca@kde.org>
Language: ca@valencia
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 20.12.0
Plural-Forms: nplurals=2; plural=n != 1;
X-Accelerator-Marker: &
 «Repinta tota la pantalla» pot causar problemes de rendiment. «Només quan siga econòmic» només prevé el parpelleig dels canvis a pantalla completa, com un vídeo. «Torna a utilitzar el contingut de la pantalla» causa greus problemes de rendiment amb els controladors de MESA. Acurat Permet que les aplicacions bloquen la composició Sempre Velocitat de l'animació: Les aplicacions poden establir un senyal per a blocar la composició quan la finestra està oberta.
 Açò aporta millores de rendiment als jocs, per exemple.
 L'opció es pot sobreescriure amb regles específiques de finestra. Automàtic Equilibri entre latència i suavitat Composició: Activa a l'inici Força una latència més baixa (pot provocar la pèrdua de fotogrames) Força animacions més suaus Repinta tota la pantalla Instantània Mantín les miniatures de les finestres: Mantindre la miniatura de la finestra sempre interferix amb l'estat minimitzat de les finestres. Açò pot resultar en finestres que no suspenen el seu treball quan es minimitzen. Latència: Mai Només per a les finestres visualitzades Només quan siga econòmic La composició OpenGL (per defecte) ha trencat KWin en el passat.
Probablement era degut a un fallo en el controlador.
Si penseu que mentrestant l'heu actualitzat a un controlador estable, podeu reiniciar esta protecció però sent conscient que podria produir-se un fallo immediata! Preferix una latència baixa Preferix animacions més suaus Torna a activar la detecció d'OpenGL Torna a utilitzar el contingut de la pantalla El mètode d'escala «Exacta» no està admés per tot el maquinari i pot provocar regressions al rendiment i objectes a la representació. Mètode d'escala: Suavitzat Prevenció de l'esquinçament («vsync»): Molt lenta 