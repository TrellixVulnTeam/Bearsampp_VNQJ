��          �   %   �      P  �   Q  
   +  �   6  3   �  3   �  +   &  7   R  6   �  L   �  <     6   K  &   �     �  $   �  )   �  (      (   )     R     q     y     �     �  !   �     �  	   �  �    �   �     q	  �   }	  <   
  B   N
  4   �
  >   �
  9     M   ?  ;   �  7   �  8        :  (   C  4   l  1   �  /   �  &        *     3     ;  '   Z  5   �      �  	   �                                                                                
                   	                          
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
   -d             generate debug output (verbose mode)
   -n             dry run, show the names of the files that would be removed
   -x EXT         clean up files if they have this extension
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information.
 Usage:
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m error:  fatal:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: pg_archivecleanup (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-04-27 13:48+0000
PO-Revision-Date: 2019-04-27 16:54+0200
Last-Translator: Peter Eisentraut <peter@eisentraut.org>
Language-Team: German <pgsql-translators@postgresql.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Verwendung als archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVVERZ %%r'
z.B.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiv %%r'
 
Optionen:
 
Oder alleinstehende Verwendung zum Aufräumen eines Archivs:
z.B.
  pg_archivecleanup /mnt/server/archiv 000000010000000000000010.00000020.backup
 
Berichten Sie Fehler an <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... ARCHIVVERZEICHNIS ÄLTESTE-ZU-BEHALTENE-WALDATEI
   -?, --help     diese Hilfe anzeigen, dann beenden
   -V, --version  Versionsinformationen anzeigen, dann beenden
   -d             Debug-Ausgaben erzeugen (Verbose-Modus)
   -n             Probelauf, Namen der Dateien anzeigen, die entfernt würden
   -x ERW         Dateien mit dieser Erweiterung aufräumen
 %s entfernt alte WAL-Dateien aus PostgreSQL-Archiven.

 Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
 Archivverzeichnis »%s« existiert nicht konnte Archivverzeichnis »%s« nicht schließen: %m konnte Archivverzeichnis »%s« nicht öffnen: %m konnte Archivverzeichnis »%s« nicht lesen: %m konnte Datei »%s« nicht löschen: %m Fehler:  Fatal:  ungültiges Dateinamenargument Archivverzeichnis muss angegeben werden älteste zu behaltene WAL-Datei muss angegeben werden zu viele Kommandozeilenargumente Warnung:  