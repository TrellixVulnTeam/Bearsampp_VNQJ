��    �        �   
      �      �     �  &   �     �          2     I     _  /   r     �  "   �  1   �  �     "   �  j   �  o   A     �  D   �  !     3   6  ?   j  H   �  D   �  C   8  E   |  ?   �  ?     >   B  9   �  L   �  B     E   K  �   �  0     F   G  >   �  B   �  I     %   Z  <   �  O   �  7        E     L     U     g  M   {  -   �  !   �  >     E   X  C   �  y   �  9   \  D   �  C   �  D     E   d  >   �  A   �  '   +  (   S  ,   |  7   �  2   �  6     >   K  *   �  /   �  7   �  4     %   R  %   x  1   �  0   �  #        %  4   C  7   x  2   �  6   �  1     0   L  ,   }  .   �  3   �  7         E   +   e   1   �   6   �   6   �   1   1!  *   c!  "   �!  7   �!  "   �!  $   "  J   1"     |"     �"  3   �"  0   �"     #  #   '#  !   K#     m#  !   �#  $   �#      �#  -   �#     "$  4   B$  %   w$  $   �$  "   �$  !   �$  u   %  F   }%     �%  7   �%  )   &  k   :&  `   �&  %   '  &   -'     T'  d   \'     �'  /   �'  &   (  0   7(  .   h(  -   �(     �(     �(  &   �(      )  ,   6)  (   c)     �)  %   �)     �)     �)     �)     �)     *     !*     3*     I*  #   Z*     ~*     �*     �*     �*     �*      �*  "   +     *+  �  I+  +   �,     *-  (   >-  "   g-  $   �-     �-     �-  #   �-  0   .  ,   9.  "   f.  1   �.  �   �.  "   P/  h   s/  o   �/     L0  F   j0     �0  9   �0  I   
1  r   T1  y   �1  v   A2  ~   �2  G   73  O   3  k   �3  9   ;4  W   u4  F   �4  G   5  �   \5  5   �5  L   +6  H   x6  [   �6  K   7  ,   i7  G   �7  j   �7  J   I8     �8     �8     �8     �8  Z   �8  8   /9  '   h9  H   �9  h   �9  T   B:  �   �:  O   :;  f   �;  f   �;  g   X<  i   �<  [   *=  e   �=  0   �=  0   >  7   N>  I   �>  C   �>  @   ?  H   U?  .   �?  0   �?  D   �?  C   C@  2   �@  2   �@  ?   �@  >   -A  ,   lA  &   �A  B   �A  L   B  F   PB  C   �B  =   �B  /   C  2   IC  2   |C  F   �C  B   �C  '   9D  9   aD  @   �D  D   �D  L   !E  F   nE  ,   �E  #   �E  >   F  /   EF  /   uF  Q   �F  !   �F  "   G  ;   <G  A   xG     �G  )   �G  $   �G     H  /   =H  +   mH  -   �H  D   �H  *   I  G   7I  ,   I  )   �I  *   �I  (   J  �   *J  D   �J  #   �J  A   K  )   ]K  w   �K  u   �K  5   uL  2   �L     �L  �   �L  '   oM  5   �M  1   �M  5   �M  5   5N  3   kN     �N     �N  +   �N  ,   �N  7   &O  /   ^O  !   �O  /   �O     �O      P     P     !P     3P     GP     ]P  %   uP  9   �P     �P     �P     �P  '   Q  0   :Q  (   kQ  '   �Q  &   �Q     `   1   *   A       �   ,   T   �   )   6       L   �       :   K   ;       Q      V          &   a   F   7   3          |   �           -      5      �       N       �      }   S                   J   g   �   �              �   O      z       W          0       �       �          �   !   9   v   {   �   y       #   �      o   +       s       U      d           8   M               c       �   ?   C   �      �   h   b   %      "   �              q       ^   e   r   �   .       �       D   �       /      \   _      P   =               Y   �   
           (       u   �           [   l   $   j   �   k       f          @   �              <           w       I       m       �       �   '   ]   Z          �       G   p   �   n   �   B   ~       x   �   X       R      �   >                	   i   �                     t   E   H             2          4    
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <%s>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]   [-D DATADIR] [-s] [-o OPTIONS]
   %s kill       SIGNALNAME PID
   %s logrotate  [-D DATADIR] [-s]
   %s promote    [-D DATADIR] [-W] [-t SECS] [-s]
   %s register   [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                    [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload     [-D DATADIR] [-s]
   %s restart    [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-c]
   %s start      [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-p PATH] [-c]
   %s status     [-D DATADIR]
   %s stop       [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o, --options=OPTIONS  command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s home page: <%s>
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot rotate log file; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: control file appears to be corrupt
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create log rotation signal file "%s": %s
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not get LUIDs for privileges: error code %lu
 %s: could not get token information: error code %lu
 %s: could not open PID file "%s": %s
 %s: could not open log file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove log rotation signal file "%s": %s
 %s: could not remove promote signal file "%s": %s
 %s: could not send log rotation signal (PID: %ld): %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server due to setsid() failure: %s
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not write log rotation signal file "%s": %s
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server did not promote in time
 %s: server did not start in time
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not change directory to "%s": %m could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %m could not read binary "%s" could not read symbolic link "%s": %m invalid binary "%s" out of memory out of memory
 pclose failed: %m server promoted
 server promoting
 server shutting down
 server signaled
 server signaled to rotate log file
 server started
 server starting
 server stopped
 starting server anyway
 trying to start server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-08-07 20:46+0000
PO-Revision-Date: 2020-09-12 22:56-0300
Last-Translator: Carlos Chapi <carlos.chapi@2ndquadrant.com>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@lists.postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.2
 
Nombres de señales permitidos para kill:
 
Opciones comunes:
 
Opciones para registrar y dar de baja:
 
Opciones para inicio y reinicio:
 
Opciones para detener o reiniciar:
 
Reporte errores a <%s>.
 
Modos de detención son:
 
Tipos de inicio del servicio son:
   %s init[db]   [-D DATADIR] [-s] [-o OPCIONES]
   %s kill       NOMBRE-SEÑAL ID-DE-PROCESO
   %s logrotate  [-D DATADIR] [-s]
   %s promote    [-D DATADIR] [-W] [-t SEGS] [-s]
   %s register   [-D DATADIR] [-N SERVICIO] [-U USUARIO] [-P PASSWORD]
                    [-S TIPO-INICIO] [-e ORIGEN] [-W] [-t SEGS] [-o OPCIONES]
   %s reload     [-D DATADIR] [-s]
   %s restart    [-D DATADIR] [-m MODO-DETENCIÓN] [-W] [-t SEGS] [-s]
                    [-o OPCIONES]
   %s start      [-D DATADIR] [-l ARCHIVO] [-W] [-t SEGS] [-s]
                    [-o OPCIONES] [-p RUTA] [-c]
   %s status     [-D DATADIR]
   %s stop       [-D DATADIR] [-m MODO-DETENCIÓN] [-W] [-t SEGS] [-s]
   %s unregister [-N SERVICIO]
   -?, --help             mostrar esta ayuda, luego salir
   -D, --pgdata DATADIR   ubicación del área de almacenamiento de datos
   -N SERVICIO            nombre de servicio con el cual registrar
                         el servidor PostgreSQL
   -P CONTRASEÑA          contraseña de la cuenta con la cual registrar
                         el servidor PostgreSQL
   -S TIPO-INICIO         tipo de inicio de servicio con que registrar
                         el servidor PostgreSQL
   -U USUARIO             nombre de usuario de la cuenta con la cual
                         registrar el servidor PostgreSQL
   -V, --version          mostrar información de versión, luego salir
   -W, --no-wait          no esperar hasta que la operación se haya completado
   -c, --core-files       permite que postgres produzca archivos
                         de volcado (core)
   -c, --core-files       no aplicable en esta plataforma
   -e ORIGEN              origen para el log de eventos cuando se ejecuta como servicio
   -l  --log=ARCHIVO      guardar el registro del servidor en ARCHIVO.
   -m, --mode=MODO        puede ser «smart», «fast» o «immediate»
   -o, --options=OPCIONES parámetros de línea de órdenes a pasar a postgres
                         (ejecutable del servidor de PostgreSQL) o initdb
   -p RUTA-A-POSTGRES     normalmente no es necesario
   -s, --silent           mostrar sólo errores, no mensajes de información
   -t, --timeout=SEGS     segundos a esperar cuando se use la opción -w
   -w, --wait             esperar hasta que la operación se haya completado (por omisión)
   auto       iniciar automáticamente al inicio del sistema (por omisión)
   demand     iniciar el servicio en demanda
   fast        salir directamente, con apagado apropiado (por omisión)
   immediate   salir sin apagado completo; se ejecutará recuperación
              en el próximo inicio
   smart       salir después que todos los clientes se hayan desconectado
  listo
  falló
  abandonando la espera
 Sitio web de %s: <%s>
 %s es un programa para inicializar, iniciar, detener o controlar
un servidor PostgreSQL.

 %s: la opción -S no está soportada en esta plataforma
 %s: el archivo de PID «%s» no existe
 %s: ATENCIÓN: no se pueden crear tokens restrigidos en esta plataforma
 %s: ATENCIÓN: no fue posible encontrar todas las funciones de gestión de tareas en la API del sistema
 %s: otro servidor puede estar en ejecución; tratando de iniciarlo de todas formas.
 %s: no puede ser ejecutado como «root»
Por favor conéctese (usando, por ejemplo, «su») con un usuario no privilegiado,
quien ejecutará el proceso servidor.
 %s: no se puede promover el servidor;
el servidor no está en modo «standby»
 %s: no se puede promover el servidor;
un servidor en modo mono-usuario está en ejecución (PID: %ld)
 %s: no se puede recargar el servidor;
un servidor en modo mono-usuario está en ejecución (PID: %ld)
 %s: no se puede reiniciar el servidor;
un servidor en modo mono-usuario está en ejecución (PID: %ld)
 %s: no se puede rotar el archivo de log; un servidor en modo mono-usuario está en ejecución (PID: %ld)
 %s: no se puede establecer el límite de archivos de volcado;
impedido por un límite duro
 %s: no se puede detener el servidor;
un servidor en modo mono-usuario está en ejecución (PID: %ld)
 %s: el archivo de control parece estar corrupto
 %s: no se pudo acceder al directorio «%s»: %s
 %s: no se pudo emplazar los SIDs: código de error %lu
 %s: no se pudo crear el archivo de señal de rotación de log «%s»: %s
 %s: no se pudo crear el archivo de señal de promoción «%s»: %s
 %s: no se pudo crear el token restringido: código de error %lu
 %s: no se pudo determinar el directorio de datos usando la orden «%s»
 %s: no se pudo encontrar el ejecutable propio
 %s: no se pudo encontrar el ejecutable postgres
 %s: no se pudo obtener LUIDs para privilegios: código de error %lu
 %s: no se pudo obtener información de token: código de error %lu
 %s: no se pudo abrir el archivo de PID «%s»: %s
 %s: no se pudo abrir el archivo de log «%s»: %s
 %s: no se pudo abrir el token de proceso: código de error %lu
 %s: no se pudo abrir el servicio «%s»: código de error %lu
 %s: no se pudo abrir el gestor de servicios
 %s: no se pudo leer el archivo «%s»
 %s: no se pudo registrar el servicio «%s»: código de error %lu
 %s: no se pudo eliminar el archivo de señal de rotación de log «%s»: %s
 %s: no se pudo eliminar el archivo de señal de promoción «%s»: %s
 %s: no se pudo enviar la señal de rotación de log (PID: %ld): %s
 %s: no se pudo enviar la señal de promoción (PID: %ld): %s
 %s: la señal de recarga falló (PID: %ld): %s
 %s: no se pudo enviar la señal %d (PID: %ld): %s
 %s: falló la señal de detención (PID: %ld): %s
 %s: no se pudo iniciar el servidor.
Examine el registro del servidor.
 %s: no se pudo iniciar el servidor debido a falla en setsid(): %s
 %s: no se pudo iniciar el servidor: %s
 %s: no se pudo iniciar el servidor: código de error %lu
 %s: no se pudo iniciar el servicio «%s»: código de error %lu
 %s: no se pudo dar de baja el servicio «%s»: código de error %lu
 %s: no se pudo escribir al archivo de señal de rotación de log «%s»: %s
 %s: no se pudo escribir al archivo de señal de promoción «%s»: %s
 %s: falló la creación de la base de datos
 %s: el directorio «%s» no existe
 %s: el directorio «%s» no es un directorio de base de datos
 %s: datos no válidos en archivo de PID «%s»
 %s: argumentos faltantes para envío de señal
 %s: no se especificó directorio de datos y la variable PGDATA no está definida
 %s: no se especificó operación
 %s: no hay servidor en ejecución
 %s: el proceso servidor antiguo (PID: %ld) parece no estar
 %s: archivo de opciones «%s» debe tener exactamente una línea
 %s: memoria agotada
 %s: el servidor no se promovió a tiempo
 %s: el servidor no inició a tiempo
 %s: el servidor no se detiene
 %s: el servidor está en ejecución (PID: %ld)
 %s: el servicio «%s» ya está registrado
 %s: el servicio «%s» no ha sido registrado
 %s: un servidor en modo mono-usuario está en ejecución (PID: %ld)
 %s: el archivo de PID «%s» está vacío
 %s: demasiados argumentos de línea de órdenes (el primero es «%s»)
 %s: modo de operación «%s» no reconocido
 %s: modo de apagado «%s» no reconocido
 %s: nombre de señal «%s» no reconocido
 %s: tipo de inicio «%s» no reconocido
 SUGERENCIA: La opción «-m fast» desconecta las sesiones inmediatamente
en lugar de esperar que cada sesión finalice por sí misma.
 Si la opción -D es omitida, se usa la variable de ambiente PGDATA.
 ¿Está el servidor en ejecución?
 Por favor termine el servidor mono-usuario e intente nuevamente.
 Servidor iniciado y aceptando conexiones
 %s necesita el programa «%s», pero no pudo encontrarlo en el mismo
directorio que «%s».
Verifique su instalación.
 El programa «%s» fue encontrado por «%s», pero no es
de la misma versión que «%s».
Verifique su instalación.
 Se agotó el tiempo de espera al inicio del servidor
 Use «%s --help» para obtener más información.
 Empleo:
 ATENCIÓN: el modo de respaldo en línea está activo
El apagado no se completará hasta que se invoque la función pg_stop_backup().

 Esperando que el servidor se inicie...
 no se puede duplicar un puntero nulo (error interno)
 el proceso hijo terminó con código de salida %d el proceso hijo terminó con código no reconocido %d el proceso hijo fue terminado por una excepción 0x%X el proceso hijo fue terminado por una señal %d: %s la orden no es ejecutable orden no encontrada no se pudo cambiar al directorio «%s»: %m no se pudo encontrar un «%s» para ejecutar no se pudo obtener el directorio de trabajo actual: %s
 no se pudo identificar el directorio actual: %m no se pudo leer el binario «%s» no se pudo leer el enlace simbólico «%s»: %m el binario «%s» no es válido memoria agotada memoria agotada
 pclose falló: %m servidor promovido
 servidor promoviendo
 servidor deteniéndose
 se ha enviado una señal al servidor
 se ha enviado una señal de rotación de log al servidor
 servidor iniciado
 servidor iniciándose
 servidor detenido
 iniciando el servidor de todas maneras
 intentando iniciae el servidor de todas maneras
 esperando que el servidor se promueva... esperando que el servidor se detenga... esperando que el servidor se inicie... 