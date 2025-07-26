// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BlockchainMessenger {
    string public message;
    address public owner;
    uint public updateCount;

    constructor() {
        owner = msg.sender;
        message = "Hola Blockchain";
        updateCount = 0;
    }

    // Función para actualizar el mensaje
    function updateMessage(string memory _newMessage) public {
        // Verifica que la persona que llama a esta función sea el dueño
        require(msg.sender == owner, "Solo el dueno puede actualizar el mensaje.");

        message = _newMessage; // Actualiza el mensaje con el nuevo texto
        updateCount++; // Incrementa el contador en 1
    }
}