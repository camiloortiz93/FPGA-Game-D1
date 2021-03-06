# Visualización LVDS

## Integrantes del equipo de trabajo:

### 1 Juan Diego Ocampo Maldonado jdocampom@unal.edu.co

### 2 Daniel Eduardo Peraza Rivera deperazar@unal.edu.co

### 3 Raúl Felipe Morales Riaño rafmoralesri@unal.edu.co


## Descripción general del sistema: (tomado del documento de clase)

El sistema de transmisión LVDS (low voltage differential signaling) es un sistema en el cual la señal es transmitida por duplicado por el emisor pero con diferente voltaje, una señal transmitida con signo positivo, mientras que la otra es transmitida con signo negativo. Para ello se requieren dos cables diferenciados (par trenzado). Una vez la señal llega al receptor, éste se encarga de comparar ambas señales, y comprobar cuál de las dos tiene mayor potencial y asignar el valor lógico que corresponda. 

El periférico que utilizaremos será el módulo LCD HB140WX1-100 fabricado por BOE, cuyas especificaciones generales y eléctricas son, respectivamente:

<img width="605" alt="char1" src="https://user-images.githubusercontent.com/24497588/29882290-2e74afc4-8d72-11e7-8079-b6cfcb9ef6dc.png">

<img width="602" alt="char2" src="https://user-images.githubusercontent.com/24497588/29882289-2e65e7c8-8d72-11e7-91d9-59c25bac1744.png">

## Descripción de la caja Funcional  (in/out)

<img width="712" alt="screen shot 2017-09-24 at 23 00 44" src="https://user-images.githubusercontent.com/24497588/30791970-47b446c0-a17c-11e7-9313-7a3a1a807fa8.png">

## Descripción funcional:

Diagrama funcional del serializador:
![serializador - pagina 1](https://user-images.githubusercontent.com/25514964/30791764-7553e498-a17a-11e7-9c4e-5e6ac4ffbb6f.png)

Diagrama funcional del procesamiento de imagen:
![loadimage](https://user-images.githubusercontent.com/24497588/30371247-984c78fa-983f-11e7-9301-2d7edebb2b50.png)

## Descripción Estructural:

Diagrama estructural del procesamiento de imagen:
![estructural 1 - pagina 1](https://user-images.githubusercontent.com/25514964/30791751-41b7c014-a17a-11e7-8743-89e11f7bdfcd.png)

Diagrama estructural del serializador:
![serializador estruct - pagina 1](https://user-images.githubusercontent.com/25514964/30791690-c9c25df8-a179-11e7-99c0-d45f7cf1fc88.png)


## Diagrama de Estados:

![diagrama de estados](https://user-images.githubusercontent.com/24497588/30560088-6b59721c-9c7c-11e7-9204-cdc60257bdd9.png)

## Arquitectura del periférico:

XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

## Diagrama de bloques del periférico:

XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

## Referencias:

https://en.wikipedia.org/wiki/Low-voltage_differential_signaling
http://www.ti.com/lit/ug/slld009/slld009.pdf
http://waf-e.dubudisk.com/hidisplay.co.kr/hidisplaycokr/O185Q3t/DubuDisk/public/HB140WX1-100.pdf

