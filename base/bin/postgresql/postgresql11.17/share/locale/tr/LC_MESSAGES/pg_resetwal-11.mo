��    p      �  �         p	     q	  9   �	  -   �	  D   �	  ;   8
  B   t
  G   �
  �   �
  ?   �  9   �  K   4  I   �  I   �  .     9   C  0   }  +   �     �  >   �  /   5  F   e  !   �  ,   �  +   �  '   '  )   O  6   y  #   �  <   �  &     -   8  !   f  1   �  ?   �  &   �  !   !  5   C  =   y  "   �  (   �  z        ~  #   �  \   �  +     0   @      q  2   �  @   �  B     �   I  4   �  G   %  &   m  -   �     �     �  )   �  )     )   F     p  )   �  )   �  )   �  )     )   5  )   _  )   �     �  V   �  )   '  )   Q  )   {  ,   �  )   �  )   �  )   &  )   P  )   z  )   �  )   �  )   �  )   "  )   L  )   v  )   �  )   �  )   �  )     )   H  )   r  )   �  )   �  )   �  )     )   D  	   n  )   x  �   �  &   C  !   j  )   �     �  -   �     �       )        ;  )   ?     i  )   l  �  �     |   G   �   <   �   L   !!  C   n!  I   �!  H   �!  �   E"  @   #  E   ^#  S   �#  T   �#  U   M$  7   �$  H   �$  -   $%  G   R%     �%  <   �%  8   �%  T   '&  +   |&  3   �&  !   �&  $   �&  +   #'  6   O'  "   �'  <   �'  "   �'  1   	(  #   ;(  4   _(  R   �(     �(  !   )  4   ))  G   ^)  %   �)  +   �)  v   �)     o*  +   �*  ~   �*  &   1+  3   X+     �+  .   �+  O   �+  M   ),  �   w,  6   5-  H   l-  !   �-  (   �-       .     !.  6   4.  :   k.  ,   �.  !   �.  :   �.  5   0/  3   f/  /   �/  6   �/  )   0  )   +0  &   U0  g   |0  0   �0  0   1  0   F1  2   w1  3   �1  0   �1  1   2  /   A2  1   q2  .   �2  .   �2  ;   3  1   =3  1   o3  &   �3  4   �3  4   �3  1   24  1   d4  1   �4  )   �4  1   �4  .   $5  1   S5  .   �5  1   �5     �5  .   �5  �   #6  ?   7  1   P7  -   �7     �7  B   �7     8  
   8  1   (8     Z8  1   b8     �8  ,   �8     <   X   h   S      p      D       N      ]   Q   /              E      $   C   \   e   Y   ;   3              k   W      )       
   (   H          b   .          T   "   `           j   2   4   m   @   _      R   B   V   :             6           a   #          n                Z       &   *             d         L   +   f       %   !         9   1       8   0   o   K   U   i                     7   J           =   G      O       ^       M      -      l           >                   c   '      F       A   	       I       P       [       g   5   ?   ,        

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --wal-segsize=SIZE         size of WAL segments, in megabytes
   -?, --help                     show this help, then exit
   -O, --multixact-offset=OFFSET  set next multitransaction offset
   -V, --version                  output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                 set oldest and newest transactions bearing
                                 commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH           set next transaction ID epoch
   -f, --force                    force update to be done
   -l, --next-wal-file=WALFILE    set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID  set next and oldest multitransaction ID
   -n, --dry-run                  no update, just show what would be done
   -o, --next-oid=OID             set next OID
   -x, --next-transaction-id=XID  set next transaction ID
  [-D, --pgdata=]DATADIR          data directory
 %s resets the PostgreSQL write-ahead log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: argument of --wal-segsize must be a number
 %s: argument of --wal-segsize must be a power of 2 between 1 and 1024
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not read permissions of directory "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: data directory is of wrong version
File "%s" contains "%s", which is not compatible with this program's version "%s".
 %s: fsync error: %s
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
 %s: pg_control specifies invalid WAL segment size (%d byte); proceed with caution
 %s: pg_control specifies invalid WAL segment size (%d bytes); proceed with caution
 %s: too many command-line arguments (first is "%s")
 %s: transaction ID (-c) must be either 0 or greater than or equal to 2
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 %s: unexpected empty file "%s"
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser.
 by reference by value newestCommitTsXid:                    %u
 off oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: pg_resetxlog-tr
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-11-28 12:45+0000
PO-Revision-Date: 2018-11-28 16:43+0300
Last-Translator: Abdullah GÜLNER
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
X-Poedit-Basepath: /home/ntufar/pg/pgsql/src/bin/pg_resetxlog
Plural-Forms: nplurals=2; plural=(n != 1);
 

Değiştirilecek değerler:

 
Bu değerler uygun görünüyorsa, reset zorlamak için -f kullanın.
 
Hataları <pgsql-bugs@postgresql.org> adresine bildiriniz.
       --wal-segsize=SIZE         WAL segmentlerinin boyutu, megabayt olarak
   -?, --help                     bu yardımı göster, sonra çık
   -O, --multixact-offset=OFFSET  sonraki multitransaction offseti ayarla
   -V, --version                  sürüm bilgisini göster, sonra çık
   -c, --commit-timestamp-ids=XID,XID
                                 commit timestamp taşıyan en eski ve en yeni
                                 işlemleri (transaction) ayarla (sıfır, değişiklik yok demek)
   -e, --epoch=XIDEPOCH      sonraki transaction ID epoch ayarla
   -f, --force                    güncellemenin yapılmasını zorla
   -l, --next-wal-file=WALFILE    yeni WAL için en düşük başlama yerini ayarla
   -m, --multixact-ids=MXID,MXID  sonraki ve en eski multitransaction ID'sini ayarla
   -n, --dry-run                  güncelleme yok, sadece ne yapılacağını göster
    -o, --next-oid=OID             sonraki OID'i ayarla
   -x, --next-transaction-id=XID  sonraki işlem (transaction) ID ayarla
  [-D, --pgdata=]DATADIR          veri dizini
 %s PostgreSQL işlem kayıt (write-ahead log) dosyasını sıfırlar.

 %s: OID (-o) 0 olamaz
 %s: UYARI: bu platformda restricted token oluşturulamıyor
 %s: --wal-segsize'ın argümanı bir sayı olmalıdır 
 %s: --wal-segsize'ın argümanı 2'nin 1 ve 1024 arasındaki bir üssü olmalıdır
 %s: "root" tarafından çalıştırılamaz
 %s: SIDler ayrılamıyor (allocate): Hata kodu %lu
 %s:  "%s" dizine geçilemedi: %s
 %s:  "%s" dizini kapatılamadı: %s
 %s: pg_control dosyası yaratılamadı: %s
 %s: restricted token oluşturulamıyor: hata kodu %lu
 %s:  "%s" dosyası silinemedi: %s
 %s: alt-işlemden çıkış kodu alınamadı: hata kodu %lu
 %s:  "%s" dizini açılamadı: %s
 %s: "%s" dosyası okunmak için açılamadı: %s
 %s: "%s" dosyası açılamadı: %s
 %s: process token açma başarısız: hata kodu %lu
 %s: restricted token ile tekrar çalıştırılamadı (re-execute): hata kodu %lu
 %s: "%s" dizini okunamadı: %s
 %s: "%s" dosyası okunamadı: %s
 %s: "%s" dizininin erişim hakları okunamadı : %s
 %s: "%s" komutu için işlem (process) başlatılamadı: Hata kodu %lu
 %s: "%s" dosyasına yazılamadı: %s
 %s: pg_control dosyasına yazılamadı: %s
 %s: veri dizininin sürümü yanlış
"%s" dosyası "%s" içermekte ki bu programın "%s" sürümüyle uyumlu değil.
 %s: fsync hatası: %s
 %s: %s seçeneği için geçersiz argüman
 %s: "%s" lock dosyası mevcut
Bir sunucu çalışıyor mu? Eğer çalışmıyorsa, lock dosyasını silin ve yeniden deneyin.
 %s: multitransaction ID (-m) 0 olamaz
 %s: multitransaction offset (-O) değeri -1 olamaz
 %s: veri dizini belirtilmedi
 %s: en eski multitransaction ID (-m) 0 olamaz
 %s: pg_control mevcut ancak geçersiz CRC'ye sahip, dikkat ederek devam ediniz
 %s: pg_control mevcut ama bozuk ya da yanlış sürümde; gözardı ediliyor
 %s: pg_control geçersiz WAL segment boyutu belirtmekte (%d bayt), dikkat ederek devam ediniz
 %s: pg_control geçersiz WAL segment boyutu belirtmekte (%d bayt), dikkat ederek devam ediniz
 %s: Çok fazla komut satırı girdisi var (ilki "%s")
 %s: işlem (transaction) ID ya 0 veya 2 den büyük ya da eşit olmalı
 %s: transaction ID (-x) 0 olamaz
 %s: transaction ID epoch (-e) -1 olamaz
 %s: beklenmeyen boş dosya "%s"
 64-bit tamsayılar büyük nesnenin bölümü başına blok sayısı: %u
 WAL segment başına WAL bayt sayısı:                %u
 Katalog sürüm numarası:               %u
 Geçerli pg_control değerleri:

 Veri sayfası sağlama (checksum) sürümü:           %u
 Veritabanı blok büyüklüğü:                  %u
 Veritabanı sistem tanımlayıcısı:           %s
 Tarih/zaman tipi saklanması:               %s
 Sıfırlamadan sonraki ilk kayıt segmenti:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Tahmin edilen pg_control değerleri:

 Eğer veri dizininin doğru olduğuna eminseniz
  touch %s
komutunu çalıştırın ve tekrar deneyin.
 Son checkpoint''in NextMultiOffset değeri:  %u
 Son checkpoint''in NextMultiXactId değeri:  %u
 Son checkpoint''in NextOID değeri:          %u
 Son checkpoint'in NextXID değeri:          %u:%u
 Son checkpoint''in TimeLineID değeri:          %u
 Son checkpoint'in full_page_writes değeri:  %s
 Son checkpoint''in newestCommitTsXid değeri: %u
 Son checkpoint'in oldestActiveXID değeri:  %u
 Son checkpoint'in oldestCommitTsXid değeri:  %u
 Son checkpoint'in oldestMulti'sinin VT'si: %u
 Son checkpoint'in oldestMultiXid değeri:  %u
 Son checkpoint'in oldestXID değeri'nin DB'si:          %u
 Son checkpoint'in oldestXID değeri:          %u
 Bir indexteki en fazla kolon sayısı:        %u
 Azami veri hizalama:               %u
 Tanımlayıcıların en yüksek sayısı:        %u
 TOAST parçasının en büyük uzunluğu:        %u
 NextMultiOffset değeri:                      %u
 NextMultiXactId değeri:                      %u
 NextOID değeri:                              %u
 NextXID devri:                        %u
 NextXID değeri:                              %u
 OldestMulti'nin VT'si:                     %u
 OldestMultiXid değeri:                       %u
 OldestXID'nin VT'si:                       %u
 OldestXID değeri:                            %u
 Seçenekler:
 Büyük-nesne parçasının boyutu:        %u
 Veritabanı sunucusu düzgün kapatılmadı.
İşlem kayıt (write-ahead log) dosyasını sıfırlamak veri kaybına neden olabilir.
Yine de devam etmek istiyorsanız, sıfırlama işlemini zorlamak için -f parametresini kullanınız.
 Daha fazla bilgi için "%s --help" parametresini kullanınız.
 Kullanımı:
  %s [SEÇENEK]... VERİ_DİZİNİ

 WAL blok büyüklüğü:                  %u
 Write-ahead log sıfırlama
 %s komutunu PostgreSQL superuser olarak çalıştırmalısınız.
 referans ile değer ils newestCommitTsXid değeri:                    %u
 kapalı oldestCommitTsXid değeri:                    %u
 açık pg_control sürüm numarası:            %u
 