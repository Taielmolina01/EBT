# Tiempo y asignación de recursos

## Pasaje de tasas

$(1+TEA)^1 = (1+TEM)^{12} = (1+TEX)^Y$

Siendo:

- TE: "Tasa de interes"
- X: Siendo un periodo determinado (Anual, mensual, diaria, etc)
- Y: Cantidad de capitalizaciones (Anual 1, mensual 12, diario 360/365 etc)

TEX termina siendo: $\frac{TNA}{Y}$. Termina quedando:

$(1+\frac{TNA}{Y})^Y$

### De TNA a TEA

Ejemplos:


_El Banco nos ofrece un plazo fijo con una TNA del 16% con capitalización trimestral. ¿Cuánto vale la TEA?_


$(1 + TEA)^1 = (1 + \frac{TNA}{Y})^Y$

¿Cuanto vale TNA? Vale 16%, nos lo dice el ejercicio.
Estan hablando de una TNA.

¿Cuanto vale Y? **OJO**. Dice que la capitalizacion es *trimestral*, es decir que yo capitalizo **CADA 3 meses**. NO capitalizo 3 veces nomas. $\text{Cantidad de capitalizaciones} = \frac{\text{Meses en el año = 12 meses \cdot 1 capitalización}}{\text{3 meses}} = \text{4 capitalizaciones}$

Queda entonces:

$(1 + TEA)^1 = (1 + \frac{0.16}{4})^4 = 1.169 = 17\%$


## Flujo de efectivos múltiples

Cuando se quiere conocer el valor presente o futuro de un flujo de dinero que posee diferentes valores, se llevan todos los flujos de dinero a la fecha buscada y se suman algebraicamente

## Anualidades

Cuando un flujo múltiple de dinero cumple con:

- Todas las cuotas son iguales.
- Todas las cuotas están separadas a la misma distancia de tiempo.
- El signo de todas las cuotas son iguales.
- Todas las cuotas tienen las mismas tasas.

### Valor presente
En las anualidades, se calcula con la siguiente formula.

$VP = C \cdot f_i^n = C \cdot \dfrac{(1+i)^n-1}{(1+i)^n \cdot i}$

Siendo:

- C: cuota mensual a pagar
- f: factor (siempre menor a n)
- n: periodos

## Perpetuidades

Cuando n tiende a infinito, se habla de una perpetuidad.

$VP = \dfrac{C}{i}$

## Devolución de prestamos

Un préstamo es una operación financiera en la cual un ente presta una cantidad de dinero determinada a otro ente y este se compromete a devolverlo mediante un documento legal que fija las cuotas, intereses, el tiempo en que debe devolverse y las penalidades en caso de incumplimiento.

Prestamos se componen de cuotas y estas tienen dos partes: **amortizaciones** que representa el **capital prestado** y el **interés** que repsenta el **costo de ese dinero prestado**.

OJO: Las amortizaciones de prestamos no son iguales a las amortizaciones contables. Las amortizaciones contables representan la perdida de valor de un producto despues de cierto tiempo. Las amortizaciones en prestamos representan la cantidad de plata que vos tenes que devolver (La guita que el prestador tiene que recibir para "estar en 0". Sin contar, las ganancias o "interes").

### Sistema francés

En cada período, el **valor de la cuota es constante**. Pero varía la proporción de amortización e interés: en las primeras cuotas la proporción de interés sobre la cuota es mayor y va disminuyendo período a período. 

Esto es decir, vos pagas todos los meses lo mismo; pero la guita que vos pagas va a pagar partes del prestamos distinto.

Los intereses que pago período a período se calculan en base a la amortización que me falta pagar.

Este es el sistema mas usado. Lo que tiene de malo (o bueno para  el prestador) es que si no pagas la deuda, te duele mas.

![Sistema francés. En la imagen "capital" = amortizacion](imagenes/sistema-frances.png)


Calculo interes i:
$I_i = (P - \displaystyle{\sum_{i=1}^{i-1}}A_i) \cdot i$

Calculo Amortizacion i:
$A_i = C - I_i$

Calculo del prestamo:
$P = \displaystyle{\sum^n_{i = 0}}A_i$

Calculo de cuota:
$C_i = \frac{P}{f_i^n}$. Notese que todas las cuotas van a ser iguales.

### Sistema alemán

En cada período, el valor de la cuota disminuye pero **la amortización que se paga siempre es la misma.**

Los intereses que pago período a período se calculan en base a la amortización que me falta pagar.

Suele utilizarse para préstamos entre empresas.

![Sistema alemán](imagenes/sistema-aleman.png)

Calculo interes i:
$I_i = (P - (i - 1) \cdot A) \cdot i$

Calculo Amortizacion i:
$A_i = \frac{P}{n}$. Notese que todos los $A_i$ son iguales.

Calculo del prestamo:
$P = \displaystyle{\sum^n_{i = 0}}A_i$

Calculo de cuota:
$C_i = A + I_i$


### Sistema bullet

En cada período se paga la cuota que solo se compone del interés correspondiente y en el último período se paga todo el préstamo.

Los interes que pago período a período se calculan en base a la amortización que me falta pagar, en este caso todo el préstamo.

Suele utilizarse en grandes negocios en los que el dinero se cobra todo junto en un mismo período.

![Sistema bullet](imagenes/sistema-bullet.png)

Calculo interes i:
$I_i = P \cdot i$

Calculo Amortizacion i:
\begin{equation*}
 A_i =
  \begin{cases}
  0 & i < n \\
  P & i = n \\
  \end{cases}
\end{equation*}

Calculo del prestamo:
$P = \displaystyle{\sum^n_{i = 0}}A_i$

Calculo de cuota:
$C_i = I_i + A_i$

### Sistema directo

Los intereses se calculan directamente sobre la deuda original. Hablamos de un sistema de amortización constante e intereses constantes. Es por esto que las cuotas son constantes.

Es el préstamo que ofrecen las entidades conocidas como efectivo rápido.
En caso de incumplimiento en este tipo de préstamo, la refinanciación es la más costosa de todas debido a que siempre se pagan intereses sobre el total de la deuda.

![Sistema bullet](imagenes/sistema-directo.png)


Calculo interes i:
$I_i = P \cdot i$

Calculo Amortizacion i:
$A = \frac{P}{n}$

Calculo del prestamo:
$P = \displaystyle{\sum^n_{i = 0}}A_i$

Calculo de cuota:
$C_i = I_i + A_i$, notese que todas las cuotas son iguales.

## Refinanciación de préstamos

Se deberá calcular cuál es la deuda en la fecha que se dejo de pagar. Esta suma se tratará como si fuese un nuevo préstamo, eventualmente con un método distinto de devolución de préstamos, con otra tasa de interés y otros plazos.

## Tasas de interés e inflación

Se debe revisar el cálculo de las tasas de interés. La tasa efectiva es nominal respecto de la inflacion; por lo tanto, debemos calcular el efecto de la inflación en las tasas para obtener la tasa real.

$1 + \text{Tasa real} = \frac{1 + \text{Tasa efectiva}}{1 + \text{Tasa de inflación}}$ 


