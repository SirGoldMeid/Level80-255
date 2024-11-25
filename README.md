# Guía de instalación de nivel 80 a 255

Esta guía proporciona instrucciones para instalar el script de nivel 80 a 255, que permite a los jugadores aumentar el rango de nivel máximo de 80 a 255 en su servidor de World of Warcraft. Tenga en cuenta que este proceso de instalación implica modificar su base de datos y requiere precaución. Siga los pasos a continuación para instalar el script correctamente:

## Requisitos previos

- Una configuración de servidor de World of Warcraft compatible.
- Acceso a la base de datos donde su servidor almacena sus datos.

## Pasos de instalación

1. Descargue el paquete de nivel 80 a 255.
2. Busque el archivo "Level80to255.sql" dentro del paquete descargado. Este archivo contiene el script SQL necesario.
3. Ejecute el script "Level80to255.sql" en su base de datos. Este script realizará las modificaciones necesarias para ampliar el rango de nivel máximo a 255. Tenga cuidado al realizar cambios en su base de datos y asegúrese de tener una copia de seguridad.

## Copia de seguridad (recomendado)

Para proteger su base de datos antes de ejecutar el script de instalación, se recomienda encarecidamente crear una copia de seguridad. Puede crear una copia de seguridad ejecutando el script "Create_backup.sql" que se incluye en el paquete de nivel 80 a 255.

**Nota:** El proceso de copia de seguridad es crucial para garantizar que tenga un punto de restauración en caso de problemas inesperados o corrupción de datos.

## Corrección de errores de la base de datos

Si encuentra algún error de base de datos relacionado con el nivel máximo, puede resolverlo cambiando el valor "maxlevel" tanto en la base de datos como en los archivos C++ correspondientes a 255. Este ajuste alineará la base de datos y la configuración del servidor para admitir el rango de nivel extendido.

## Créditos

JadaDev por crear este script SQL personalizado.

## Descargo de responsabilidad

**Advertencia:** Es esencial tener cuidado y tomar las medidas adecuadas para proteger su base de datos antes de realizar cualquier cambio. Si bien esta guía de instalación proporciona instrucciones para un proceso de instalación seguro, el autor (SirGoldMeid) no se hace responsable de ningún daño o pérdida de datos que pueda ocurrir durante el proceso de instalación. Recuerde utilizar el script "Create_backup.sql" para crear una copia de seguridad antes de continuar.

Una vez que se complete la instalación, los jugadores podrán disfrutar del rango de nivel máximo aumentado de 255 en su servidor de World of Warcraft.

Si tiene alguna pregunta o encuentra algún problema durante el proceso de instalación, consulte la documentación proporcionada con el paquete de nivel 80 a 255 o busque ayuda de la comunidad de desarrolladores.