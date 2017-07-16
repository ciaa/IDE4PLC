'Copyright (C) 2012-2017 Eric Nicolas Pernia.

This program is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See theGNU Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.
-----------------------------------------------------
WELLCOME TO IDE4PLC PROJECTS.

Please read README.md file. 
---------------------------------------------------'.

IDE4PLC save. "Grabar imagen de Pharo actual. Alt +d"

"==================================================="
"COMANDOS, seleccione el comando con el mouse y presione Alt + p"
"---------------------------------------------------"

"Versión del software"
IDE4PLC version.

"Versión de CIAA-Firmware compatible con la versión actual de IDE4PLC"
IDE4PLC ciaaFirmwareVersion.

"==================================================="
"COMANDOS, seleccione el comando con el mouse y presione Alt + d"
"---------------------------------------------------"
"Aviso a IDE4PLC en que sistema operativo corre. Necesario para que compile correctamente. Ejecutar al cambiar de sistema operativo."

IDE4PLC windows.
IDE4PLC linux.
IDE4PLC macOsX.
"---------------------------------------------------"
"Cambiar idioma"

"Español"
IDE4PLC changeLanguage: PLC_Language esArUtf8.

"Inglés"
IDE4PLC changeLanguage: PLC_Language enUsUtf8.
"---------------------------------------------------"
"Modo desarrollador."
IDE4PLC showDevelopTools.

"Modo usuario."
IDE4PLC hideDevelopTools.
"---------------------------------------------------"
"Cargar dependencias de IDE4PLC. Agrega los package no estándares de Pharo que utiliza IDE4PLC. Sólo se utiliza una única vez si IDE4PLC fue cargado a partir de un paquete mcz."
IDE4PLC loadIDE4PLCDependences.

"Inicializar el soft IDE4PLC."
IDE4PLC initializeIDE4PLC.
