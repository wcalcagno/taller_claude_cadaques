# Desafío 3: Cowork sobre la Carpeta de Cierre
**30 minutos · En duplas · Herramienta: Claude Cowork**

[Inicio](README.md) | Anterior: [Desafío 2](02_desafio_skill_reporte.md)

**Archivos que necesitas:** toda la carpeta `datos/carpeta_cierre/`

---

## Tu situación

Es día 3 del mes y hay que cerrar junio. La carpeta `carpeta_cierre/` es un retrato fiel de la vida real: facturas PDF con nombres crípticos, dos planillas de proveedores con formatos distintos, un contrato vigente, uno vencido y correos guardados como texto. Aquí cambia el juego: no conversas paso a paso con la IA. **Le delegas una misión completa a Cowork** y después auditas lo que hizo, como lo harías con un analista junior muy rápido.

Trampas plantadas que debes cazar: una factura duplicada con distinto nombre de archivo, una factura que referencia el contrato vencido, y una planilla cuyo total no suma sus filas.

Reglas que aquí son ley: conecta **solo** la carpeta del caso (nunca la raíz del disco; OneDrive sí es compatible), nada se elimina y nada se envía. Si no te aparece Cowork, actualiza la app; mientras tanto sigue la demo en pantalla.

## Qué vas a aprender

1. A redactar una misión agéntica con Definition of Done verificable.
2. A supervisar a Cowork trabajando sobre archivos: qué decide solo y cuándo pide permiso.
3. A auditar un resultado agéntico antes de dar por cerrado un mes.
4. A decidir qué delegas y qué firmas (tu 20% de la regla 30-50-20).

## Paso a paso

### Paso 1 (5 min): Ajusta la misión ANTES de tocar Cowork
La misión base ya está escrita; con tu dupla revísenla y ajusten lo que cambiarían:
```
MISIÓN: Preparar el cierre de junio a partir de carpeta_cierre/.
TAREAS:
1. Inventariar los documentos y renombrarlos AAAA-MM_proveedor_tipo_monto.
2. Consolidar las facturas en un Excel único: fecha, proveedor, número,
   neto, IVA, total, contrato asociado.
3. Verificar cada factura contra su contrato vigente.
4. Generar un informe de cierre de 1 página: total del mes, anomalías,
   y documentos que requieren decisión humana.
5. Dejar un borrador de correo para gerencia (NO enviarlo).
DEFINITION OF DONE:
- Ninguna factura queda fuera del consolidado.
- Toda anomalía queda listada con su archivo de origen.
- Los originales se conservan intactos; nada se elimina ni se envía.
```

### Paso 2 (15 min): Ejecuta y observa
Copia `carpeta_cierre/` a tu carpeta de trabajo, apunta Cowork solo a ella, pega la misión y observa. Si Cowork propone borrar o enviar algo, la respuesta es no.

### Paso 3 (7 min): Audita como si firmaras tú
1. ¿El consolidado tiene todas las facturas? Cuéntalas a mano.
2. ¿Detectó la factura duplicada o la sumó dos veces?
3. ¿Marcó la factura asociada al contrato vencido?
4. ¿El total erróneo de la planilla fue detectado o propagado?
5. ¿Los originales están intactos y el correo quedó en borrador?

### Paso 4 (3 min): Tu semilla para el Challenge
Con tu dupla, escriban en una frase: ¿qué proceso real del área (conciliación mensual, reporte de costos, licitaciones, otro) convertirían en su proyecto del Challenge, partiendo de la skill del Desafío 2 o de esta misión de Cowork? Esa frase es su insumo para el bloque final del taller.

## Tu entregable

El Excel consolidado, el informe de cierre, tus respuestas al checklist de auditoría, y la idea de Challenge escrita en una frase.

## La idea que te llevas

Un agente no se evalúa por lo bien que escribe, sino por lo que hizo con tus archivos. Delegar sin Definition of Done es esperanza; con Definition of Done y auditoría, es gestión.

---
Has terminado el taller. [Volver al inicio](README.md)
