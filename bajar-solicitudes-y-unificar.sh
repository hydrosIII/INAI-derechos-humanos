wget http://www.infomex.org.mx/gobiernofederal/HomeOpenDataServlet?opcion=Todos.CSV -O  todas-las-solicitudes-de-acceso-a-ala-informacion-2003-2018.zip

unzip todas-las-solicitudes-de-acceso-a-ala-informacion-2003-2018.zip
## convert to utf8 

cd csv
#convert
iconv -f ISO-8859-1 -t UTF8 solicitudes2003.csv -o solicitudes2003utf8.csv
iconv -f ISO-8859-1 -t UTF8 solicitudes2004.csv -o solicitudes2004utf8.csv
iconv -f ISO-8859-1 -t UTF8 solicitudes2005.csv -o solicitudes2005utf8.csv
iconv -f ISO-8859-1 -t UTF8 solicitudes2006.csv -o solicitudes2006utf8.csv
iconv -f ISO-8859-1 -t UTF8 solicitudes2007.csv -o solicitudes2007utf8.csv
iconv -f ISO-8859-1 -t UTF8 solicitudes2008.csv -o solicitudes2008utf8.csv
iconv -f ISO-8859-1 -t UTF8 solicitudes2009.csv -o solicitudes2009utf8.csv
iconv -f ISO-8859-1 -t UTF8 solicitudes2010.csv -o solicitudes2010utf8.csv
iconv -f ISO-8859-1 -t UTF8 solicitudes2011.csv -o solicitudes2011utf8.csv
iconv -f ISO-8859-1 -t UTF8 solicitudes2012.csv -o solicitudes2012utf8.csv
iconv -f ISO-8859-1 -t UTF8 solicitudes2013.csv -o solicitudes2013utf8.csv
iconv -f ISO-8859-1 -t UTF8 solicitudes2014.csv -o solicitudes2014utf8.csv
iconv -f ISO-8859-1 -t UTF8 solicitudes2015.csv -o solicitudes2015utf8.csv
####
iconv -f ISO-8859-1 -t UTF8 Solicitudes2016.csv -o solicitudes2016utf8.csv
iconv -f ISO-8859-1 -t UTF8 Solicitudes2017.csv -o solicitudes2017utf8.csv
iconv -f ISO-8859-1 -t UTF8 Solicitudes2018.csv -o solicitudes2018utf8.csv

### limpiar los archivos que no se van a usar
rm *.xls
ls | grep -v utf8 | xargs "rm"
## unificar todos los ficheros. 

cat  solicitudes2003.csv > solicitudes-2003-2018.csv
tail -n +2 solicitudes2004utf8.csv >> solicitudes-2003-2018.csv
tail -n +2 solicitudes2005utf8.csv >> solicitudes-2003-2018.csv
tail -n +2 solicitudes2006utf8.csv >> solicitudes-2003-2018.csv
tail -n +2 solicitudes2007utf8.csv >> solicitudes-2003-2018.csv
tail -n +2 solicitudes2008utf8.csv >> solicitudes-2003-2018.csv
tail -n +2 solicitudes2009utf8.csv >> solicitudes-2003-2018.csv
tail -n +2 solicitudes2010utf8.csv >> solicitudes-2003-2018.csv
tail -n +2 solicitudes2011utf8.csv >> solicitudes-2003-2018.csv
tail -n +2 solicitudes2012utf8.csv >> solicitudes-2003-2018.csv
tail -n +2 solicitudes2013utf8.csv >> solicitudes-2003-2018.csv
tail -n +2 solicitudes2014utf8.csv >> solicitudes-2003-2018.csv
tail -n +2 solicitudes2015utf8.csv >> solicitudes-2003-2018.csv
tail -n +2 solicitudes2016utf8.csv >> solicitudes-2003-2018.csv
tail -n +2 solicitudes2017utf8.csv >> solicitudes-2003-2018.csv
tail -n +2 solicitudes2018utf8.csv >> solicitudes-2003-2018.csv

cp solicitudes-2003-2018.csv ..