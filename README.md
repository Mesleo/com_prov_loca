<h1>Scripts Comunidades Provincias y Municipios de España</h1>
<h2>Scripts necesarios para las tablas de una base de datos de comunidades autónomas, provincias y localidades españolas</h2>
<p>El repositorio consta de tres partes fundamentalmente</p>
<ol>
<li>Script comunidades autónomas</li>
<li>Script provincias</li>
<li>Directorio con los scripts de todas las localidades (es mejor fraccionarlo para la importación en la base de datos)</li>
</ol>
<hr>
<p>Primero deberás importar el archivo de "Comunidades autónomas" puesto que es el que no tiene ninguna clave foránea apuntando a otra tabla.</p>
<p>Después deberás importar el archivo de "Provincias" que tiene un campo "com_autonoma_id" que apunta a la clave primaria de la tabla <strong>comunidad_autonoma</strong>.</p>
<p>Y por último, realizarás la importación de los scripts de las localidades. Los he fraccionado en archivos de 1000 líneas cada uno para no tener problemas de tiempo de ejecucción en la subida, no obstante recomiendo modificar en el archivo <strong>php.ini</strong> los parámetros <strong>max_execution_time</strong>(5000) y <strong>max_file_size</strong>(10M). Esta tabla va relacionada con la tabla <strong>provincia</strong> por la clave primaria <strong>cod_provincia</strong> siendo ésta clave foránea en la tabla <strong>localidad</strong>.</p>
<br>
<blockquote><strong>Nota: <strong> Si alguna localidad no aparece por favor comunícalo para que podamos añadirla y así podremos compartirlo todos porque creo que es bastante difícil encontrar unos scripts que estén tan completos como estos.</blockquote>
