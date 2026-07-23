# Desafío 2: La Skill del Reporte Recurrente
**40 minutos · En duplas · Herramienta: Claude Enterprise (Skills)**

[Inicio](README.md) | Anterior: [Desafío 1](01_desafio_conciliacion.md) | Siguiente: [Desafío 3](03_desafio_cowork_cierre.md)

**Archivos que necesitas:** `datos/desafio2/costos_por_local.md` y `datos/desafio2/plantilla_reporte.md`

---

## Tu situación

Hay reportes del área que se rehacen a mano cada mes. En la Sesión 2 creaste tu primera skill (la minuta de reuniones); hoy das el paso importante: empaquetar un **reporte financiero recurrente** como skill reutilizable, invocable con `/`. Los datos de costos traen trampas (un local cuyo total no suma sus filas y una categoría mal clasificada): tu skill debe declararlas, no taparlas.

Si tu equipo trae el reporte real que rehace cada mes, úsalo (con cifras enmascaradas si son sensibles): es mejor semilla para el Challenge.

## Qué vas a aprender

1. A crear una skill desde una conversación: instrucciones, formato de salida y reglas de validación.
2. A revisar la salida en `.md` ANTES de instalar, iterar, y recién ahí guardar.
3. A poner la revisión humana dentro de la skill (sección obligatoria de anomalías).

## Paso a paso

### Paso 1 (5 min): Define el reporte en papel
Con tu dupla, responde antes de tocar Claude: ¿qué entra cada mes (archivos)?, ¿qué sale (secciones)?, ¿qué reglas aplican (semáforos, umbrales)?, ¿qué NUNCA debe hacer la skill (inventar cifras, omitir anomalías)?

### Paso 2 (15 min): Construye y revisa en .md
Prompt de arranque:

```
Ayúdame a crear una skill llamada "reporte-costos-mensual". Cada mes recibirá
un archivo de costos por local y debe generar el reporte según la plantilla
adjunta, con: resumen ejecutivo, tabla por local con semáforo de desviación
(verde <5%, amarillo 5-15%, rojo >15% sobre el mes anterior), y una sección
obligatoria HALLAZGOS DE CALIDAD con toda inconsistencia detectada citando
su fila de origen. La skill jamás inventa cifras ni omite anomalías.
Antes de instalar nada, muéstrame la definición completa de la skill en .md.
```

Lee el `.md` línea por línea. ¿Falta una regla? Itera. **Todavía no instales.**

Nota: si Claude toma una skill corporativa de Cadaqués y la complementa, es normal. Pregúntale cuál está usando para distinguir la tuya.

### Paso 3 (12 min): Instala y prueba
- Guarda la skill e invócala con `/` sobre `costos_por_local.md`.
- Verifica: ¿detectó el total que no suma?, ¿la categoría mal clasificada?
- Prueba de fuego: pásale el mismo archivo con una columna renombrada. ¿Se rompe con elegancia o inventa?

### Paso 4 (8 min): Prueba cruzada
Intercambia tu skill con otra dupla y ejecútenla sobre los mismos datos. ¿Mismo resultado? ¿Aparecen las anomalías? ¿Alguna cifra sin fuente?

## Tu entregable

La skill instalada y funcionando, el reporte generado y la definición `.md`. Guárdala: es candidata directa a semilla de tu pitch del Challenge.

## La idea que te llevas

Un prompt resuelve un mes; una skill resuelve todos los meses. Pero una skill sin reglas de validación industrializa el error: primero el `.md`, después el `/`.

---
Siguiente: [Desafío 3: Cowork sobre la Carpeta de Cierre](03_desafio_cowork_cierre.md)
