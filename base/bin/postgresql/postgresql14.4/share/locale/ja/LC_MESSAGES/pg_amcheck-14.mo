Þ    ^           ü      ø      ù          0     A     X     r  S     H   Ø  V   !	  =   x	  A   ¶	  U   ø	  Z   N
  K   ©
  M   õ
  I   C  I     T   ×  T   ,       <     D   Ù  B     <   a  D     B   ã  A   &  :   h  H   £  8   ì  6   %  =   \  M     K   è  ;   4  U   p  7   Æ  =   þ  ;   <  :   x  8   ³  <   ì  ,   )  0   V  7        ¿  <   Â     ÿ  +        ?     T  &   t          £  V   ¼  )     9   =     w          ¶  /   Æ     ö             *   ?     j     r  :   z  ,   µ  !   â       ;        X  :   p  :   «     æ            '   +  /   S       %        ¿  .   Õ  #     *   (     S     d     r  0        ²  /   Ì  	   ü  Z    0   a          «  -   Ê  $   ø          <  ^   Î      -  V   Î  D   %      j          «  S   :  S     Y   â     <      Õ   2   d!  G   !  Y   ß!  Y   9"  >   "  Y   Ò"  S   ,#  S   #  D   Ô#  M   $  G   g$  P   ¯$  P    %  S   Q%     ¥%  P   =&  S   &  M   â&  P   0'  J   '  J   Ì'  M   (  D   e(  ;   ª(  ?   æ(  G   &)     n)  _   q)     Ñ)  7   î)  +   &*  8   R*  3   *     ¿*  .   Î*  h   ý*  N   f+  W   µ+  -   ,  +   ;,     g,  F   x,     ¿,     Ú,  <   ù,  A   6-     x-     -  Q   -  F   ë-  =   2.  ,   p.  R   .  %   ð.  W   /  W   n/  )   Æ/     ð/     0  K   (0  W   t0  3   Ì0  I    1  3   J1  U   ~1  F   Ô1  I   2  (   e2     2     ¢2  a   ·2     3  =   83     v3        *                 .   R   >      +             	       O       J                [      N   (   /   8   ,       $         )          I   -   A      7   3   G      D       
                W   C       Y       M          T   9         \   E              Q   0   '   @   &          !       P       ^   5          S   K           L   <      %          X   4       "   F              ?   Z   :   H   B       #           6       ]   2               U       ;   =   1          V    
B-tree index checking options:
 
Connection options:
 
Other options:
 
Report bugs to <%s>.
 
Table checking options:
 
Target options:
       --endblock=BLOCK            check table(s) only up to the given block number
       --exclude-toast-pointers    do NOT follow relation TOAST pointers
       --heapallindexed            check that all heap tuples are found within indexes
       --install-missing           install missing extensions
       --maintenance-db=DBNAME     alternate maintenance database
       --no-dependent-indexes      do NOT expand list of relations to include indexes
       --no-dependent-toast        do NOT expand list of relations to include TOAST tables
       --no-strict-names           do NOT require patterns to match objects
       --on-error-stop             stop checking at end of first corrupt page
       --parent-check              check index parent/child relationships
       --rootdescend               search from root page to refind tuples
       --skip=OPTION               do NOT check "all-frozen" or "all-visible" blocks
       --startblock=BLOCK          begin checking table(s) at the given block number
   %s [OPTION]... [DBNAME]
   -?, --help                      show this help, then exit
   -D, --exclude-database=PATTERN  do NOT check matching database(s)
   -I, --exclude-index=PATTERN     do NOT check matching index(es)
   -P, --progress                  show progress information
   -R, --exclude-relation=PATTERN  do NOT check matching relation(s)
   -S, --exclude-schema=PATTERN    do NOT check matching schema(s)
   -T, --exclude-table=PATTERN     do NOT check matching table(s)
   -U, --username=USERNAME         user name to connect as
   -V, --version                   output version information, then exit
   -W, --password                  force password prompt
   -a, --all                       check all databases
   -d, --database=PATTERN          check matching database(s)
   -e, --echo                      show the commands being sent to the server
   -h, --host=HOSTNAME             database server host or socket directory
   -i, --index=PATTERN             check matching index(es)
   -j, --jobs=NUM                  use this many concurrent connections to the server
   -p, --port=PORT                 database server port
   -r, --relation=PATTERN          check matching relation(s)
   -s, --schema=PATTERN            check matching schema(s)
   -t, --table=PATTERN             check matching table(s)
   -v, --verbose                   write a lot of output
   -w, --no-password               never prompt for password
 %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s %*s/%s relations (%d%%), %*s/%s pages (%d%%) (%s%-*.*s) %s %s checks objects in a PostgreSQL database for corruption.

 %s home page: <%s>
 Are %s's and amcheck's versions compatible? Cancel request sent
 Could not send cancel request:  Try "%s --help" for more information.
 Usage:
 btree index "%s.%s.%s":
 btree index "%s.%s.%s": btree checking function returned unexpected number of rows: %d cannot specify a database name with --all cannot specify both a database name and database patterns checking btree index "%s.%s.%s" checking heap table "%s.%s.%s" command was: %s could not connect to database %s: out of memory database "%s": %s end block out of bounds end block precedes start block error sending command to database "%s": %s error:  fatal:  heap table "%s.%s.%s", block %s, offset %s, attribute %s:
 heap table "%s.%s.%s", block %s, offset %s:
 heap table "%s.%s.%s", block %s:
 heap table "%s.%s.%s":
 in database "%s": using amcheck version "%s" in schema "%s" including database "%s" internal error: received unexpected database pattern_id %d internal error: received unexpected relation pattern_id %d invalid argument for option %s invalid end block invalid start block no btree indexes to check matching "%s" no connectable databases to check matching "%s" no databases to check no heap tables to check matching "%s" no relations to check no relations to check in schemas matching "%s" no relations to check matching "%s" number of parallel jobs must be at least 1 query failed: %s query was: %s query was: %s
 skipping database "%s": amcheck is not installed start block out of bounds too many command-line arguments (first is "%s") warning:  Project-Id-Version: pg_amcheck (PostgreSQL 14)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2021-08-25 17:21+0900
PO-Revision-Date: 2021-08-25 11:19+0900
Last-Translator: 
Language-Team: 
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.13
 
B-treeã¤ã³ããã¯ã¹æ¤æ»ãªãã·ã§ã³:
 
æ¥ç¶ãªãã·ã§ã³:
 
ãã®ä»ã®ãªãã·ã§ã³:
 
ãã°ã¯<%s>ã«å ±åãã¦ãã ããã
 
ãã¼ãã«æ¤æ»ãªãã·ã§ã³:
 
å¯¾è±¡æå®ãªãã·ã§ã³:
       --endblock=BLOCK            ãã¼ãã«ã®æ¤ç´¢ãæå®ãããã­ãã¯çªå·ã¾ã§ã§åæ­¢
                                  ãã
       --exclude-toast-pointers    ãªã¬ã¼ã·ã§ã³TOASTãã¤ã³ã¿ãè¿½è·¡ãããªãã
       --heapallindexed            ãã¹ã¦ã®ãã¼ãã¿ãã«ãã¤ã³ããã¯ã¹ä¸­ã«è¦ã¤ã
                                  ããã¨ãæ¤è¨¼ãã
       --install-missing           è¶³ããªãæ©è½æ¡å¼µãã¤ã³ã¹ãã¼ã«ãã
       --maintenance-db=DBNAME     ä»£æ¿ã®ä¿å®ãã¼ã¿ãã¼ã¹
       --no-dependent-indexes      ãªã¬ã¼ã·ã§ã³ã®ãªã¹ããã¤ã³ããã¯ã¹ãå«ãããã«
                                  æ¡å¼µãããªãã
       --no-dependent-toast        ãªã¬ã¼ã·ã§ã³ã®ãªã¹ããTOASTãã¼ãã«ãå«ããã
                                  ã«æ¡å¼µãããªãã
       --no-strict-names           ãã¿ã¼ã³ã«ãªãã¸ã§ã¯ããåè´ããªããã¨ãè¨±å®¹
                                  ãã
       --on-error-stop             æ¤æ»ãæåã®ç ´å£ãã¼ã¸ã§åæ­¢ãã
       --parent-check              ã¤ã³ããã¯ã¹ã®è¦ªå­é¢ä¿ãæ¤æ»ãã
       --rootdescend               ã¿ãã«ã®åæ¢ç´¢ãã«ã¼ããã¼ã¸ããè¡ã
       --skip=OPTION               "all-frozen"ãããã¯"all-visible"ã§ãã
                                  ãã­ãã¯ãæ¤æ»ãããªãã
       --startblock=BLOCK          ãã¼ãã«ã®æ¤ç´¢ãæå®ãããã­ãã¯çªå·ããéå§
                                  ãã
   %s [ãªãã·ã§ã³]... [ãã¼ã¿ãã¼ã¹å]
   -?, --help                      ãã®ãã«ããè¡¨ç¤ºãã¦çµäº
   -D, --exclude-database=PATTERN  åè´ãããã¼ã¿ãã¼ã¹ãæ¤æ»ãããªãã
   -I, --exclude-index=PATTERN     åè´ããã¤ã³ããã¯ã¹ãæ¤æ»ãããªãã
   -P, --progress                  é²æç¶æ³ãè¡¨ç¤ºãã
   -R, --exclude-relation=PATTERN  åè´ãããªã¬ã¼ã·ã§ã³ãæ¤æ»ãããªãã
   -S, --exclude-schema=PATTERN    åè´ããã¹ã­ã¼ããæ¤æ»ãããªãã
   -T, --exclude-table=PATTERN     åè´ãããã¼ãã«ãæ¤æ»ãããªãã
   -U, --username=USERNAME         æ¥ç¶ã«ç¨ããã¦ã¼ã¶ã¼å
   -V, --version                   ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºãã¦çµäº
   -W, --password                  ãã¹ã¯ã¼ãè¦æ±ãå¼·å¶ãã
   -a, --all                       ãã¹ã¦ã®ãã¼ã¿ãã¼ã¹ãæ¤æ»ãã
   -d, --database=PATTERN          åè´ãããã¼ã¿ãã¼ã¹ãæ¤æ»ãã
   -e, --echo                      ãµã¼ãã¼ã«éãããã³ãã³ããè¡¨ç¤º
   -h, --host=HOSTNAME             ãã¼ã¿ãã¼ã¹ãµã¼ãã¼ã®ãã¹ãã¾ãã¯ã½ã±ãã
                                  ãã£ã¬ã¯ããª
   -i, --index=PATTERN             åè´ããã¤ã³ããã¯ã¹ãæ¤æ»ãã
   -j, --jobs=NUM                  ä½¿ç¨ãããµã¼ãã¼æ¥ç¶æ°ãæå®ãã
   -p, --port=PORT                 ãã¼ã¿ãã¼ã¹ãµã¼ãã¼ã®ãã¼ã
   -r, --relation=PATTERN          åè´ãããªã¬ã¼ã·ã§ã³ãæ¤æ»ãã
   -s, --schema=PATTERN            åè´ããã¹ã­ã¼ããæ¤æ»ãã
   -t, --table=PATTERN             åè´ãããã¼ãã«ãæ¤æ»ãã
   -v, --verbose                   å¤ãã®ã¡ãã»ã¼ã¸ãåºåãã¾ã
   -w, --no-password               ãã¹ã¯ã¼ããè¦æ±ããªã
 %*s/%s ãªã¬ã¼ã·ã§ã³ (%d%%)ã %*s/%s ãã¼ã¸ (%d%%) %*s/%s ãªã¬ã¼ã·ã§ã³ (%d%%)ã %*s/%s ãã¼ã¸ (%d%%) %*s %*s/%s ãªã¬ã¼ã·ã§ã³ (%d%%)ã %*s/%s ãã¼ã¸ (%d%%), (%s%-*.*s) %s %sã¯PostgreSQLãã¼ã¿ãã¼ã¹åã®ãªãã¸ã§ã¯ãã®ç ´æã®æ¤æ»ãè¡ãã¾ãã

 %s ãã¼ã ãã¼ã¸: <%s>
 %sã¨amcheckã®ãã¼ã¸ã§ã³ã¯åã£ã¦ãã¾ãã? ã­ã£ã³ã»ã«è¦æ±ãéä¿¡ãã¾ãã
 ã­ã£ã³ã»ã«è¦æ±ãéä¿¡ã§ãã¾ããã§ãã:  è©³ç´°ã¯"%s --help"ã§ç¢ºèªãã¦ãã ããã
 ä½¿ç¨æ¹æ³:
 btreeã¤ã³ããã¯ã¹"%s.%s.%s"ã®æ¤æ»ä¸­
 btreeã¤ã³ããã¯ã¹"%s.%s.%s": btreeæ¤æ»é¢æ°ãäºæããªãæ°ã®è¡ãè¿å´ãã¾ãã: %d ãã¼ã¿ãã¼ã¹åã -all ã¨åæã«æå®ãããã¨ã¯ã§ãã¾ãã ãã¼ã¿ãã¼ã¹åã¨ãã¼ã¿ãã¼ã¹ãã¿ã¼ã³ã¯åæã«æå®ã§ãã¾ãã btreeã¤ã³ããã¯ã¹"%s.%s.%s"ã®æ¤æ»ä¸­ ãã¼ããã¼ãã«"%s.%s.%s"ã®æ¤æ»ä¸­ ã³ãã³ã: %s ãã¼ã¿ãã¼ã¹%sã«æ¥ç¶ã§ãã¾ããã§ãã: ã¡ã¢ãªä¸è¶³ ãã¼ã¿ãã¼ã¹"%s": %s çµäºãã­ãã¯ãç¯å²å¤ çµäºãã­ãã¯ãéå§ãã­ãã¯ã®åã«ããã¾ã ãã¼ã¿ãã¼ã¹"%s"ã¸ã®ã³ãã³ãéåºä¸­ã®ã¨ã©ã¼: %s ã¨ã©ã¼:  è´å½çã¨ã©ã¼:  ãã¼ããã¼ãã«"%s.%s.%s"ããã­ãã¯%sããªãã»ãã%sãå±æ§%s:
 ãã¼ããã¼ãã«"%s.%s.%s"ããã­ãã¯%sããªãã»ãã%s:
 ãã¼ããã¼ãã«"%s.%s.%s"ããã­ãã¯%sã®æ¤æ»ä¸­
 ãã¼ããã¼ãã«"%s.%s.%s"ã®æ¤æ»ä¸­
 ãã¼ã¿ãã¼ã¹"%1$s": ã¹ã­ã¼ã%3$sã®amcheckãã¼ã¸ã§ã³"%2$s"ãä½¿ç¨ ãã¼ã¿ãã¼ã¹"%s"ãå«ãã¾ã åé¨ã¨ã©ã¼: äºæããªããã¼ã¿ãã¼ã¹ãã¿ã¼ã³ID%dãåä¿¡ãã¾ãã åé¨ã¨ã©ã¼: äºæããªããªã¬ã¼ã·ã§ã³ãã¿ã¼ã³ID%dãåä¿¡ãã¾ãã ãªãã·ã§ã³%sã®å¼æ°ãä¸æ­£ã§ã ä¸æ­£ãªçµäºãã­ãã¯ ä¸æ­£ãªéå§ãã­ãã¯ "%s"ã«åè´ããæ¤æ»ãã¹ãbtreeã¤ã³ããã¯ã¹ãããã¾ãã "%sâã«åè´ããæ¤æ»ãã¹ãæ¥ç¶å¯è½ãªãã¼ã¿ãã¼ã¹ãããã¾ãã æ¤æ»ãã¹ããã¼ã¿ãã¼ã¹ãããã¾ãã "%s"ã«åè´ããæ¤æ»ãã¹ããã¼ããã¼ãã«ãããã¾ãã æ¤æ»ãã¹ããªã¬ã¼ã·ã§ã³ãããã¾ãã "%s"ã«åè´ããã¹ã­ã¼ãã«æ¤æ»ãã¹ããªã¬ã¼ã·ã§ã³ãããã¾ãã "%s"ã«åè´ããæ¤æ»ãã¹ããªã¬ã¼ã·ã§ã³ãããã¾ãã ä¸¦åã¸ã§ãã®æ°ã¯æä½ã§ã1ä»¥ä¸ã§ãªããã°ãªãã¾ãã åãåãããå¤±æãã¾ãã: %s åãåãã: %s åãåãã: %s
 ãã¼ã¿ãã¼ã¹"%s"ãã¹ã­ãããã¾ã: amcheckãã¤ã³ã¹ãã¼ã«ããã¦ãã¾ãã éå§ãã­ãã¯ãç¯å²å¤ ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ã (åé ­ã¯"%s") è­¦å:  