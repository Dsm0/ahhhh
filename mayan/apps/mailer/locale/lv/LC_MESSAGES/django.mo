��    Y      �     �      �  1   �  2   �  ,     -   ;  '   i     �  �   �     '	     /	     <	     J	     W	     \	     z	     �	     �	  	   �	     �	     �	     �	     �	     
     
     4
     O
     h
     m
     �
     �
  Z   �
       
     
         +  	   3     =     B  S   G     �  !   �     �     �  	   �     �     �     �     �  y        �     �  %   �     �     �     �  �   �     �      �     �     �          !     9     A  A   Y  2   �  F   �  7        M     R     m  ,   �  7   �  "   �  X     �   g     �                     *     B     X     e  N   n     �     �  �   �  s  ~  �  �  B   �  :   �  ?     ?   R  %   �     �     �     M     U     b     s  	   �  *   �     �     �     �     �                    5     N     b  (   �     �  	   �     �     �       ^        q     �     �  
   �     �     �  	   �  e   �     .      7  	   X     b     u     �     �     �     �  z   �     8  	   N  #   X  "   |     �     �  �   �     �  !   �     �     �  "   �     �       '     >   0  *   o  E   �  1   �  	             8  &   P  @   w  .   �  c   �  �   K     �     �        
       #   +   #   O      s      �   M   �      �   1   �   �   0!  �  �!             *          :   L       X           ;      >             @   6   	   5      9   B         #   E   7      M       R      %       !              A      U                  O       2       <   )         N       Y              4   /           H       Q                     F       ?   K   S   $       -   '             ,       .          J   G          D   V      I   "             0      P   =   &           8      T   +       C       1             (   W       3       
    %(count)d document link queued for email delivery %(count)d document links queued for email delivery %(count)d document queued for email delivery %(count)d documents queued for email delivery %(email)s is not a valid email address. %s error log Attached to this email is the document: {{ document }}

 --------
 This email has been sent from %(project_title)s (%(project_website)s) Backend Backend data Backend label Backend path Body Create a "%s" mailing profile Create a mailing profile Create mailing profile  Date and time Date time Default Delete Delete a mailing profile Delete mailing profile: %s Django SMTP backend Django file based backend Document mailing error log Document: {{ document }} Edit Edit a mailing profile Edit mailing profile: %s Email address Email address of the recipient. Can be multiple addresses separated by comma or semicolon. Email document Email link Email sent Enabled File path From Host If default, this mailing profile will be pre-selected on the document mailing form. Label Link for document: {{ document }} Log Log entries Log entry Mailer Mailing Mailing profile Mailing profiles Mailing profiles are email configurations. Mailing profiles allow sending documents as attachments or as links via email. Mailing profiles list Message New mailing profile backend selection No mailing profiles available Null backend Password Password to use for the SMTP server. This setting is used in conjunction with the username when authenticating to the SMTP server. If either of these settings is empty, authentication won't be attempted. Port Port to use for the SMTP server. Send Send document Send document link via email Send document via email Subject System mailer error log Template for the document email form body text. Can include HTML. Template for the document email form subject line. Template for the document link email form body text. Can include HTML. Template for the document link email form subject line. Test Test email from Mayan EDMS Test mailing profile: %s The dotted Python path to the backend class. The email profile that will be used to send this email. The host to use for sending email. The sender's address. Some system will refuse to send messages if this value is not set. To access this document click on the following link: {{ link }}

--------
 This email has been sent from %(project_title)s (%(project_website)s) Use SSL Use TLS Use a mailing profile User mailer User mailer log entries User mailer log entry User mailers Username Username to use for the SMTP server. If empty, authentication won't attempted. View a mailing profile View system mailing error log Whether to use a TLS (secure) connection when talking to the SMTP server. This is used for explicit TLS connections, generally on port 587. Whether to use an implicit TLS (secure) connection when talking to the SMTP server. In most email documentation this type of TLS connection is referred to as SSL. It is generally used on port 465. If you are experiencing problems, see the explicit TLS setting "Use TLS". Note that "Use TLS" and "Use SSL" are mutually exclusive, so only set one of those settings to True. Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-05-31 12:38+0000
Last-Translator: Māris Teivāns <maris.teivans@gmail.com>
Language-Team: Latvian (http://www.transifex.com/rosarior/mayan-edms/language/lv/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: lv
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n != 0 ? 1 : 2);
 %(count)d dokumentu saite rindā, kas paredzēta e-pasta piegādei %(count)d dokumentu saites tiek rindas uz e-pasta piegādi %(count)d dokuments, kas atrodas rindā, lai nosūtītu e-pastu %(count)d dokumenti, kas atrodas rindā, lai nosūtītu e-pastu %(email)s nav derīga e-pasta adrese. %s kļūdu žurnāls Šim e-pastam pievienots dokuments: {{document}} -------- Šis e-pasts ir nosūtīts no %(project_title)s (%(project_website)s) Backend Backend dati Backend etiķete Backend ceļš Ķermenis Izveidojiet adreses profilu &quot;%s&quot; Izveidojiet pasta profilu Izveidojiet pasta profilu Datums un laiks Datums Laiks Noklusējums Dzēst Izdzēsiet pasta profilu Dzēst pasta profilu: %s Django SMTP backend Django faila pamatā ir backend Dokumentu sūtīšanas kļūdu žurnāls Dokuments: {{document}} Rediģēt Rediģējiet pasta profilu Rediģēt pasta profilu: %s Epasta adrese Saņēmēja e-pasta adrese. Var būt vairākas adreses, kas atdalītas ar komatu vai semikolu. E-pasta dokuments E-pasta saite Epasts nosūtīts Iespējots Failu ceļš No Saimnieks Noklusējuma gadījumā šis pasta profils tiks iepriekš atlasīts dokumentu sūtīšanas veidlapā. Etiķete Saite uz dokumentu: {{document}} Žurnāls Žurnāla ieraksti Žurnāla ieraksts Mailer Pasta sūtīšana Pasta profils Pasta profili Pasta profili ir e-pasta konfigurācijas. Pasta profili ļauj sūtīt dokumentus kā pielikumus vai kā saites pa e-pastu. Pasta profilu profils Ziņojums Jauna pasta profila backend izvēle Nav pieejams neviens pasta profils Null backend Parole SMTP servera lietojama parole. Šis iestatījums tiek izmantots kopā ar lietotājvārdu, autentificējot to SMTP serverī. Ja kāds no šiem iestatījumiem ir tukšs, autentifikācija netiks mēģināta. Osta Portu, ko izmantot SMTP serverim. Sūtīt Sūtīt dokumentu Sūtiet dokumentu saiti pa e-pastu Sūtiet dokumentu pa e-pastu Temats Sistēmas sūtītāja kļūdu žurnāls Dokumenta e-pasta veidlapas veidnes teksts. Var iekļaut HTML. Dokumenta e-pasta veidlapas tēmas veidne. Dokumenta saites e-pasta veidlapas veidnes teksts. Var iekļaut HTML. Dokumenta saites e-pasta veidlapas tēmas veidne. Pārbaude Testa e-pasts no Mayan EDMS Testa pasta profils: %s Punkta Python ceļš uz backend klasi. E-pasta profils, kas tiks izmantots, lai nosūtītu šo e-pastu. Uzņēmēja, kas izmanto e-pasta sūtīšanai. Sūtītāja adrese. Dažas sistēmas atsakās sūtīt ziņojumus, ja šī vērtība nav iestatīta. Lai piekļūtu šim dokumentam, noklikšķiniet uz šādas saites: {{link}} -------- Šis e-pasts ir nosūtīts no %(project_title)s (%(project_website)s) Izmantojiet SSL Izmantojiet TLS Izmantojiet pasta profilu Lietotājs Lietotāju pasta žurnāla ieraksti Lietotāja pasta žurnāla ieraksts Lietotāju sūtītāji Lietotājvārds SMTP servera lietotājvārds. Ja tukša, autentifikācija netiks mēģināta. Skatiet pasta profilu Skatīt sistēmas pasta kļūdu kļūdu žurnālu Vai lietojat TLS (drošu) savienojumu, runājot ar SMTP serveri. Tas tiek izmantots skaidriem TLS savienojumiem, parasti portā 587. Vai, runājot ar SMTP serveri, izmantojiet netiešu TLS (drošu) savienojumu. Vairumā e-pasta dokumentāciju šāda veida TLS savienojums tiek saukts par SSL. To parasti izmanto 465. portā. Ja rodas problēmas, skatiet skaidru TLS iestatījumu &quot;Lietot TLS&quot;. Ņemiet vērā, ka &quot;Lietot TLS&quot; un &quot;Lietot SSL&quot; ir savstarpēji izslēdzoši, tāpēc tikai vienu no šiem iestatījumiem iestatiet uz True. 