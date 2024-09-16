// SPDX-License-Identifier: MIT
/*
Este contrato guardalos siguientes datos en la blockchain 
    -Nombre 
    -Correo electronico 
    -numero de telefono en formato de número 
*/

pragma solidity ^0.8.24;

//es una buena p´ractica que el nombre del contrato sea el nombre del archivo 
contract Nombre{
    string nombre = "Manolito Perez";
    string correo_electronico = "manolito@mail.com";
    uint256 telefono = 1234567890;

    function guardarNombre(string memory _nombre ) public {
        nombre = _nombre;
    }

    function leernombre() public view returns(string memory) {
        return nombre;
    }

    function guardarCorreo(string memory _correo) public {
        correo_electronico = _correo;
    }

    function leerCorreo() public view returns(string memory) {
        return correo_electronico;
    }

    function guardarTelefono(uint256 _telefono) public {
        telefono = _telefono;
    }

    function leerTelefono() public view returns (uint256) {
        return telefono;
    }
}