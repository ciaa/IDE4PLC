#Pasos para cargar la última versión de  IDE4PLC desde Github a una imagen limpia de Pharo

Presione en cualquier espacio vacío para abrir el menú World, elija la opción "Monticello Browser".

En la lista de la derecha seleccione la carpeta package-cache y presione el botón "Open".

Seleccione en la nueva lista de la derecha el último package .mcz disponible de IDE4PLC, (actualmente "IDE4PLC-EricPernia.59.mcz") y presione el botón "Load". Este proceso puede tardar varios minutos ya que carga a la imagen de Pharo todo el código fuente de las clases que componen IDE4PLC y compila cada uno de los métodos logrando que estén disponibles para su ejecución en el sistema. Espere a que termine, cuando esto suceda podra presionar en cualquier parte y verá el menú World, mientras ejecuta este paso Pharo se encontrará bloqueado y no mostrará dicho menú.

Puede comprobar la carga del package IDE4PLC en el "System Browser".

Abra el menu World, opción "Playground" para abrir una ventana donde ejecutar código smalltalk (en vesriones anteriores a Pharo 4 utilice un "Workspace"). 

Ejecute (seleccione la línea y presione "alt + d"):

    IDE4PLC loadIDE4PLCDependences.

Esto carga todas clas clases desarrolladas por terceros que utiliza IDE4PLC pero no vienen en la imagen de Pharo. Actualmente carga los package "PetitParser" y "OSProcess".

Luego ejecutar:

    IDE4PLC initializeIDE4PLC.

Para cargar el software IDE4PLC.

¡Disfrute la última versión!
