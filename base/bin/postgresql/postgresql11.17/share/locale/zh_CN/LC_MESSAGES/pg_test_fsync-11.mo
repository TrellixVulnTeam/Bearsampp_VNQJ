��            )   �      �  1   �  2   �  /        6  8   Q     �     �     �     �     �  (        >  4   F  U   {  [   �  K   -  c   y     �  "   �  .     E   J  &   �  +   �     �     �                       �  -  4   �  4    	  6   U	     �	  5   �	     �	     �	     
     ,
     F
  3   f
     �
  .   �
  M   �
  Y     J   y  [   �           :     T  ;   r  *   �  5   �          (     4     8     =     J                                                         	                                     
                                           
Compare file sync methods using one %dkB write:
 
Compare file sync methods using two %dkB writes:
 
Compare open_sync with different write sizes:
 
Non-sync'ed %dkB writes:
 
Test if fsync on non-write file descriptor is honored:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f ops/sec  %6.0f usecs/op
 %d second per test
 %d seconds per test
 %s: %s
 %s: too many command-line arguments (first is "%s")
 (If the times are similar, fsync() can sync data written on a different
descriptor.)
 (This is designed to compare the cost of writing 16kB in different write
open_sync sizes.)
 (in wal_sync_method preference order, except fdatasync is Linux's default)
 * This file system and its mount options do not support direct
  I/O, e.g. ext4 in journaled mode.
 16 *  1kB open_sync writes Could not create thread for alarm
 Direct I/O is not supported on this platform.
 O_DIRECT supported on this platform for open_datasync and open_sync.
 Try "%s --help" for more information.
 Usage: %s [-f FILENAME] [-s SECS-PER-TEST]
 could not open output file fsync failed n/a n/a* seek failed write failed Project-Id-Version: pg_test_fsync (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2019-04-12 17:42+0800
PO-Revision-Date: 2019-04-19 15:43+0800
Last-Translator: Jie Zhang <zhangjie2@cn.fujitsu.com>
Language-Team: Chinese (Simplified) <zhangjie2@cn.fujitsu.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
使用一个%dkB写操作比较文件同步方法:
 
使用两个%dkB写操作比较文件同步方法:
 
在不同的写入大小的情况下比较open_sync:
 
不同步的写入 %dkB :
 
测试是否支持非写文件描述符上的fsync:
  1 * 16kB open_sync写入  2 *  8kB open_sync写入  4 *  4kB open_sync写入  8 *  2kB open_sync写入 %13.3f ops/sec  %6.0f usecs/op
 %d 每次测试的秒数
 %d 每次测试的秒数
 %s: %s
 %s: 命令行参数太多 (第一个是 "%s")
 (如果时间相似，fsync()可以同步写在不同描述符上的数据.)
 这是为了比较在写入不同的open_sync大小的情况下写入16kB的时间花费
 (按照wal_sync_method首选顺序，fdatasync是Linux的默认值除外)
 * 此文件系统及其安装选项不支持直接I/O
  例如. ext4 在 journaled 模式.
 16 *  1kB open_sync写入 无法创建报警线程
 此平台不支持直接I/O.
 在此平台上，O_DIRECT支持open_datasync和open_sync.
 请用 "%s --help" 获取更多的信息.
 用法: %s [-f 文件名] [-s 每次测试的秒数]
 无法打开输出文件 fsync失败 n/a n/a* 查找失败 写入失败 