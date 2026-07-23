# Desafío 1: La Conciliación que no Cuadra
**50 minutos · Individual o en duplas · Herramienta: Claude (chat)**

[Inicio](README.md) | Anterior: [Antes de empezar](00_antes_de_empezar.md) | Siguiente: [Desafío 2](02_desafio_skill_reporte.md)

**Archivos que necesitas:** `datos/desafio1/cartola_banco.md` y `datos/desafio1/registro_contable.md`

---

## Tu situación

Eres analista de Administración y Finanzas. Tienes la cartola del banco y el registro contable del mismo mes, y la conciliación hay que entregarla hoy. Recuerda: hay diferencias plantadas a propósito (un duplicado, un monto con dígitos invertidos, un movimiento sin contraparte, una fecha corrida). Tu trabajo es que ninguna se te pase.

## Qué vas a aprender

1. A usar la receta Rol · Contexto · Tarea · Formato · Tono en un problema financiero real.
2. A exigirle trazabilidad a Claude: cada diferencia con su fila de origen en ambas fuentes.
3. A ejercer tu 20% de revisión humana antes de firmar.

## Paso a paso

### Paso 1 (10 min): Escribe un primer prompt de verdad
Nada de "concilia esto". Sube ambos archivos y usa esta base, adaptándola:

```
ROL: Actúa como analista de conciliación bancaria de una empresa gastronómica.
CONTEXTO: Adjunto la cartola del banco y el registro contable del mismo mes.
Tu única fuente de verdad son estos dos archivos.
TAREA: Cruza ambos y clasifica cada movimiento como CONCILIADO, SOLO BANCO,
SOLO CONTABILIDAD o DIFERENCIA DE MONTO. Reporta aparte cualquier anomalía
interna (duplicados, fechas fuera del período).
FORMATO: Tabla con columnas fecha, glosa, monto banco, monto contabilidad,
estado, evidencia (fila de origen en cada archivo).
TONO: Técnico y directo. No inventes movimientos ni supongas montos.
```

### Paso 2 (15 min): Interroga el resultado
- Elige 3 partidas de la tabla y verifícalas tú, a mano, abriendo los archivos.
- Pregúntale a Claude: "¿Estás seguro de la partida X? Muéstrame ambas filas de origen."
- Agrega un prompt negativo: "No marques como conciliado nada cuyo monto no coincida exactamente."
- Anota si Claude sostuvo su respuesta, la corrigió o dudó.

### Paso 3 (15 min): Cierra la conciliación
Pide el resumen final: total conciliado, total en diferencia, y la lista de partidas que requieren decisión humana, cada una con su evidencia.

### Paso 4 (10 min): Puesta en común
Comparte con el grupo una diferencia que Claude detectó bien y una que casi se le pasa (o que inventó).

## Tu entregable

La tabla de conciliación con estados y evidencia, más la lista de partidas para decisión humana.

## La idea que te llevas

Una conciliación sin evidencia por fila no es una conciliación: es una opinión bien redactada. La IA acelera el cruce; la firma sigue siendo tuya.

---
Siguiente: [Desafío 2: La Skill del Reporte Recurrente](02_desafio_skill_reporte.md)
