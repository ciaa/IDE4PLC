IDE4PLC
=======

A libre Programming Software for PLC comply with IEC 61131-3.

Copyright 2012-2016 Eric Nicolás Pernia.

![Imagen "IDE4PLCv1-0-4.png" no encontrada](assets/img/IDE4PLCv1-0-4.png "IDE4PLC v1.0.4")

This program is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.

      Para más información acerca de la licencia lea los archivos 
      COPYING.LESSER.txt y COPYING.txt ubicados en el directorio 
      IDE4PLC_LICENSE.


BIENVENIDO AL PROYECTO IDE4PLC. AGRADECEMOS SU INTERÉS.

NOTAS DE LA VERSIÓN (release 1.0.4) 
-----------------------------------

   Este software se encuentra desarrollo. La presente versión puede 
   programar las plataformas CIAA-NXP y EDU-CIAA-NXP en lenguaje 
   LADDER DIAGRAM IEC 61131-3. 
   
   El programa generado corre en una única tarea periódica cada 20ms 
   llamada MAIN_TASK. Esta tarea dispara una Unidad de Organización de 
   programa (POU) del tipo Programa llamada MAIN_PROGRAM.

   MAIN_PROGRAM es la única POU que permite modificar el programa, 
   contiene declaradas previamente variables de interfaz de Entradas
   y Salidas Digitales, y algunas variables internas.
   
   En la CIAA-NXP las Entradas Digitales son I0 a I7 y las Salidas 
   Digitales corresponden son de Q0 a Q7.
   
   En la EDU-CIAA-NXP las Entradas Digitales son TEC1 a TEC4 y las
   Salidas Digitales corresponden a LEDR, LEDG, LEDB, LED1, LED2 
   y LED3.

Los objetivos para esta versión de IDE4PLC son:

   * Fecha de release 01/04/2016.
   * Permitir elegir entre ambas placas (EDU-CIAA-NXP y CIAA-NXP).
   * Internacionalización de la GUI, permitiendo cambiar entre 
     Inglés y Español.
     
¿Cómo abrir el IDE4PLC?

   Para abrirlo debe ejecutar el entorno Pharo-Smalltak:

   - Mac: abrir Pharo3.0.app
   - Linux: abrir Pharo3.0.sh
   - Windows: abrir Pharo.exe
   
Utilización de IDE4PLC

   Abra IDE4PLC, cree un programa en lenguaje LADDER DIAGRAM mediante 
   el editor de POUs (que se abre desde el icono correspondiente).
   
      - Generar código C:  genera el código C en la carpeta:
        IDE4PLC/IDE4PLC_user_projects/plc_application.

      - Build: Ejecuta el comando "make" que compila el código C.

      - Download: Ejecuta el comando "make download" que descarga 
        el ejecutable a la flash del microcontrolador.

      - Generar código C, Build y Download: Ejecuta los 3 pasos 
        anteriores.

      - Clean: Ejecuta el comando "make clean" que borra los archivos 
        generados por la compilación de C previa. Necesario al cambiar 
        de placa.

        

Información del proyecto IDE4PLC
--------------------------------

   * Sitios web: 
      - http://ide4plc.org/
      - https://ide4plc.wordpress.com/
      - http://www.proyecto-ciaa.com.ar/devwiki/doku.php?id=desarrollo:software-plc
   * E-mail del proyecto IDE4PLC: ide4plc@gmail.com
   * Grupo de desarrollo del Soft-PLC del proyecto CIAA: 
        https://groups.google.com/forum/#!forum/ciaa-software-plc
   
   
Acerca del autor
----------------
   
   * Ing. Eric Nicolás Pernia (ericpernia@gmail.com). 
   * Quilmes, Buenos Aires, Argentina.
   * Docente-Investigador en la Universidad Nacional de Quilmes (UNQ).
   * Docente en la Facultad de Ingeniería de Universidad de Buenos Aires (FI-UBA).
   * Responsable de Software-PLC en el Proyecto CIAA.
   
   
Colaborador en diseño del software
----------------------------------

   * Dr. Lic. Carlos Lombardi.
   * Sub-responsable de Software-PLC en el Proyecto CIAA.
   
   
Colaboradores en el port del Firmware de IDE4PLC a la EDU-CIAA-NXP
------------------------------------------------------------------

   * Mg. Ing. Mariano Cerdeiro. Responsable de Firmware en el Proyecto CIAA.
   * Esp. Ing. Pablo Ridolfi. Responsable de Hardware en el Proyecto CIAA.
   * Ing. Juan Cecconi. Sub-responsable de CIAA-IDE.
   * Leandro Kollenberger.

   
Colaborador en difusión de software
-----------------------------------

   * Ing. Gerardo Sager.
   
   
Colaborador en testing de software y documentación
--------------------------------------------------

   * Ing. Marcelo Chichiri.
