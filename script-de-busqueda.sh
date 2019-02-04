# Busquedas generales
cat sol-2003-2018.csv | grep -i -E "desaparición|desaparicion" | grep -i "forzada" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv | grep -i "genocidio" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv | grep -i "lesa humanidad" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "Corte Interamericana de Derechos Humanos"  >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "abatir" | grep -E -i "ejército|ejercito" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "emboscada" | grep -i "campesinos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "emboscada" | grep -E -i "policia|policía" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "emboscada"| grep -i "federales" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "emboscada" | grep -E -i "policía federal|policia federal" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "emboscada" | grep -E -i "ejercito|ejército" | grep -v "1919" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "masacre" | grep -E -i "ejercito|ejército" | grep -v "1919" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "matanza" | grep -E -i "ejercito|ejército" | grep -v "1919" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "masacre" | grep -E -i "policía|policia" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "matanza" | grep -i "policía" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "violaciones graves" | grep -E -i "derechos humanos|derecho humano" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "violación grave" | grep -E -i "derechos humanos|derecho humano" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "tortura" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "asesinato colectivo" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "Ejecuciones arbitrarias" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Ejecucion arbitraria|ejecución arbitraria" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "contrainsurg" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "fosas comunes" | grep -E -i "desaparicion|desaparición">> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "fosas" | grep -E -i "muertos">> solicitudes-ddhh-independiente.csv  
cat sol-2003-2018.csv  | grep -i "fosas" | grep -E -i "desaparecidos">> solicitudes-ddhh-independiente.csv  
cat sol-2003-2018.csv  | grep -i "fosas" | grep  -i "huesos">> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "fosas" | grep  -i "osamenta">> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "fosas" | grep  -i "restos">> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "fosas" | grep  -i "cadáver">> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "fosas" | grep  -i "exhuma" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "fosas" | grep  -i "cuerpo" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "narcofosas" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "fosas" | grep "ADN" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "fosas" | grep -i  "migrantes" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "fosas masivas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "fosas clandestinas" >> solicitudes-ddhh-independiente.csv 
 ## Campo Algodonero
cat sol-2003-2018.csv | grep -E -i "feminicidio|femicidio" | grep -i "campo" | grep -i "algod" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv | grep -i "campo algodonero" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv | grep -E -i "feminicidio|femicidio" | grep -i "juarez" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv | grep -E -i "feminicidio|femicidio" | grep -i "juárez" >> solicitudes-ddhh-independiente.csv
## Acteal
cat sol-2003-2018.csv  | grep -i "contrainsurgente" | grep -i "Chiapas" | grep -i "indígenas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "contrainsurgente" | grep -i "Chiapas" | grep -i "masacre" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "contrainsurgente" | grep -i "Chiapas" | grep -i "matanza" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Acteal" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Masacre Chenalhó" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "chenalhó|chenalho" | grep -i "matanza" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "chenalhó|chenalho" | grep -i "masacre" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Abejas de Acteal" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Sociedad Civil las Abejas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Abejas.*organización|organización.*Abejas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Abejas.*indígenas|indígenas.*Abejas" | grep -i "matanza" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Abejas.*indígenas|indígenas.*Abejas" | grep -i "masacre" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Zedillo.*Chiapas|Chiapas.*Zedillo" | grep -i "inmunidad" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Zedillo.*Chiapas|Chiapas.*Zedillo" | grep -i "masacre" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Zedillo.*Chiapas|Chiapas.*Zedillo" | grep -i "lesa humanidad" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Zedillo.*Chiapas|Chiapas.*Zedillo" | grep -i "matanza" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Zedillo.*indígenas|indígenas.*Zedillo" | grep -i "acteal" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Zedillo.*indígenas|indígenas.*Zedillo" | grep -i "fallec" >> solicitudes-ddhh-independiente.csv ## de fallecer o fallecidos
cat sol-2003-2018.csv  | grep -i "Zedillo" | grep -i "acteal" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Zedillo.*matanza|matanza.*Zedillo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Zedillo.*masacre|masacre.*Zedillo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "zedillo.*masacre|masacre.*zedillo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "sobrevivientes.*Acteal|Acteal.*sobrevivientes" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "sobrevivientes" | grep "matanza" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "sobrevivientes" | grep "masacre" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Fiscalía Especializada de Justicia Indígena" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Fiscalía Especializada de Justicia Indígena.*Chiapas|Chenalhó.*Fiscalía Especializada de Justicia Indígena" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Fiscalía Especializada de Justicia Indígena.*Chenalhó|Chenalhó.*Fiscalía Especializada de Justicia Indígena" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E  -i "Pantelhó.*Chiapas|Chiapas.*Pantelhó" | grep -i "ataque">> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E  -i "Pantelhó.*Chiapas|Chiapas.*Pantelhó" | grep -i "contrainsurgen">> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "contrainsurgen.*Chenalhó|Chenalhó.*contrainsurgen" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "violencia.*Acteal|Acteal.*violencia" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "tsotsil.*ataque|ataque.*tsotsiles" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "tzotsil.*ataque|ataque.*tzotsiles" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "tsotsil.*masacre|masacre.*tsotsiles" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "tzotsil.*masacre|masacre.*tzotsiles" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "tsotsil.*matanza|matanza.*tsotsil" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "tzotzil.*matanza|matanza.*tzotziles" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "obernador.*Ruiz Ferró|Ruiz Ferró.*obernador" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "obernador.*Julio César Ruiz|Julio César Ruiz.*obernador" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "obernación.*Chauyffet|Chauyffet.*obernación" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "presidente" | grep "Arias Cruz" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "San Miguel Ocosingo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Ocosingo"  | grep -E -i "matanza|ataque|masacre">> solicitudes-ddhh-independiente.csv ### revisar
cat sol-2003-2018.csv  | grep -i "Ocosingo"  | grep -E -i "viejo velasco" >> solicitudes-ddhh-independiente.csv ### revisar
cat sol-2003-2018.csv  | grep -E -i "san cristóbal.*ataque|ataque.*san cristobal" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "San Cristóbal.*matanza|matanza.*San Cristóbal" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "San Cristóbal.*masacre|masacre.*San Cristóbal" >> solicitudes-ddhh-independiente.csv 
# Aguas Blancas
cat sol-2003-2018.csv  | grep -i "Aguas Blancas" | grep -v "COMISIÓN NACIONAL DEL AGUA" | grep -v "SECRETARÍA DE MEDIO AMBIENTE Y RECURSOS NATURALES" | grep -v "BANCO NACIONAL DE OBRAS Y SERVICIOS PÚBLICOS" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "coyuca de benítez|coyuca de benitez" | grep -E -i "masacre|matanza|ataque" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Organización Campesina de la Sierra del Sur" 
cat sol-2003-2018.csv  | grep -i "organización|organizacion" | grep -i "Campesina" 	| grep -i "Sierra" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Atoyac de Álvarez"  | grep -i "rosendo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Atoyac de Álvarez"  | grep -i "derechos humanos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Costa Grande.*Guerrero|Guerrero.*Costa Grande" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Costa Grande.*matanza|matanza.Costa Grande" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Costa Grande*.masacre|masacre.*Costa Grande" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "campesinos" | grep -i "Costa Grande" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Costa Grande" | grep -i " mitin " >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Gobernador" | grep -i "Rubén Figueroa Alcoce" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Gobernador.*Rubén Figueroa|Rubén Figueroa.*Gobernador" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Gobernador.*Figueroa Alcocer|Figueroa Alcocer.*Gobernador" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "campesinos" | grep -i "emboscada" | grep -i "Aguas Blancas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "emboscada.*Costa Grande|Costa Grande.*emboscada" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Gobernador.*Ángel Aguirre Rivero" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Gobernador.*Ángel Aguirre" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Ángel Aguirre Rivero" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -E "Manuel Moreno Rivero.*policía|policía.*Manuel Moreno" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Manuel Moreno.*policía" >> solicitudes-ddhh-independiente.csv 
## Apatzingan
cat sol-2003-2018.csv  | grep -i "Apatzin" | grep -i "matanza" | grep -v "Familia Michoacana" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Apatzin" | grep -i "federales" | grep -E -i "policía|policia"| grep -v -i "Familia Michoacana" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Apatzin" | grep -i "masacre" 	| grep -v -i "Familia Michoacana" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Apatzin" | grep -i "masacre" | grep -v -i "Familia Michoacana"  >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Apatzin" | grep -i "6 de enero de 2015" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Apatzin" | grep -i "ejecutad" | grep -v "SECRETARÍA DE COMUNICACIONES Y TRANSPORTES" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Apatzin" | grep -i "muertos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "autodefensas" | grep -i "Michoacán" | grep -i "Apatzin" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "michoacán|michoacan" | grep -i "viagras" | grep -i "Apatzin" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Michoacán|michoacan" | grep -i "viagras" | grep -i "Apatzin" >> solicitudes-ddhh-independiente.csv 
## Caso Atenco
cat sol-2003-2018.csv  | grep -i "San Salvador Atenco" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "María Sastres" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Cristina Valls" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "ejidatarios" | grep -E -i "Estado de México|estado de mexico" | grep "granaderos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "ejidatarios" | grep -E -i "Estado de México| estado de mexico" | grep "derechos humanos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "ejidatarios" | grep -E -i "Estado de México| estado de mexico" | grep "represión" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "disturbios" | grep -i "Texcoco" | grep -i "Lechería" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "atenco" | grep -i "derechos humanos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "atenco" | grep -i "agencia seguridad estatal" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "atenco" | grep -i "fox"| grep "2001" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "atenco" | grep "CIDH" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "atenco" | grep -E -i "represión|represion" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Texcoco" | grep -E -i "lechería|lecheria" | grep -E -i "disturbios|ataque|ejercito|ejército" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Texcoco" | grep -i "Lecheria" | grep -i "ejidatarios" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "abuso sexual" | grep "granaderos" >> solicitudes-ddhh-independiente.csv 
## ayotzinapa 2011
cat sol-2003-2018.csv  | grep -i "Ayotzinapa" | grep  "2011" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Escuela Normal Rural" | grep -i  "Ayotzinapa" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Normal de Ayotzinapa" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Chilpancingo de los Bravos.*estudiantes|estudiantes.*Chilpancingo de los Bravos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Chilpancingo.*estudiantes|estudiantes.*Chilpancingo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Jorge Alexis Herrera Pino" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Alexis Herrera" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Gabriel Echeverría de Jesús" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Gabriel Echeverría" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Gonzalo Rivas Cámara" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Ángel Aguirre Rivero" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Costa Chica.*Guerrero|Guerrero.*Costa Chica" >> solicitudes-ddhh-independiente.csv 
#cat sol-2003-2018.csv  | grep -i "35 presos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Federación de Estudiantes Campesinos Socialistas" >> solicitudes-ddhh-independiente.csv 
####cat sol-2003-2018.csv  | grep -i "Sindicato Nacional de Trabajadores de la Educación" >> solicitudes-ddhh-independiente.csv  ### revisar
cat sol-2003-2018.csv  | grep -i "Zeferino Torreblanca" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Autopista del Sol" | grep -i  "bloqueo" | grep -i "estudiante" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Organización Campesina del Municipio de Tecoanapa" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "indígenas.*Tecoanapa|Tecoanapa.*indígenas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Xanii Tsavvi" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Eric Escobar.*Guerrero|Guerrero.*Eric Escobar" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "federales.*estudiantes|estudiantes.*federales" | grep -i "polic" | grep -v "mochila segura" >> solicitudes-ddhh-independiente.csv 
### Ayotzinapa 2014
cat sol-2003-2018.csv  | grep -i "Ayotzinapa" | grep "2014" >> solicitudes-ddhh-independiente.csv 
#cat sol-2003-2018.csv  | grep -i "Ayotzinapa" >> solicitudes-ddhh-independiente.csv 
#cat sol-2003-2018.csv  | grep -i "Tixtla de Guerrero" >> solicitudes-ddhh-independiente.csv  ### revisar 
cat sol-2003-2018.csv  | grep -i "Raúl Isidro Burgos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Cocula" | grep -i "muertos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Cocula" | grep -i "cuerpos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Cocula" | grep -i "basurero" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Cocula" | grep -i "estudiantes" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Cocula" | grep -i "peritaje" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Cocula" | grep -i "Antropología forense" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "iguala" | grep -i "muertos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "iguala" | grep -i "matanza" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "iguala" | grep -i "masacre" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "iguala" | grep -i "derechos humanos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "iguala" | grep -i "infantería" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "iguala" | grep -i "desaparición forzada" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "iguala" | grep -i "batallón" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "iguala" | grep -i "43" | grep -i "normalistas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "iguala" | grep -i "2014" | grep -i "estudiantes" | grep -i "26 y 27 de septiembre" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "iguala" | grep -i "26 y 27 de septiembre" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "iguala" | grep -i "Raúl Isidro Burgos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "ayotzinapa" | grep -i "Raúl Isidro Burgos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "ayotzinapa" | grep -i "solalinde" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "ayotzinapa" | grep -i "normal"  | grep -i "rural" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "estudiantes" | grep -i "guerreros unidos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "José Luis Abarca|jose luis abarca" >> solicitudes-ddhh-independiente.csv 
##nochixtlán
cat sol-2003-2018.csv  | grep -E -i "nochixtlán|nochixtlan" | grep "derechos humanos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "nochixtlán|nochixtlan" | grep "maestros" | grep -E -i "policía|policia" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "nochixtlán|nochixtlan" | grep " CNTE " >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "nochixtlán|nochixtlan" | grep "Coordinadora Nacional de Trabajadores de la Educación" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "nochixtlán|nochixtlan" | grep "Coordinadora Nacional de Trabajadores de la Educación" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "nochixtlán|nochixtlan" | grep -E -i "policía|policia" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "nochixtlán|nochixtlan" | grep -E -i "enfrentamiento" >> solicitudes-ddhh-independiente.csv 
###
cat sol-2003-2018.csv  | grep -E -i "ejercito|ejército" | grep -i "Pueblo Insurgente" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i " ERPI " >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Murillo Karam.*estudiantes|estudiantes.*Murillo Karam" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Murillo.*estudiantes|estudiantes.*Murillo" >> solicitudes-ddhh-independiente.csv 
#cat sol-2003-2018.csv  | grep -i "Abarca" >> solicitudes-ddhh-independiente.csv  ## demasiado ambiguo
cat sol-2003-2018.csv  | grep -i "Innsbruck" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "peritos argentinos" >> solicitudes-ddhh-independiente.csv 
###cat sol-2003-2018.csv  | grep -i "equipo argentino" >> solicitudes-ddhh-independiente.csv  ### revisar
cat sol-2003-2018.csv  | grep -i "forenses argentinos" >> solicitudes-ddhh-independiente.csv 
### Cadereyta
cat sol-2003-2018.csv  | grep -i "Cadereyta" | grep -i "derechos humanos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Cadereyta" | grep -E -i "masacre|matanza|asesinatos"  >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Cadereyta" | grep -i "migrantes"  >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Lazca.*49|49.*Lazca" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Lazca.*cuarenta y nueve|cuarenta y nueve.*Lazca" >> solicitudes-ddhh-independiente.csv 
#cat sol-2003-2018.csv  | grep -i "Los 49" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "los cuarenta y nueve" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Heriberto Lazcano" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Jesús Elizondo Ramírez" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Miguel Ángel Treviño Morales" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "El Morro" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Zetas.*Nuevo León|Nuevo León.*Zetas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Casa Migrantes Saltillo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i  "Nuevo León" | grep -i "Cartel del Golfo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Equipo Argentino de Antropología Forense" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "COFAMIPRO" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Caso González" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Esmeralda Herrera Monreal" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "juarez|juárez"| grep -E -i "desaparicion|desaparición" | grep -i "mujer" | grep -v "BENITO JUAREZ" >> solicitudes-ddhh-independiente.csv 
#cat sol-2003-2018.csv  | grep -i "desaparición forzada" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Irma Monreal.*hija|hija.*Irma Monreal" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Red Ciudadana de No Violencia y por la Dignidad Humana" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Convención de Belém do Pará" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Belém do Pará" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Claudia Ivette González" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Esmeralda Herrera Monreal" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Laura Berenice Ramos Monárrez" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "noviembre" | grep -i "2001"| grep -i "cuerpos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Juárez|juárez" | grep -i "mujer"  | grep -E -i "desaparición|desaparicion" | grep -v "BENITO JUAREZ" >> solicitudes-ddhh-independiente.csv 
## el halconazo
cat sol-2003-2018.csv  | grep -E "El Halconazo|el halconazo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Matanza de Corpus" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "corpus|Corpus" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Jueves de Corpus" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "masacre.*Corpus|Corpus.masacre" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Manuel Díaz Ecobar" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Manuel Díaz Escobar.*militares|Díaz.*militares" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "Manuel Díaz Escobar.*exmilitares|exmilitares.*Díaz" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "militares" | grep -i "Manuel Díaz" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "halcones.*estudiantes|estudiantes.*halcones" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E "México|mexico|Mexico|méxico" | grep -i "Tacuba|tacuba" | grep -i "estudiantes" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Echeverría" | grep -i "Alfonso Martínez Domínguez" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Echeverría" | grep -i "Alfonso Martínez" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Echeverría" | grep -i "Martínez Domínguez" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "cuerpo especial de vigilancia" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "represión" | grep -i "1971" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Francisco Pruneda Romero" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Héctor Enrique Olivera Nolasco" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Mauro Pérez Martínez" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Víctor Manuel Flores Reyes" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Rafael Delgado Reyes" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Sergio San Martín Arrieta" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Mario Efraín Ponce Sibaja" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Candelario Madera Paz" >> solicitudes-ddhh-independiente.csv 
### guarderia ABC
cat sol-2003-2018.csv  | grep -i "Guardería ABC" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "ABC" | grep -E -i "guardería|guarderia" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "incendio" | grep -i "guardería" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i -E "responsabilidad.*Bours" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i -E "incendio.*Hermosillo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i -E "incendio.*Sonora" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "incendio" | grep -i "niños" | grep -i "Hermosillo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "incendio" | grep -i "niños" | grep -i "Sonora" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "víctimas" | grep -i "niños" | grep -i "Hermosillo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Sonora" | grep -i "niños" | grep -i "víctimas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "bebés" | grep -i "víctimas" |  grep -i "quemadura" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "niños"| grep -i  "quemaduras" | grep -i "víctimas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "guardería" | grep -i "intendentes" | grep -i "directora" | grep -i "guardería" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Manos Unidas por Nuestros Niños" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Ernesto Vargas Gaytán" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Juan Molinar Horcasitas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "denuncia" |  grep -i "Alvarado Serrano" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Eduardo Bours Castelo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "SAN FERNANDO" | grep -i "matanza" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "SAN FERNANDO" | grep -i "masacre" >> solicitudes-ddhh-independiente.csv
#cat sol-2003-2018.csv  | grep -E "San Fernando.*2010|2010.*San Fernando" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "SAN FERNANDO" | grep -i "72" | grep -i "migrantes" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "SAN FERNANDO" | grep -i "migrantes" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "migrantes" | grep "72"| grep "masacre" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "San Fernando" | grep -i "agosto de 2010" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "San Fernando" | grep -E -i "cadáver|cadaver" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "San Fernando" | grep -i "cuerpo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "San Fernando" | grep -i "abril de 2011" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "masacre de Tamaulipas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "asesinato masivo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "zetas.*San Fernando|San Fernando.*zetas" >> solicitudes-ddhh-independiente.csv 
#cat sol-2003-2018.csv  | grep -i "zetas" >> solicitudes-ddhh-independiente.csv  ### no ṕuede ir sola para buscar san fernando
cat sol-2003-2018.csv  | grep -i "ejido el Huizachal" >> solicitudes-ddhh-independiente.csv 
#cat sol-2003-2018.csv  | grep -i "crimen" | grep -i "Zetas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "migrantes" | grep "asesinados" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Instituto Nacional de Migración" | grep -i "72" | grep -i  "migrantes" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Martín Omar Estrada Luna" >> solicitudes-ddhh-independiente.csv 
#cat sol-2003-2018.csv  | grep -i "violencia" | grep -i "migrantes" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Zetas" | grep -i "matanza" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "masacre de los camiones " >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "primera masacre San Fernando " >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Gobierno Estatal de Tamaulipas" >> solicitudes-ddhh-independiente.csv 
#cat sol-2003-2018.csv  | grep -i "cadáveres migrantes" >> solicitudes-ddhh-independiente.csv 
#cat sol-2003-2018.csv  | grep -i "cuerpos migrantes" >> solicitudes-ddhh-independiente.csv 
#cat sol-2003-2018.csv  | grep -i "San Fernando" | grep -i "2011" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "San Fernando" | grep -i "asesinato" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "San Fernando" | grep -i "masacre" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "zeta" | grep -i "Tamaulipas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "zetas" | grep -i "procuraduría de justicia" | grep -i "tamaulipas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "secuestros" | grep -i "tamaulipas" | grep -i "zetas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Ministerio Interior de Tamaulipas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "César Morales Uscanga" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Jhonny Torres Andrade" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Oficiales de la Policía de San Fernando" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Pasajeros secuestrados Tamaulipas " >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "pasajeros" | grep -i "frontera" | grep -i "secuestr" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Zetas" | grep -i  "frontera" >> solicitudes-ddhh-independiente.csv 
###### 
cat sol-2003-2018.csv  | grep -i "cadáveres" | grep -i "migrantes" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "cuerpos" | grep -i "migrantes" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "ejido" | grep -i  "La Joya" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Joel Reséndiz|Joel Resendiz" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "asesinato" | grep -i  "193 personas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "masacre" | grep -i  "San Fernando" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "matanza" | grep -i  "San Fernando" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "San Fernando" | grep -i "193" | grep "72" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "masacre" | grep -i "6" | grep -i "abril" >> solicitudes-ddhh-independiente.csv 
## Guerra sucia.
cat sol-2003-2018.csv  | grep -i "Guerra Sucia" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "represión militar" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "guerra de baja intensidad" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "crimen de Estado" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "movimiento" | grep -i "político" | grep -i "pasado" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Fiscalía Especial para los Movimientos Sociales y Políticos del Pasado" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "FEMOSPP" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Guerra" | grep "1960" | grep "1970" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Partido Comunista Mexicano" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "confrontación|confrontacion" | grep -i "Estado" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Demetrio Vallejo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Liga Comunista 23 de Septiembre" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "contrainsurgencia" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "guerra de baja intensidad" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Unión Mercantil de Acapulco" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Unión Libre de Asociaciones Copreras" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Lucio Cabañas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Mexcaltepec" | grep -v -i "pesca" | grep -v -i "recursos naturales" | grep -v -i "agua" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Unión de Productores de Copra de Guerrero" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Consejo de Autodefensa del pueblo de Guerrero" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "presos políticos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Genaro Vázquez Rojas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Anotnio Sotelo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Antonio Sotelo" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Pedro Contreras" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Fausto Ávila" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Roque Salgado" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Liga Agraria del Sur" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Donato Contreras" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Guerrilla de la ACNR" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Comité Eureka" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Caso Radilla" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Rosendo Radilla" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Atoyac de Álvarez " >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "lesa humanidad" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Recomendación 26/2001" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Corte Interamericana" | grep -i "Radilla" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Familia Roque Ríos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Partido de los Pobres" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Guerra Sucia" | grep -i "Luis Echeverría" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "muertos" | grep -i "tlatelolco" >> solicitudes-ddhh-independiente.csv 
#tlatelolco
cat sol-2003-2018.csv  | grep -i "tlatelolco"| grep -i "estudiante" | grep -i "matanza" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "tlatelolco"| grep -i "estudiante" | grep -i "68" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "tlatelolco"| grep -i "estudiante" | grep -i "masacre"  >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "tlatelolco"| grep -i "estudiante" | grep -E -i "manifestacion|manifestación"  >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "movimiento" | grep -i  "estudiant"  | grep -v "beca" | grep -v "banca" | grep -v "examen" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "estudiant" | grep -E -i "desaparic|desapareci" | grep -v -i "recursos humanos" | grep -v -i "seguro" | grep -v -i "soy " | grep -v "SECRETARÍA DE EDUCACIÓN PÚBLICA" | grep -v "SECRETARÍA DE TURISMO" | grep -v -i "becas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "estudiantes" | grep " 1968" | grep -v -i "extranjero" | grep -v -i "beca" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "matanza" | grep -i  "Tres Culturas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "masacre" | grep  -i  "Tlatelolco" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Plaza de las Tres Culturas" | grep -i "68" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Batallón Olimpia" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep " DFS " >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Dirección Federal de Seguridad" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Ejército" | grep -i "1968" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Consejo Nacional de Huelga" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Luis Echeverría" | grep -i "1968" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Díaz Ordaz" | grep -i "1968" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "1968" | grep -w " CIA " | grep -v "INSTITUTO MEXICANO DEL SEGURO SOCIAL" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Marcelino García Barragán" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Revolución cultural" | grep -i "1968" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "movimiento del 68" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "movimiento estudiantil" | grep  "68" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "manifestación|manifestacion" | grep -i " 1968 " | grep -v "entre" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "estudiantes" | grep -i "ejército" | grep -i "1968">> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "estudiantes" | grep -i "ejercito" | grep -i "1968" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "estudiantes" | grep -i "ejercito" | grep -i "matanza" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "estudiantes" | grep -i "ejercito" | grep -i "masacre" >> solicitudes-ddhh-independiente.csv
cat sol-2003-2018.csv  | grep -i "presos políticos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "cuerpo de granaderos" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "2 de octubre de 1968" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "fusileros paracaidistas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "43 batallón de infantería" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "44 batallón de infantería" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "1968" | grep -i "bengalas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Marcelino Perelló" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "unidad Tlatelolco" | grep "1968" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "edificio Chihuahua" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "palacio negro" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Lecumberri" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Raúl Álvarez Garín" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Miguel Eduardo Valle Espinosa" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Rector Barros Sierra" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Julio Sánchez Vargas" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Salvador del Toro Rosales" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Miguel Nazar Haro" >> solicitudes-ddhh-independiente.csv 
## tlatlaya
cat sol-2003-2018.csv  | grep -i "Tlatlaya" | grep -v -i "educacion" | grep -v -i "educación" | grep -v -i "salario" | grep -v -i  "radio" | grep -v "AEROPUERTOS" | grep -v -i "Cancerología" | grep -i -v "salud"| grep -v -i "ferrocarril" | grep -v -i "bienes" | grep -v -i "desarrollo social"| grep -v -i "posgrados" >> solicitudes-ddhh-independiente.csv ## revisar
cat sol-2003-2018.csv  | grep -E -i "Eruviel" | grep -i "Tlatlaya" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "Eruviel" | grep -i "Pedro Limón|Pedro limon" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -E -i "San Pedro Limón|San Pedro Limon" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Cuadrilla Nueva" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Eruviel" | grep -E -i "Ávila|Avila" | grep -E -i "ejército|ejercito" >> solicitudes-ddhh-independiente.csv 
###cat sol-2003-2018.csv  | grep -i "delincuencia organizada" | grep -i "Estado de México" | grep -i "guerrero" >> solicitudes-ddhh-independiente.csv  ### investigar más el caso
cat sol-2003-2018.csv  | grep -i "Ezequiel Rodríguez Martínez" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Ezequiel Rodríguez" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Mario" | grep -i "Centro Pro" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Mario Patrón Sánchez" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Mario Patron Sanchez" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Mario Patrón" | grep -i  "Centro Pro" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Ejecuciones Extrajudiciales Sumarias" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "Cienfuegos" | grep -i "Tlatlaya" >> solicitudes-ddhh-independiente.csv 
cat sol-2003-2018.csv  | grep -i "campesinos" | grep -i "emboscada" | grep -i "Guerrero" >> solicitudes-ddhh-independiente.csv