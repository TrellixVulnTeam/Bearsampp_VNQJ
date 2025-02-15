��    "      ,  /   <      �  X   �  
   R     ]  3   y  ?   �  H   �  1   6  (   h  >   �  f   �  $   7  G   \  2   �  &   �  !   �  8      !   Y  .   {  '   �  ;   �  0         ?  &   `  4   �     �     �     �     �       ,   ,  r   Y  &   �     �  �  �  I   �
  	   �
      �
  7   	  :   A  @   |  ,   �  &   �  :     X   L  $   �  3   �  )   �      (      I  G   j  !   �  &   �     �  2     ,   L     y     �  .   �     �     �          %     @  -   Y  d   �  *   �                                                            	          "                                                      !                            
           
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -r RELFILENODE         check only relation with specified relfilenode
   -v, --verbose          output verbose messages
  [-D, --pgdata=]DATADIR  data directory
 %s verifies data checksums in a PostgreSQL database cluster.

 %s: checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X
 %s: checksums verified in file "%s"
 %s: cluster is not compatible with this version of pg_verify_checksums
 %s: cluster must be shut down to verify checksums
 %s: could not open directory "%s": %s
 %s: could not open file "%s": %s
 %s: could not read block %u in file "%s": read %d of %d
 %s: could not stat file "%s": %s
 %s: data checksums are not enabled in cluster
 %s: database cluster is not compatible
 %s: invalid relfilenode specification, must be numeric: %s
 %s: invalid segment number %d in file name "%s"
 %s: no data directory specified
 %s: pg_control CRC value is incorrect
 %s: too many command-line arguments (first is "%s")
 Bad checksums:  %s
 Blocks scanned: %s
 Checksum scan completed
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <pgsql-bugs@postgresql.org>.
 The database cluster was initialized with block size %u, but pg_verify_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_verify_checksums (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2019-05-15 17:57+0800
PO-Revision-Date: 2019-05-16 19:20+0800
Last-Translator: Jie Zhang <zhangjie2@cn.fujitsu.com>
Language-Team: Chinese (Simplified) <zhangjie2@cn.fujitsu.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
如果没有指定数据目录(DATADIR), 将使用
环境变量PGDATA.

 
选项:
   %s [选项]... [数据目录]
   -?, --help             显示此帮助, 然后退出
   -V, --version          输出版本信息, 然后退出
   -r RELFILENODE         仅检查与指定relfilenode的关系
   -v, --verbose          输出详细消息
  [-D, --pgdata=]DATADIR  数据目录
 %s 验证PostgreSQL数据库群集中的数据校验和.

 %s: 校验和验证在文件"%s"中失败，块%u:计算的校验和%X，但块包含%X
 %s: 文件"%s"中验证的校验和
 %s: 集簇与pg_verify_checksums的版本不兼容
 %s: 必须关闭群集以验证校验和
 %s: 无法打开目录 "%s": %s
 %s: 无法打开文件 "%s": %s
 %1$s: 无法读取文件"%3$s"中的块%2$u:读取第%4$d个，共%5$d
 %s: 无法统计文件: "%s": %s
 %s: 群集中未启用数据校验和
 %s: 数据库群集不兼容
 %s: relfilenode指定无效，必须是数字: %s
 %1$s: 文件名"%3$s"中的段号%2$d无效
 %s: 没有指定数据目录
 %s: pg_control CRC值不正确
 %s: 命令行参数太多 (第一个是 "%s")
 坏校验和:  %s
 块扫描完成: %s
 校验和扫描完成
 数据校验和版本: %d
 文件扫描完成:  %s
 臭虫报告至 <pgsql-bugs@postgresql.org>.
 数据库群集是用块大小%u初始化的，但是pg_verify_checksums是用块大小%u编译的.
 请用 "%s --help" 获取更多的信息.
 使用方法:
 