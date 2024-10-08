# Evaluacion de proyectos
Un proyecto se entiende como la adquisicion de un activo que generara dinero. Para esto se hace el analisis de propuesta, el cual determinara si se hace o no el proyecto.

Un Proyecto puede ser un producto o servicio nuevo, una reducción de costos, el reemplazo de máquinas. 

Si el proyecto es benefisioso se hace. Este beneficio no siempre es financiero, existen motivos intangibles (no - financieros) para hacer un proyecto (gustos de los dueños, persepcion de la marca, etc). 

## VAN
VAN: Valor Actual Neto.
Es una magnitud de un proyecto **en pesos**. Si es positiva, agrega valor a la empresa. 

Por si solo, este valor no nos da toda la información necesaria. Necesitamos saber que alternativas de inversion tiene la empresa. Aca es donde entra en juego la TREMA.

## TREMA
Tasa REquerida Mínima Aceptable. Es la tasa minima a la que estoy dispuesto a invertir.

$VAN = \displaystyle{\sum_{t=0}^\infty} \frac{- \text{Salidas de Casht} + \text{Entrasdas de Casht}}{(1 + TREMA)^t}$


De esta ecuacion salen otras sub-ecuaciones para determinar un valor dado otro. 
### Tiempo 
Posiblemente de los valores mas importantes a la hora de evaluar un proyecto (depsues del valor en si)

Cuanto mas tiempo tarde en recuperar la inversion + ganar el extra; menos atractiva es. Principalmente por el "Costo del dinero", siempre es mejor tener dinero en mano ahora. Ademas, las inversiones de largo tiempo suelen ser mas riesgosas (uno no sabe que va a ser de uno mismo). 

$0 = \displaystyle{\sum_{t=0}^X} \frac{-\text{Salidas de Casht} + \text{Entrasdas de Casht}}{(1 + TREMA)^t}$

De aca despejas X (medida en una unidad de tiempo).

# Flujo de Fondos
El Flujos de Fondos (Cashflow) es un documento contable-financiero. Mide los movimientos de efectivo y las variaciones de éste en un período determinado. "Mide las entradas y salidas mes a mes/año a año/etc.

Incluye entradas y salidas tanto del ahora como del futuro (los datos del futuro son proyecciones o *magia*🔮). 

Su fin principal es garantizar que la caja haya **dinero en todo momento**. Se tiene que evitar a toda costa el *quiebre de caja*.
Si uno prevee que en un periodo va a tener un quiebre de caja, tiene que conseguir evitarlo con algun otro medio: prestamos, vender algo, etc. Estas medidas, a su vez, tambien van a verse reflejadas en el flujo de fondos. 

## Usos 
El flujo de fondos en empresas se usa tanto para la evaluacion de proyectos como para controlar las finanzas "macro" de la empresa. 

## Condiciones 
1. Todos los valores deben representar dinero en efectivo y estar ubicados en las fechas donde se produce el ingreso o egreso de efectivo o “Cash”. 
	1. Aca, solo cuenta el efectivo. Si alguien te debe plata, vos solo pones la plata "como presente" **EN EL MES QUE TE LA DAN**. Esto es en contrate con el balance, en donde las deudas a favor se consideran "activos". Aca lo unico activo es la plata, todo el resto esta "desactivado". Barras.
	2. El clash flow, deberia coincidir con el "disponibilidad" en lo que es balance (de esa temporada).
2. Todos los valores deben ser “marginales”. Es decir, si un ingreso o egreso de efectivo ocurre independientemente de que se lleve adelante el proyecto o no, no debe formar parte del flujo de fondos.
	1. Los "costos hundidos" no se incluyen en el flujo de fondos **DE UN PROYECTO**. Ejemplo: si haces un estudio de mercado ANTES de hacer el proyecto, este costo no va en flujo de fondos de analisis del proyecto. Este costo ya lo gastaste, lo hagas o no el proyecto el costo ese ya lo tenes.
	2. Sin embargo, si iria en el flujo de costos de la empresa. Ojo al piojo.

## Enfoques

- Enfoques descendente:  primero se colocan las ventas, luego los costos y finalmente los impuestos a las ganancias.
- Enfoque ascendente: ?
- Enfoque fiscal: ?

## Principio de Valuación de Activos
Para tener una buena valoracion de un activo, tenemos que compararlo con un elemento "Equivalente". Es decir, un proyecto/inversion arriesgada de alta recaudacion tiene que ser comparada con una accion, una inversion conservadora con un bono

# Bonos
- Instrumentos de **RENTA FIJA**.
	- Tienen pactada una serie de condiciones incambiables. Una de ellas es la promesa de dinero que van a pagar. Genera beneficios fijos.
- Paga paulatinamente **cupones**.	
- El que lo emite es el ente pasivo y el que lo compra es el activo
	- El que emite un bono lo **hace porque necesita financiamiento.** 
- Los bonos tienen el poder de revenderse. 
	- Ademas, su precio de reventa fluctua con el tiempo. ¿Por que? Porque "existe el riesgo" de que el ente que emitio el bono, no pueda pagarlo. Esto produce que su valor de reventa se reduzca. Ahora bien, si el ente que emitio el bono le esta yendo increible, es probable que el precio de reventa del bono aumente. RARO SERIA, que aumente *MAS* del valor que el bono promete.
	- Cabe destacar que esto no es "totalmente lineal". Hay otros factores que afectan el precio de un bono. Por ejemplo, los bonos suelen tener un valor **inversamente proporcional a las tasas de interes.**
	- Ahora, el valor de reventa puede superar su valor prometido. ¿Por que alguien lo compraria? Porque a  veces son la unica alternativa de inversion disponible en un momento dado. ESTO ES UN CASO EXTRAORDINARIO.
	
## Valuacion de bonos

$P_o  = C \cdot F_i^n + \frac{VN}{(1+i)^n}$

Con, $C = TC \cdot VN$ 

- Po: Precio
- C: Cupones.
	- Es lo que va pagando el bono durante el periodo "de vida del bono"
- VN: Valor Nominal
- TC: Tasa Cupon
- Fi: Factor. Se calcula igual que en sistema frances.

## Tipos de bonos con clausulas
- Bonos rescatables: el emisor tiene derecho a recomprarlo pagando una suma de dinero. El tenedor está obligado a entregarlo debido a la cláusula que lo compromete. Existe la posibilidad de **RECOMPRAR** el bono en caso de venderlo.
- Bonos convertible: el tenedor tiene derecho a cambiarlos por acciones de la empresa. 
- Bonos exentos de impuestos: poseen una situación impositiva ventajosa. 



## Duracion de los bonos
"Duration": La distancia entre el instante de analisis i el **baricentro** de los ingresos.

Cuanto mas corta es la duration, mas atractivo es el bono. Mas rapido conseguis la guita, y el dinero "hoy" siempre es mejor que "manana" (Ver: Precio del dinero).

Es analogo al baricentro de fisica o la esperanza de proba.

$d = \frac{\displaystyle{\sum_{i=1}^n} i * f_i}{\displaystyle{\sum_{i=1}^n} f_i}$

Siendo f_i el flujo de dinoero qau entrega el periodo i.

# Acciones

- Instrumentos de **renta variable**. 
- Depende del desempeno de la empresa y como reparte beneficios.
- El que lo emite es el ente pasivo y el que lo compra es el activo
- Otorgan al titular la potestad de **votar en la junta de accionistas**.
	- Tambien de participar en las decisiones economicas de la empresa.
- Algunas empresas pagan dividendos a los tenedores.
	- Concepto casi analogo a las cuotas de los bonos.

## Valuacion de acciones
Vimos dos metodos de valuar acciones.
### PER
$PER = \frac{PPA}{UPA}$

Con la UPA:

$UPA = \frac{\text{Utilidad neta}}{\#\text{Acciones}}$

Siendo:

- PPA: Precio por accion
- UPA: Utilidad por accion. 

**OJO**: EL PPA del mercado NO ES NECESARIAMENTE igual al valor de las acciones contables. El valor de mercado depende de la proyeccion a futuro de la empresa. 

### Gordon
Usa los dividendos de una accion

$P_o = \displaystyle{\sum_{i=1}^n} \frac{D_i}{(1+r_s)^i}$

Siendo:

- r_s: La tasa esperada de rendimiento *minima* para que el inversor invierta. 
- D_i: Dividendos

#### Dividendos infinitos
Cuando la proyección de dividendos se extiende al infinito y, suponiendo una tasa de crecimiento de dividendos constantes, calculamos el valor de la accion asi:

$P_o = \frac{D_1}{(r_s - g)}$

Con :

- r_s: La tasa esperada de rendimiento *minima* para que el inversor invierta. 
- g: Growith

