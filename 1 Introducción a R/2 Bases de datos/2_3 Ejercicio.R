
#--------------------------------------------------------------------------------
# Tema:       Solucion del Ejercicio - 1
# Autor:      Julio Cesar <jcms2665@gmail.com>
# Fecha:      agosto 2022
# Datos:      I Trimestre ENOE nueva, INEGI.
#             https://www.inegi.org.mx/programas/enoe/15ymas/#Microdatos
# Github:     https://github.com/jcms2665/FLACSO-R-2022
# Notas:      Se recomienda seguir el procedimiento paso por paso     


# Objetivo:   Obtener el tabulado de la Posicion en la ocupacion con su CV de
#             de los hombres

#--------------------------------------------------------------------------------


#0.  Preparar entorno de trabajo



#1. Cargar librerias



#2.  Directorio de trabajo



#3.  Importar datos



#4. Tabular la variable POS_OCU (sin ponderar)



#5. Crear una nueva base y nombrarla enoe.3
    #   Filtrar: Hombres ocupados (SEX==1 & CLASE2==1) 
    #   Seleccionar variables: "SEX", "EDA","POS_OCU","FAC_TRI", "UPM", "EST_D_TRI","R_DEF","C_RES"
    #   Ayuda: ver punto 6.3



#6. Convertir las variables R_DEF, C_RES y EDA numericas
#   Ayuda: ver punto 7.1.1





#8. Filtrar casos validos para la ENOE para crear la base SD 
#   Ayuda: ver punto 7.1.2



#8.1 Definir el esquema de muestreo
#   Ayuda: ver punto 7.2



#8.2 Colapsar estratos (en caso de tener 1 UPM en los estratos)
#   Ayuda: ver punto 7.3



#8.3 Obtener la Estimacion
#   Ayuda: ver punto 7.4



#8.4 Calcular el coeficiente de variacion
#   Ayuda: ver punto 7.5



#8.5 Visualizar el resultados
#   Ayuda: ver punto 7.6


