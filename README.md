# Simulacion-barra-MuTe
> Autora: Adriana Vásquez adrianacvr67@gmail.com

Este código permite simular la respuesta de las barras centelladoras del Telescopio de Muones (MuTe), ante el impacto de muones en diferentes posiciones de la barra. Se escribió con base en el ejemplo WLS (WaveLength Shifter) de la versión 10.3.2 de GEANT4. Para utilizarlo se debe descargar y descomprimir este repositorio (Simulacion-barra-MuTe-master) y seguir los siguientes pasos:


## Compilando el código
Para compilar el código se debe crear una carpeta nueva por fuera de la carpeta descomprimida, ejecutando los siguientes comandos:

- mkdir name-build

- cd name-build

- cmake -DGeant4_DIR=/home/adriana/GEANT4/geant4.10.3-install/lib/Geant4-10.3.1/ ../Simulacion-barra-MuTe-master/

Donde -DGeant4_DIR: dirección donde está instalado el Geant4.

- make -j2 , o con el número de núcleos del cumputador que se desee utilizar.  

Después de que el Building esté 100% completado se obtendrá el ejecutable "bar".

## Corriendo el programa "bar"
1. Para ejecutar el visualizador de Geant4:

- ./bar

2. Para simular la respuesta de la barra con las variables de entrada del "input.in":

- ./bar -m input.in 

## Modificando las variables de entrada
En el archivo "input.in" se puede seleccionar el tipo de partícula, su energía y su posición inicial de la siguiente manera:

- Tipo: /gun/particle mu- 

- Energía: /gun/energy 1.0 GeV

- Posición: /gun/position 1 0 z cm 

La variable z puede ir desde -60 cm hasta 60 cm para estudiar la atenuación del sistema conforme la distancia entre el SiPM y la posición de impacto de la partícula aumenta. La barra está centrada en (0,0,0) cm.

- Número de partículas a lanzar: /run/beamOn 10000

## Leyendo los resultados
Después de selecionar las variables de entrada y ejecutar ./bar -m input.in, se obtendrá un archivo de nombre "scintbar.root" que contiene los siguientes histogramas:

- "scint_photons": Histograma del número de fotones generados por centelleo en la barra.

- "sipm_photons": Histograma del número de fotones que llegan a la superficie del SiPM.

- "photo_elec": Histograma del número de foto-electrones generados a partir de la eficiencia cuántica del SiPM.
