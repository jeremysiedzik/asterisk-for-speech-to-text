��    ;      �  O   �        -   	  )   7     a     h  �   w  v   �  8   t  K   �  N   �     H     Z     o  =   �  +   �  /   �  	        )     /  D   7  k   |  (   �  �  	     �
     �
  	   �
        �        �     �     �     �  !        7     ?     P     i     �  }   �  0     �  P  0   �  D     �   `  �   �  �  n  N  h  �   �  X   �     �     �            E   *  '   p     �  @   �  /   �       �  #  -   �  )        5     <  l   J  r   �  ?   *  K   j  H   �     �          -  1   F  '   x  $   �  
   �  	   �     �  I   �  d   0  1   �  �  �     o  $   �     �     �  �   �     v     �     �     �     �     �     �     �           ;  o   X  8   �       +   !  3   2!  h   f!  �   �!     b"  Z  c$  �   �%  L   T&  	   �&     �&     �&     �&  ?   �&  %   +'     Q'  ?   X'  /   �'     �'           *                  2   .         !   +           7   &                1       -       '   ,          )       ;   5      6       $          	                         0                           8               9      3       
   4      (   %          /         #   :         "    %(INSTALL)d to install %(INSTALL)d to install %(REMOVE)d to remove %(REMOVE)d to remove %s, %s <b>Example</b> <big><b>Checking available language support</b></big>

The availability of translations or writing aids can differ between languages. <small><b>Drag languages to arrange them in order of preference.</b>
Changes take effect next time you log in.</small> <small>Changes take effect next time you log in.</small> <small>Use the same format choice for startup and the login screen.</small> <small>Use the same language choices for startup and the login screen.</small> Apply System-Wide Chinese (simplified) Chinese (traditional) Configure multiple and native language support on your system Could not install the full language support Could not install the selected language support Currency: Date: Details Display numbers, dates and currency amounts in the usual format for: Failed to apply the '%s' format
choice. The examples may show up if you
close and re-open Language Support. Failed to authorize to install packages. If you need to type in languages, which require more complex input methods than just a simple key to letter mapping, you may want to enable this function.
For example, you will need this function for typing Chinese, Japanese, Korean or Vietnamese.
The recommended value for Ubuntu is "IBus".
If you want to use alternative input method systems, install the corresponding packages first and then choose the desired system here. Incomplete Language Support Install / Remove Languages... Installed Installed Languages It is impossible to install or remove any software. Please use the package manager "Synaptic" or run "sudo apt-get install -f" in a terminal to fix this issue at first. Keyboard input method system: Language Language Support Language for menus and windows: No language information available Number: Regional Formats Session Restart Required Set system default language Software database is broken Some translations or writing aids available for your chosen languages are not installed yet. Do you want to install them now? System policy prevented setting default language The language support files for your selected language seem to be incomplete. You can install the missing components by clicking on "Run this action now" and follow the instructions. An active internet connection is required. If you would like to do this at a later time, please use Language Support instead (click the icon at the very right of the top bar and select "System Settings... -> Language Support"). The language support is not installed completely The new language settings will take effect once you have logged out. The system does not have information about the available languages yet. Do you want to perform a network update to get them now?  This is perhaps a bug of this application. Please file a bug report at https://bugs.launchpad.net/ubuntu/+source/language-selector/+filebug This setting only affects the language your desktop and applications are displayed in. It does not set the system environment, like currency or date format settings. For that, use the settings in the Regional Formats tab.
The order of the values displayed here decides which translations to use for your desktop. If translations for the first language are not available, the next one in this list will be tried. The last entry of this list is always "English".
Every entry below "English" will be ignored. This will set the system environment like shown below and will also affect the preferred paper format and other region specific settings.
If you want to display the desktop in a different language than this, please select it in the "Language" tab.
Hence you should set this to a sensible value for the region in which you are located. Usually this is related to an error in your software archive or software manager. Check your preferences in Software Sources (click the icon at the very right of the top bar and select "System Settings... -> Software Sources"). When a language is installed, individual users can choose it in their Language settings. _Install _Remind Me Later _Update alternative datadir check for the given package(s) only -- separate packagenames by comma don't verify installed language support none output all available language support packages for all languages show installed packages as well as missing ones target language code Project-Id-Version: language-selector
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-04-05 09:43+0000
PO-Revision-Date: 2014-05-29 06:39+0000
Last-Translator: Jalakas <Unknown>
Language-Team: Estonian <et@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2016-04-13 22:04+0000
X-Generator: Launchpad (build 17990)
Language: et
 %(INSTALL)d paigaldada %(INSTALL)d paigaldada %(REMOVE)d eemaldada %(REMOVE)d eemaldada %s, %s <b>Näide</b> <big><b>Keeletoe saadavuskontroll</b></big>

Tõlgete ja kirjutusabide saadaolek võib keelte vahel erineda. <small><b>Lohista keeled kasutuse eelistusjärjekorda.</b>
Muudatused jõustuvad järgmisel sisselogimisel</small> <small>Muudatused jõustuvad järgmisel sisselogimisel.</small> <small>Kasuta sama formaati arvuti käivitamisel ja sisselogimisel.</small> <small>Kasuta sama keelt arvuti käivitamisel ja sisselogimisel.</small> Rakenda kogu süsteemile Hiina (lihtsustatud) Hiina (traditsiooniline) Seadista oma süsteemile lisa- ja emakeele toetus Keele täielikku tuge ei saa paigaldada Valitud keele tuge ei saa paigaldada Rahaühik: Kuupäev: Üksikasjad Arve, kuupäevi ja rahaühikut kuvatakse järgneva keele tavade kohaselt: '%s' formaadi rakendamine ebaõnnestus.
Näidised kuvatakse, kui sa sulged ja taasavad
keeletoetuse. Autentimine ebaõnnestus pakettide paigaldamiseks Kui teil on vaja sisestada tekste, mis nõuavad keerulisemaid sisestusmeetodeit kui lihtsalt klaviatuurilt sümbolite sisestamine, tuleks teil see funktsioon lubada.
Näiteks on see funktsioon vajalik hiina, jaapani, korea ja vietnami keele puhul.
Ubuntule on soovituslik väärtus "IBus".
Kui te soovite kasutada alternatiivseid sisestamise süsteeme, paigaldage kõigepealt vastavad paketid ja seejärel tehke siin valik. Mittetäielik keeletoetus Keelte paigaldamine / eemaldamine... Paigaldatud Paigaldatud keeled Tarkvara pole võimalik paigaldada ega eemaldada. Selle probleemi lahendamiseks kasuta palun paketihaldurit "Synaptic" või terminalis käsku "sudo apt-get install -f". Klahvistiku sisestusraamistik: Keel Keeletoetus Menüüde ja akende keel: Andmed keelte kohta puuduvad Arvud: Piirkondlikud formaadid Sessioon vajab taaskäivitust Määra süsteemi vaikimisi keel Tarkvara andmebaas on vigane Mõned sinu valitud keelte tõlked või kirjutusabid pole veel paigaldatud. Kas sa soovid need kohe paigaldada? Süsteemi reeglid takistasid vaikimisi keele määramist Sinu valitud keeletugi on poolik, aga sa saad paigaldada puuduvad komponendid vajutades "Rakenda kohe" nupule. Selle jaoks on vajalik internetiühendus. Kui sa soovid muudatusi hiljem rakendada, siis palun kasuta Keeletoetust (Süsteemi sätted -> Keeletoetus) Keele toetus ei ole täielikult paigaldatud Uus keeleseadistus jõustub pärast väljalogimist. Süsteemil pole veel teavet saadaolevate keelte kohta. Kas sa soovid kohe üle võrgu andmeid uuendada?  See võib olla selle rakenduse viga. Palun raporteeri sellest veast aadressil https://bugs.launchpad.net/ubuntu/+source/language-selector/+filebug See säte mõjutab ainult sinu töölaua ja rakenduste kuvatud keelt. See ei muuda süsteemi keskkonda, nagu raha või kuupäeva formaadi sätteid. Sellejaoks kasuta sätteid, mis asuvad vahekaardis Piirkondlikud formaadid.
Siin kuvatud väärtuste järjekord otsustav, milliseid tõlkeid kasutatakse sinu töölaua jaoks. Kui esimese keele tõlked pole saadaval, siis proovitakse nimekirja järgmist keelt. Nimekirja viimane keel on alati inglise keel.
Kõik kirjed ignoreeritakse, mis on allpool inglise keelt. See määrab süsteemi keskkonna, nagu allpool on näidatud ja see samuti mõjutab eelistatud paberi formaati ja teisi regiooni konkreetseid sätteid.
Kui sa soovid oma töölaua teises keeles kuvada, siis palun vali eelistatud keel vahekaardist "Keel".
Seega peaksid sa valitud keele regioonile, kus sa asud, mõistlikule väärtusele määrama. Tavaliselt tuleneb see tõrge tarkvara arhiividest või tarkvarakeskusest. Kontrolli oma tarkvaraallika seadeid, minnes Redigeeri -> Tarkvaraallikad. Kui keel on paigaldatud, saavad kasutajad seda oma keelesätetest ise muuta. _Paigalda _Tuleta mulle hiljem meelde _Uuenda alternatiivne andmekataloog kontrolli ainult antud pakette -- pakettide nimed eralda komaga paigaldatud keele tuge ei kontrollita puudub väljasta kõik olemasolevad keeletoe paketid kõikides keeltes näita nii paigaldatud kui ka puuduvaid pakette sihtkeele kood 