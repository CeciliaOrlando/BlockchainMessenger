# Proyecto: Blockchain Messenger

Este es mi primer contrato inteligente creado como parte de mi aprendizaje en el desarrollo de Web3 y Smart Contracts con Solidity.

## Descripción

El contrato `BlockchainMessenger` es un contrato simple que permite:

* Almacenar un mensaje en la blockchain.
* Ver el mensaje almacenado públicamente.
* Permitir que solo la persona que creó (implementó) el contrato pueda actualizar el mensaje.
* Contar cuántas veces se ha actualizado el mensaje.

Este proyecto es una introducción a los conceptos básicos de los contratos inteligentes, como variables de estado, el constructor y funciones con restricciones de acceso.

## Capturas de Pantalla

Aquí se muestran capturas de pantalla del proceso de compilación y despliegue en Remix:

### Compilación Exitosa


[![Captura de pantalla del compilado exitoso](Imagenes/contrato%20BlockchainMessenger%20compilado.png)]

### Despliegue Exitoso

[![Captura de pantalla del despliegue exitoso](Imagenes/contrato%20BlockchainMessenger%20deployado.png)]

## Cómo Interactuar

Una vez desplegado en Remix (u otra red de Ethereum):

1.  Puedes leer el mensaje inicial llamando a la función `message`.
2.  Puedes ver la dirección del dueño llamando a la función `owner`.
3.  Puedes ver el número de actualizaciones llamando a `updateCount`.
4.  Solo la cuenta del dueño original puede actualizar el mensaje llamando a la función `updateMessage` con el nuevo texto (entre comillas).

# BlockchainMessenger
