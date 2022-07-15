// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Aramazenamento
 * @dev exemplo de contrato inteligente
 */
contract Armazenamento {

    uint8 numero;

    /**
     * @dev Armazena um valor no contrato
     * @param num valor
     */
    function salve(uint8 num) public {
        numero = num;
    }

    /**
     * @dev retorna o valor 
     * 
     */
    function recupere() public view returns (uint256){
        return numero;
    }
}