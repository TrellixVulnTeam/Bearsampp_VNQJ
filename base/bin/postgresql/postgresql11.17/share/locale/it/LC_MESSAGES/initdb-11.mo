��    �      <  �   \
      �  R   �     ,  
   J     U  -   f  @   �  `   �  �   6  W   �  W   Q    �  A   �  5   �  J   (  ?   s     �  6   �  P     C   W  :   �  Q   �  5   (  ]   ^  4   �  B   �  H   4  G   }  >   �  G     4   L  9   �  3   �  ?   �  /   /  -   _  5   �  4   �  >   �  /   7  F   g  y   �  (   (  #   Q  ,   u  -   �  7   �  (     6   1  ,   h  '   �  5   �  F   �  "   :  <   ]  &   �  -   �  -   �  !     1   ?  ?   q  &   �  /   �  +     =   4  !   r  "   �  6   �  +   �       #   1  /   U  0   �  $   �  &   �       $      ~   E  1   �  <   �     3   G   Q   3   �   J   �   �   !     �!      �!  C   "      X"  ,   y"  -   �"  !   �"     �"  J   #  /   Y#  4   �#  R   �#  K   $  "   ]$  !   �$  �   �$  d   (%     �%     �%  �   �%  O   A&  R   �&  K   �&     0'     I'     g'  <   '  ;   �'  �   �'  @   �(  ;   �(    )  u   *  q   �*  f   �*  s   f+  &   �+     ,  t   	,  /   ~,     �,  &   �,  0   �,  .   -  )   D-  )   n-     �-     �-  &   �-  #   �-      .  $   -.  (   R.  +   {.  "   �.     �.  "   �.  !   /  ,   */  $   W/  *   |/  %   �/  !   �/     �/     
0  0   '0     X0     l0     t0     x0     �0  -   �0     �0  &   �0  %   1  3   21     f1     �1  (   �1  �  �1  V   �3  )   4  
   ,4     74  =   H4  =   �4  s   �4  �   85  w   76  w   �6  y  '7  k   �8  5   9  P   C9  E   �9     �9  8   �9  w   0:  m   �:  9   ;  w   P;  C   �;  n   <  >   {<  G   �<  J   =  L   M=  9   �=  Q   �=  =   &>  9   d>  ;   �>  C   �>  3   ?  9   R?  @   �?  J   �?  N   @  7   g@  K   �@  �   �@  ,   �A  %   �A  3   �A  +   	B  ;   5B  /   qB  =   �B  2   �B  ,   C  9   ?C  H   yC  $   �C  P   �C  .   8D  :   gD  <   �D  '   �D  >   E  ?   FE  -   �E  5   �E  ?   �E  J   *F  C   uF  -   �F  =   �F  -   %G  '   SG  .   {G  <   �G  9   �G  +   !H  2   MH     �H  )   �H  �   �H  D   eI  B   �I      �I  R   J  <   aJ  Z   �J  �   �J     �K  )   �K  q   �K  +   gL  9   �L  6   �L  (   M     -M  e   FM  >   �M  >   �M  r   *N  _   �N  =   �N  :   ;O  �   vO  i   P     xP  -   �P  �   �P  P   >Q  \   �Q  K   �Q     8R  %   XR     ~R  I   �R  ?   �R  �   'S  @   �S  G   �S  *  CT  s   nU  �   �U  �   oV  l   �V  -   ^W  
   �W  �   �W  :   X     YX  .   oX  4   �X  +   �X  '   �X  '   'Y     OY     fY  ,   zY  *   �Y  &   �Y  :   �Y  4   4Z  '   iZ  *   �Z      �Z  )   �Z  '   [  0   /[  ;   `[  K   �[  /   �[  )   \  !   B\  #   d\  9   �\     �\     �\     �\     �\     �\  =   ]  )   J]  8   t]  ,   �]  :   �]  $   ^     :^  5   N^            v   ;   .       �   �   _   �      �       Q       n   <   O       ]      �   �      R   �   9   �   @   t   P       j                  |              g   W   \   q   }              �      4   {      �       ~   �   o          �   c   N       D   0          i          5   *   �   E       �          b   Y   �   '   �   �   )   �                  >   ^           �       6   [   2   �   +   1       S          �   8   �       �   k   J   �           G              F       �       !   ?          /   #       ,   �      �   (   s                         L   �      K   X                   w   
       h   �   B   -               a   $          M       z   f   �       y   H       U   `   "   u   �   I   l       Z         �      7   	      &   3                 �   A   m   p   :   �   V   =   %          T       �   �   C   x   r   d       e       �    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
       --wal-segsize=SIZE    size of WAL segments, in megabytes
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -g, --allow-group-access  allow group read/execute on data directory
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WAL directory "%s" not removed at user's request
 %s: WAL directory location must be an absolute path
 %s: WARNING: cannot create restricted tokens on this platform
 %s: argument of --wal-segsize must be a number
 %s: argument of --wal-segsize must be a power of 2 between 1 and 1024
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not rename file "%s" to "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove WAL directory
 %s: failed to remove contents of WAL directory
 %s: failed to remove contents of data directory
 %s: failed to remove data directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing WAL directory "%s"
 %s: removing contents of WAL directory "%s"
 %s: removing contents of data directory "%s"
 %s: removing data directory "%s"
 %s: setlocale() failed
 %s: superuser name "%s" is disallowed; role names cannot begin with "pg_"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  fixing permissions on existing directory %s ...  invalid binary "%s" logfile ok
 out of memory
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: initdb (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-10-08 14:15+0000
PO-Revision-Date: 2018-10-08 21:57+0100
Last-Translator: Daniele Varrazzo <daniele.varrazzo@gmail.com>
Language-Team: https://github.com/dvarrazzo/postgresql-it
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: utf-8
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 2.0.6
 
Se la directory dati non è specificata, viene usata la variabile
d'ambiente PGDATA.
 
Opzioni utilizzate meno frequentemente:
 
Opzioni:
 
Altre opzioni:
 
Puoi segnalare eventuali bug a <pgsql-bugs@postgresql.org>.
 
Successo. Ora puoi avviare il server database con:

    %s

 
Sync sul disco saltato.
La directory dei dati potrebbe diventare corrotta in caso di crash del sistema operativo.
 
ATTENZIONE: abilitazione dell'autenticazione "trust" per le connessioni
locali. È possibile cambiare questa impostazione modificando il file
pg_hba.conf o utilizzando l'opzione -A oppure --auth-local and --auth-host
alla prossima esecuzione di initdb.
       --auth-host=METODO    metodo di autenticazione predefinito per le
                            connessioni TCP/IP
       --auth-local=METODO   metodo di autenticazione predefinito per le
                            connessioni locali
       --lc-collate, --lc-ctype, --lc-messages=LOCALE
      --lc-monetary, --lc-numeric, --lc-time=LOCALE
                            inizializza il nuovo cluster di database con il
                            locale specificato nella categoria corrispondente.
                            Il valore predefinito viene preso dalle variabili
                            d'ambiente
       --locale=LOCALE       imposta il locale predefinito per i nuovi
                            database
       --no-locale           equivalente a --locale=C
       --pwfile=FILE         leggi la password per il nuovo superutente dal file
       --wal-segsize=SIZE    dimensioni dei segmenti WAL, in megabyte
   %s [OPZIONE]... [DATADIR]
   -?, --help                mostra questo aiuto ed esci
   -A, --auth=METODO         metodo di autenticazione predefinito per le
                            connessioni locali
   -E, --encoding=ENCODING   imposta la codifica predefinita per i nuovi
                            database
   -L DIRECTORY              dove trovare i file di input
   -N, --no-sync             non aspettare che i dati siano scritti con sicurezza
                            sul disco
   -S, --sync-only           sincronizza solo la directory dei dati
   -T, --text-search-config=CFG
                            configurazione predefinita per la ricerca di testo
   -U, --username=NOME       nome del superutente del database
   -V, --version             mostra informazioni sulla versione ed esci
   -W, --pwprompt            richiedi la password per il nuovo superutente
   -X, --waldir=WALDIR       locazione della la directory di write-ahead log
   -d, --debug               genera molto output di debug
   -g, --allow-group-access  permette read/execute di gruppo sulla directory dati
   -k, --data-checksums      usa i checksum delle pagine dati
   -n, --no-clean            non ripulire dopo gli errori
   -s, --show                mostra le impostazioni interne
  [-D, --pgdata=]DATADIR     dove creare questo cluster di database
 %s inizializza un cluster di database PostgreSQL.

 %s: "%s" non è un nome di codifica per il server valido
 %s: directory dei WAL "%s" non rimossa su richiesta dell'utente
 %s: la locazione della directory dei WAL deve essere un percorso assoluto
 %s: ATTENZIONE: non è possibile creare token ristretti su questa piattaforma
 %s: l'argomento di --wal-segsize deve essere un numero
 %s: l'argomento di --wal-segsize deve essere una potenza di 2 tra 1 e 1024
 %s: non può essere eseguito da root
Effettua il login (usando per esempio "su") con l'utente
(non privilegiato) che controllerà il processo server.
 %s: accesso alla directory "%s" fallito: %s
 %s: accesso al file "%s" fallito: %s
 %s: allocazione dei SID fallita: codice errore %lu
 %s: cambio di permesso di "%s" fallito: %s
 %s: modifica dei permessi della directory "%s" fallita: %s
 %s: creazione della directory "%s" fallita: %s
 %s: creazione del token ristretto fallita: codice errore %lu
 %s: creazione del link simbolico "%s" fallita: %s
 %s: esecuzione del comando "%s" fallita: %s
 %s: nessuna codifica adeguata trovata per il locale "%s"
 %s: nessuna configurazione per la ricerca testo adeguata al locale "%s"
 %s: fsync del file "%s" fallito: %s
 %s: lettura del codice di uscita del processo figlio fallita: codice errore %lu
 %s: apertura della directory "%s" fallita: %s
 %s: errore nell'apertura del file "%s" per la lettura: %s
 %s: errore nell'apertura del file "%s" per la scrittura: %s
 %s: apertura del file "%s" fallita: %s
 %s: apertura del token di processo fallita: codice errore %lu
 %s: ri-eseguire con token ristretto fallita: codice errore %lu
 %s: lettura della directory "%s" fallita: %s
 %s: lettura del file delle password "%s" fallita: %s
 %s: non è stato possibile rinominare il file "%s" in "%s": %s
 %s: errore nell'avvio del processo per il comando "%s": codice errore %lu
 %s: non è stato possibile ottenere informazioni sul file "%s": %s
 %s: errore nella scrittura del file "%s": %s
 %s: directory dati "%s" non rimossa su richiesta dell'utente
 %s: la directory "%s" esiste ma non è vuota
 %s: mancata corrispondenza di codifica
 %s: rimozione della directory dei WAL fallita
 %s: rimozione del contenuto della directory dei WAL fallita
 %s: rimozione dei contenuti dalla directory dati fallita
 %s: rimozione della directory dati fallita
 %s: ripristino del locale precedente "%s" fallito
 %s: il file "%s" non esiste
 %s: il file "%s" non è un file regolare
 %s: il file di input "%s" non appartiene a PostgreSQL %s
Controlla la correttezza dell'installazione oppure specifica
il percorso corretto con l'opzione -L.
 %s: la posizione del file di input deve essere un percorso assoluto
 %s: metodo di autenticazione "%s" non valido per connessioni "%s"
 %s: nome locale non valido "%s"
 %s: impostazione locale non valida; controlla le variabili d'ambiente LANG e LC_*
 %s: il locale "%s" richiede la codifica non supportata "%s"
 %s: occorre specificare una password per il superutente per abilitare l'autenticazione %s
 %s: nessuna directory dati specificati
È necessario indicare la directory dove risiederanno i dati di questo
database. Puoi farlo usando l'opzione -D oppure la variabile globale
PGDATA.
 %s: memoria esaurita
 %s: il file delle password "%s" è vuoto
 %s: il prompt della password ed un file contenente la password non
possono essere specificati contemporaneamente
 %s: rimozione della directory dei WAL "%s"
 %s: rimozione del contenuto della directory dei WAL "%s"
 %s: rimozione dei contenuti della directory dati "%s"
 %s: rimozione della directory dati "%s"
 %s: setlocale() fallito
 %s: il nome per il superutente "%s" non è permesso; i nomi dei ruoli non possono iniziare per "pg_"
 %s: i link simbolici non sono supportati su questa piattaforma %s: troppi argomenti nella riga di comando (il primo è "%s")
 %s: attenzione: la configurazione specificata per la ricerca testo "%s"
potrebbe non corrispondere al locale "%s"
 %s: attenzione: non si conosce una configurazione per la ricerca testo adeguata al locale "%s"
 La somma di controllo dei dati delle pagine è disabilitata.
 La somma di controllo dei dati delle pagine è abilitata.
 La codifica "%s" implicata dal locale non è consentita come codifica lato server.
La codifica predefinita dei database sarà impostata invece a "%s".
 La codifica "%s" non è disponibile come codifica lato server.
Esegui di nuovo %s con un locale diverso.
 Conferma password:  Inserisci la nuova password del superutente:  Se vuoi creare un nuovo sistema di database, elimina o svuota
la directory "%s" oppure esegui %s
con un argomento diverso da "%s".
 Se vuoi salvare i WAL in questo posto, elimina oppure svuota la directory
"%s".
 Contiene un file prefissato con punto o invisibile, forse perché è un punto di montaggio.
 Contiene una directory lost+found, forse perché è un punto di montaggio.
 Le password non corrispondono.
 Esegui di nuovo %s con l'opzione -E.
 Esecuzione in modalità debug
 Esecuzione in modalità senza pulizia. Gli errori non verranno ripuliti.
 Il cluster di database sarà inizializzato con il locale "%s".
 Il cluster di database sarà inizializzato con i locale
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 La codifica predefinita del database è stata impostata a "%s".
 La configurazione predefinita di ricerca testo sarà impostata a "%s".
 La codifica selezionata (%s) e la codifica usata dal locale
(%s) non corrispondono. Questo causerebbe un funzionamento errato
in molte funzioni di elaborazione delle stringhe di caratteri.
Esegui di nuovo %s senza specificare una codifica esplicitamente
oppure seleziona una combinazione corretta.
 I file di questo database apparterranno all'utente "%s".
Questo utente deve inoltre possedere il processo server.

 Il programma "postgres" è richiesto da %s ma non è stato trovato
nella stessa directory "%s".
Verifica la correttezza dell'installazione.
 Il programma "postgres" è stato trovato da "%s"
ma non ha la stessa versione di %s.
Verifica la correttezza dell'installazione.
 Questo potrebbe indica una installazione corrotta oppure
hai indicato la directory errata con l'opzione -L.
 Prova "%s --help" per maggiori informazioni.
 Utilizzo:
 Usare un punto di montaggio direttamente come directory dati non è
consigliato. Crea una sottodirectory sotto il punto di montaggio.
 impossibile duplicare il puntatore nullo (errore interno)
 intercettato segnale
 processo figlio uscito con codice di uscita %d processo figlio uscito con stato non riconosciuto %d processo figlio terminato da eccezione 0x%X processo figlio terminato da segnale %d processo figlio terminato da segnale %s comando non eseguibile comando non trovato spostamento nella directory "%s" fallito: %s chiusura della directory "%s" fallita: %s
 programma "%s" da eseguire non trovato non è stato possibile ottenere la giunzione per "%s": %s
 identificazione della directory corrente fallita: %s ID utente effettivo %ld non trovato: %s apertura della directory "%s" fallita: %s
 lettura del binario "%s" fallita lettura della directory "%s" fallita: %s
 lettura del link simbolico "%s" fallita rimozione del file o directory "%s" fallita: %s
 non è stato possibile impostare la giunzione per "%s": %s
 non è stato possibile ottenere informazioni sul file o directory "%s": %s
 scrittura verso il processo figlio fallita: %s
 creazione dei file di configurazione ...  creazione della directory %s ...  creazione delle sottodirectory ...  correzione dei permessi sulla directory esistente %s ...  binario non valido "%s" file_log ok
 memoria esaurita
 pclose fallita: %s esecuzione dell'inizializzazione successiva al bootstrap ...  esecuzione dello script di bootstrap ...  selezione del parametro max_connections predefinito ...  selezione di shared_buffers predefinito ...  selezione dell'implementazione della memoria dinamica ...  sincronizzazione dati sul disco ...  l'utente non esiste ricerca del nome utente fallita: codice di errore %lu 