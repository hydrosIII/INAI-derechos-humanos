## deduplicación y conteo de las solicitudes. Da un cierto número por relevancia
## agregar cabecera
head -n 1 sol-2003-2018.csv > solicitudes-inai-ddhh.csv
cat solicitudes-ddhh-independiente.csv | sort | uniq --count >> solicitudes-inai-ddhh.csv
