��    4      �  G   \      x  
   y     �  %   �  3   �  ?   �  I   5  =     A   �  6   �  �   6  D     �   c  >     �   @  C   �  ~   
	  D   �	     �	     �	  &   
     )
  �   1
  )        8     T     q  !   �     �     �  (   �  %        7  '   R     z     �  (   �  *   �  6   	  .   @      o     �     �  |   �          4     P  $   ^  0   �  /   �  $   �  	   	  �    
   �     �  &   �  ?     A   L  E   �  A   �  M     /   d  �   �  G   �  �   �  A   l  �   �  C   A  ~   �  C        H      _  /   �     �  �   �  +   �  !   �     �  "     "   %     H     e  -   �  '   �     �  (   �     "     B  +   `  /   �  :   �  -   �     %     B     H  y   Q     �      �            .   1  3   `      �  	   �            /       &       $         '                   +          .          2   -      4       	           #          (                       1          %      ,       )      *   3   "           0       !                         
                        
Options:
 
Report bugs to <%s>.
   %s [OPTION]... [STARTSEG [ENDSEG]]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -b, --bkp-details      output detailed information about backup blocks
   -e, --end=RECPTR       stop reading at WAL location RECPTR
   -f, --follow           keep retrying after reaching end of WAL
   -n, --limit=N          number of records to display
   -p, --path=PATH        directory in which to find log segment files or a
                         directory with a ./pg_wal that contains such files
                         (default: current directory, ./pg_wal, $PGDATA/pg_wal)
   -q, --quiet            do not print any output, except for errors
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read log records
                         (default: 1 or the value used in STARTSEG)
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s decodes and displays PostgreSQL write-ahead logs for debugging.

 %s home page: <%s>
 ENDSEG %s is before STARTSEG %s Try "%s --help" for more information.
 Usage:
 WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d bytes could not find a valid record after %X/%X could not find any WAL file could not find file "%s": %m could not locate WAL file "%s" could not open directory "%s": %m could not open file "%s" could not open file "%s": %m could not parse "%s" as a transaction ID could not parse end WAL location "%s" could not parse limit "%s" could not parse start WAL location "%s" could not parse timeline "%s" could not read file "%s": %m could not read file "%s": read %d of %zu could not read from file %s, offset %u: %m could not read from file %s, offset %u: read %d of %zu end WAL location %X/%X is not inside file "%s" error in WAL record at %X/%X: %s error:  fatal:  first record is after %X/%X, at %X/%X, skipping over %u byte
 first record is after %X/%X, at %X/%X, skipping over %u bytes
 no arguments specified no start WAL location given out of memory resource manager "%s" does not exist start WAL location %X/%X is not inside file "%s" too many command-line arguments (first is "%s") unrecognized argument to --stats: %s warning:  Project-Id-Version: PostgreSQL 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-02-18 04:29+0000
PO-Revision-Date: 2021-11-07 10:37+0100
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Flaggor:
 
Rapportera fel till <%s>.
   %s [FLAGGA]... [STARTSEG [SLUTSEG]]
   -?, --help             visa den här hjälpen, avsluta sedan
   -V, --version          visa versionsinformation, avsluta sedan
   -b, --bkp-details      skriv detaljerad information om backupblock
   -e, --end=RECPTR       stoppa läsning vid WAL-position RECPTR
   -f, --follow           fortsätt försök efter att ha nått slutet av WAL
   -n, --limit=N          antal poster att visa
   -p, --path=SÖKVÄG      katalog där man hittar loggsegmentfiler eller en
                         katalog med en ./pg_wal som innehåller sådana filer
                         (standard: aktuell katalog, ./pg_wal, $PGDATA/pg_wal)
   -q, --quiet            skriv inte ut några meddelanden förutom fel
   -r, --rmgr=RMGR        visa bara poster skapade av resurshanteraren RMGR;
                         använd --rmgr=list för att lista giltiga resurshanterarnamn
   -s, --start=RECPTR     börja läsning vid WAL-position RECPTR
   -t, --timeline=TLI     tidslinje från vilken vi läser loggposter
                         (standard: 1 eller värdet som används i STARTSEG)
   -x, --xid=XID          visa baras poster med transaktions-ID XID
   -z, --stats[=post]     visa statistik istället för poster
                         (alternativt, visa statistik per post)
 %s avkodar och visar PostgreSQLs write-ahead-logg för debuggning.
 hemsida för %s: <%s>
 SLUTSEG %s är före STARTSEG %s Försök med "%s --help" för mer information.
 Användning:
 WAL-segmentstorlek måste vara en tvåpotens mellan 1MB och 1GB men headern i WAL-filen "%s" anger %d byte WAL-segmentstorlek måste vara en tvåpotens mellan 1MB och 1GB men headern i WAL-filen "%s" anger %d byte kunde inte hitta en giltig post efter %X/%X kunde inte hitta några WAL-filer kunde inte hitta filen "%s": %m kunde inte lokalisera WAL-fil "%s" kunde inte öppna katalog "%s": %m kunde inte öppna filen "%s" kunde inte öppna fil "%s": %m kunde inte parsa "%s" som ett transaktions-ID kunde inte parsa slut-WAL-position "%s" kunde inte parsa gränsen "%s" kunde inte parsa start-WAL-position "%s" kunde inte parsa tidlinjen "%s" kunde inte läsa fil "%s": %m kunde inte läsa fil "%s": läste %d av %zu Kunde inte läsa från fil %s på offset %u: %m kunde inte läsa från fil %s, offset %u, läste %d av %zu slut-WAL-position %X/%X är inte i filen "%s" fel i WAL-post vid %X/%X: %s fel:  fatalt:  första posten efter %X/%X, vid %X/%X, hoppar över %u byte
 första posten efter %X/%X, vid %X/%X, hoppar över %u byte
 inga argument angivna ingen start-WAL-position angiven slut på minne resurshanterare "%s" finns inte start-WAL-position %X/%X är inte i filen "%s" för många kommandoradsargument (första är "%s") okänt argument till --stats: %s varning:  