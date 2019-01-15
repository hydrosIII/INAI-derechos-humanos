cat solicitudes-ddhh-independiente.csv | sort | uniq --count | grep -v '^\s*1'  >> solicitudes-relevantes.csv
# la búsqueda de arriba omite los siguientes términos.
## las siguientes líneas los agregan
cat solicitudes-ddhh-independiente.csv | sort | uniq --count | grep  '^\s*10'  >> solicitudes-relevantes.csv
cat solicitudes-ddhh-independiente.csv | sort | uniq --count | grep  '^\s*11'  >> solicitudes-relevantes.csv
cat solicitudes-ddhh-independiente.csv | sort | uniq --count | grep  '^\s*12'  >> solicitudes-relevantes.csv
cat solicitudes-ddhh-independiente.csv | sort | uniq --count | grep  '^\s*13'  >> solicitudes-relevantes.csv
cat solicitudes-ddhh-independiente.csv | sort | uniq --count | grep  '^\s*14'  >> solicitudes-relevantes.csv
cat solicitudes-ddhh-independiente.csv | sort | uniq --count | grep  '^\s*15'  >> solicitudes-relevantes.csv
cat solicitudes-ddhh-independiente.csv | sort | uniq --count | grep  '^\s*16'  >> solicitudes-relevantes.csv
cat solicitudes-ddhh-independiente.csv | sort | uniq --count | grep  '^\s*17'  >> solicitudes-relevantes.csv
cat solicitudes-ddhh-independiente.csv | sort | uniq --count | grep  '^\s*19'  >> solicitudes-relevantes.csv
