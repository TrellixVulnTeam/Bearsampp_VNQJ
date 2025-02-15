��    0      �  C         (  
   )  %   4  3   Z  ?   �  I   �  =     A   V  6   �  �   �  �   �  >   U  �   �  C     ~   ^  D   �     "	  -   /	  *   ]	     �	  ,   �	  "   �	  3   �	     ,
      H
  &   i
  )   �
  5   �
  4   �
  )   %     O  &   o     �  �   �  )   {     �     �     �  !   �          8     U  9   r  .   �      �  |   �     y     �  �  �     �  a   �  N     E   i  o   �  x     q   �  F   
    Q  #  �  p   �  #  f  �   �  �   0  �        �  c   �  W   �  @   P  Y   �  M   �  \   9  +   �  ?   �  9     E   <  ^   �  h   �  I   J  \   �  [   �     M  �  j  h   �   ?   ^!  0   �!  0   �!  :    "  0   ;"  4   l"  8   �"  t   �"  i   O#  <   �#  m  �#  8   d%     �%                &   )   !      %   *           .      ,   +                        "   (                        	              '                      
           0         #            /   -                                               $    
Options:
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
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read log records
                         (default: 1 or the value used in STARTSEG)
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s decodes and displays PostgreSQL write-ahead logs for debugging.

 %s: FATAL:   %s: could not parse "%s" as a transaction ID
 %s: could not parse end WAL location "%s"
 %s: could not parse limit "%s"
 %s: could not parse start WAL location "%s"
 %s: could not parse timeline "%s"
 %s: end WAL location %X/%X is not inside file "%s"
 %s: no arguments specified
 %s: no start WAL location given
 %s: path "%s" could not be opened: %s
 %s: resource manager "%s" does not exist
 %s: start WAL location %X/%X is not inside file "%s"
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized argument to --stats: %s
 ENDSEG %s is before STARTSEG %s Try "%s --help" for more information.
 Usage:
 WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d bytes could not find a valid record after %X/%X could not find any WAL file could not find file "%s": %s could not locate WAL file "%s" could not open directory "%s": %s could not open file "%s" could not open file "%s": %s could not read file "%s": %s could not read from log file %s, offset %u, length %d: %s could not seek in log file %s to offset %u: %s error in WAL record at %X/%X: %s first record is after %X/%X, at %X/%X, skipping over %u byte
 first record is after %X/%X, at %X/%X, skipping over %u bytes
 not enough data in file "%s" out of memory Project-Id-Version: pg_waldump (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2022-03-11 08:15+0300
PO-Revision-Date: 2019-08-29 15:47+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Параметры:
   %s [ПАРАМЕТР]... [НАЧАЛЬНЫЙ_СЕГМЕНТ [КОНЕЧНЫЙ_СЕГМЕНТ]]
   -?, --help             показать эту справку и выйти
   -V, --version          показать версию и выйти
   -b, --bkp-details      вывести подробную информацию о копиях страниц
   -e, --end=ПОЗЗАП       прекратить чтение в заданной позиции записи в WAL
   -f, --follow           повторять попытки чтения по достижении конца WAL
   -n, --limit=N          число выводимых записей
   -p, --path=ПУТЬ        каталог, где нужно искать файлы сегментов журнала, или
                         каталог с подкаталогом ./pg_wal, содержащим такие файлы
                         (по умолчанию: текущий каталог,
                         ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=МНГР        выводить записи только менеджера ресурсов МНГР;
                         для просмотра списка доступных менеджеров ресурсов
                         укажите --rmgr=list
   -s, --start=ПОЗЗАП     начать чтение с заданной позиции записи в WAL
   -t, --timeline=ЛВР     линия времени, записи которой будут прочитаны
                         (по умолчанию: 1 или линия, определяемая аргументом
                         НАЧАЛЬНЫЙ_СЕГМЕНТ)
   -x, --xid=XID          выводить только записи с заданным
                         идентификатором транзакции
   -z, --stats[=record]   показывать статистику вместо записей
                         (также возможно получить статистику по записям)
 %s декодирует и показывает журналы предзаписи PostgreSQL для целей отладки.

 %s: СБОЙ:   %s: не удалось разобрать в "%s" идентификатор транзакции
 %s: не удалось разобрать конечную позицию в WAL "%s"
 %s: не удалось разобрать предел в "%s"
 %s: не удалось разобрать начальную позицию в WAL "%s"
 %s: не удалось разобрать линию времени в "%s"
 %s: конечная позиция в WAL %X/%X находится не в файле "%s"
 %s: аргументы не указаны
 %s: начальная позиция в WAL не задана
 %s: не удалось открыть путь "%s": %s
 %s: менеджер ресурсов "%s" не существует
 %s: начальная позиция в WAL %X/%X находится не в файле "%s"
 %s: слишком много аргументов командной строки (первый: "%s")
 %s: нераспознанный аргумент ключа --stats: %s
 КОНЕЧНЫЙ_СЕГМЕНТ %s меньше, чем НАЧАЛЬНЫЙ_СЕГМЕНТ %s Для дополнительной информации попробуйте "%s --help".
 Использование:
 Размер сегмента WAL должен задаваться степенью 2 в интервале от 1 МБ до 1 ГБ, но в заголовке файла WAL "%s" указано значение: %d Размер сегмента WAL должен задаваться степенью 2 в интервале от 1 МБ до 1 ГБ, но в заголовке файла WAL "%s" указано значение: %d Размер сегмента WAL должен задаваться степенью 2 в интервале от 1 МБ до 1 ГБ, но в заголовке файла WAL "%s" указано значение: %d не удалось найти действительную запись после позиции %X/%X не удалось найти ни одного файла WAL не удалось найти файл "%s": %s не удалось найти файл WAL "%s" не удалось открыть каталог "%s": %s не удалось открыть файл "%s" не удалось открыть файл "%s": %s не удалось прочитать файл "%s": %s не удалось прочитать из файла журнала %s по смещению %u, длина %d: %s не удалось переместиться в файле журнала %s к смещению %u: %s ошибка в записи WAL в позиции %X/%X: %s первая запись обнаружена после %X/%X, в позиции %X/%X, пропускается %u Б
 первая запись обнаружена после %X/%X, в позиции %X/%X, пропускается %u Б
 первая запись обнаружена после %X/%X, в позиции %X/%X, пропускается %u Б
 недостаточно данных в файле "%s" нехватка памяти 