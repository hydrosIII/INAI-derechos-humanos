# INAI-derechos-humanos

El proposito de este repositorio es proveer de los scripts para realizar una 
búsqueda independiente en la base de datos del INAI de acceso a la 
información. Esta búsqueda usa una búsqueda simple por palabras, enfocada a 
15 casos de violaciones graves de derechos humanos. 


* Acteal
* Aguas Blancas
* Atenco
* Apatzingán
* Ayotzinapa 2011
* Ayotzinapa 2014
* Cadereyta
* Campo algodonero
* Guardería ABC
* Guerra Sucia
* El Halconazo
* San Fernando 2010
* San Fernando 2011
* Tlatelolco
* Tlataya

Estos scripts fueron realizados para ser lo más sencillo posibles.  
Necesitando solo algunos programas que se pueden conseguir en un sistema 
UNIX, como puede ser LINUX o MAC OS.


Actualmente consta de tres programas o scripts, un programa que baja la base 
de datos de solicitudes del INAI y la unifica toda desde el 2003 al 2018.


Un programa que realiza la búsqueda de solicitudes por palabra clave. 

Y el ultimo programa que ordena la anterior búsqueda por un criterio de 
relevancia tomando en cuenta el número de terminos encontrados.

El resultado del primer programa (bajar-base-inai.sh), es un archivo de csv ( Comma separated values) que se puede abrir en excel, con la totalidad de las solicitudes del INAI del 2003 al 2018.
El resultado del segundo programa, es un archivos csv, que se puede abrir en excel, con todas las solicitudes conteniendo las palabras clave. 
El reultado del tercer script es un archivo csv, que se puede abrir en excel, con las solicitudes que mencionan más de un término de búsqueda, además de cuantos términos de búsqueda aparecieron por solicitud, en la primera columna, junto con el folio.

