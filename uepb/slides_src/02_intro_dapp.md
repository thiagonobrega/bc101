---
marp: true
# theme: uncover
# theme: gaia
# _class: lead
paginate: true
backgroundColor: #fff
# header: "Ola"
footer: "Introdução a Blockchain"
backgroundImage: url('https://marp.app/assets/hero-background.svg')
---
<!-- _paginate: false -->
<!-- _footer: '' -->

<!-- https://github.com/sebischair/bbse/tree/master/slides -->
<!-- https://raw.githubusercontent.com/sebischair/bbse/master/slides/07_Ethereum_Basics.pdf -->

![bg left:45% 80%](https://cdn.pixabay.com/photo/2022/02/10/09/05/blockchain-7004923_1280.png)

# Blockchain 101
## Introdução a Aplicações Descentralizadas (Dapp)


**Thiago Nóbrega**
<https://github.com/thiagonobrega>

---

# Aula Passada

---

# Blockchain

▪ Concept of a world computer
> Permissionaria (permissioned)
> Não permissionaria

▪ Caracterísiticas
> Decentralizado
> Imutável (_Temper Evident_)
> Transparente/Auditável
> Pode ser utilizado por adversarios (_Distrustful Parties_)



---

# Introdução a Aplicações Descentralizadas (Dapp)

---

## Agenda

▪ Aplicações Descentralizadas
▪ Conceito de "world computer"
▪ Ethereum Virtual Machine (EVM)
▪ Accounts
▪ Blockchain properties
▪ Smart contracts

---

## Aplicações Descentralizadas
web3

---

### web2 vs. web3

![bg cover](https://newsletter.skiplevel.co/content/images/2022/01/skiplevel-web3-network-infographic.png)

---

![bg fit](https://mittechreview.com.br/wp-content/uploads/2022/04/imagem2-1.png)

---
### Web3

▪ Auditavél
▪ Não depende de confiança
▪ Autogerida
▪ Não depende de permissões
▪ Distribuída e robusta
▪ Baseada em estados
▪ Com pagamentos integrados nativamente


---
### Aplicações Web3

▪ Games
▪ [NFTs](https://muse0.xyz/)
▪ DeFi (finanças descentralizadas)
> Ethereum, [Fundo de Investimentos](https://www.daoventures.co/), etc.

▪ “Decentralized Autonomus Organization” (DAOs)
> Financiar Projetos
> [Leiolões de obras raras](https://www.nytimes.com/2021/10/20/arts/music/wu-tang-clan-once-upon-a-time-in-shaolin.html)
> [contratar proficionar](https://makerdao.com/en/)

---

### "world computer"

---
<!-- _footer: '[Imagem:Ulrich Gallersdörfer - Technical University of Munich ](https://github.com/sebischair/bbse/)' -->

### O conceito de "world computer"
Maquina de Estado
![bg left 95%](https://raw.githubusercontent.com/thiagonobrega/bc101/master/uepb/slides_src/world_computer.png)


> - Todos utilizam a mesma maquina
> - Usuários enviam transações para invocar os programas
> - Memória e compartilhada

---
<!-- _footer: '[Imagem:Ulrich Gallersdörfer - Technical University of Munich ](https://github.com/sebischair/bbse/)' -->

### Programa

![bg right 100%](https://raw.githubusercontent.com/thiagonobrega/bc101/master/uepb/slides_src/wpc_election.png)

---

### Máquina de estado na Blockchain

---
<!-- _footer: '[Imagem:Ulrich Gallersdörfer - Technical University of Munich ](https://github.com/sebischair/bbse/)' -->

![bg fit](https://raw.githubusercontent.com/thiagonobrega/bc101/master/uepb/slides_src/election_bc.png)

---

# Ethereum Virtual Machine (EVM)
![bg left:35% 85%](https://upload.wikimedia.org/wikipedia/commons/0/01/Ethereum_logo_translucent.svg)



▪ Proof-of-Work (main net) ---> Proof-of-Stake
▪ Dificuldade é ajustada a cada bloco
▪ Gas limit*



---
### Contratos Inteligentes

![w:900 center](https://cdn.cryptotips.eu/wp-content/uploads/2020/08/example-how-a-smart-contract-works.png)

---

### Contratos Inteligentes
Caso de uso 

- Token systems ( USD, Binance + [1026 outros tokens](https://cryptoslate.com/blockchain/ethereum/))
- Identity and reputation systems
- Decentralized Autonomous Organization (DAO)
- [Election and voting systems](https://polys.vote/)

---
### Ethereum Virtual Machine (EVM)
Transaction


[![](https://mermaid.ink/img/pako:eNpVkMFKxEAMhl8lRIYqbBd1byMI211ve1JvjofQpnZwOl2mKSjdPo0HH2RfzGm7i2wCIfz5-EPSY94UjBqV6q23oqFPpOKaE5147iSQS4ZBKeM_Au0r2D0bDzHWWuucgrANNCvZhTLmxL1tThq8Q5o-Hl4D-ZaOv8ef5gDZ9Xl6M-NKQTZisOl3LFAzSGX95_BvONfcUdtuuYTzRiitc_pqdc-3d6uHGZrsYJ0uQfhLYBltM-NxgTWHmmwRr-5H0uB0sUEd24JL6pxB44dIdvuChJ8KK01AXZJreYHUSfPy7XPUEjo-Q1tL8UX1iRr-AGNzbs8)](https://mermaid-js.github.io/mermaid-live-editor/edit#pako:eNpVkMFKxEAMhl8lRIYqbBd1byMI211ve1JvjofQpnZwOl2mKSjdPo0HH2RfzGm7i2wCIfz5-EPSY94UjBqV6q23oqFPpOKaE5147iSQS4ZBKeM_Au0r2D0bDzHWWuucgrANNCvZhTLmxL1tThq8Q5o-Hl4D-ZaOv8ef5gDZ9Xl6M-NKQTZisOl3LFAzSGX95_BvONfcUdtuuYTzRiitc_pqdc-3d6uHGZrsYJ0uQfhLYBltM-NxgTWHmmwRr-5H0uB0sUEd24JL6pxB44dIdvuChJ8KK01AXZJreYHUSfPy7XPUEjo-Q1tL8UX1iRr-AGNzbs8) 

[![](https://mermaid.ink/img/pako:eNpVkMFqwzAMhl9FeJhs0JRuvXkwaNLeetp2m3cQibKYOXZxFNhI8zQ77EH6YnOSlVIJhPj5-H-kXhS-JKGElL1xhhX0CdfUUKISRx0HtMkwSKndR8BDDftn7SDWRilVYGAyAWdFSsiuxLEn9C3_1-Ad0vTp-BrQtXj6Pf34I2S3uXcxhv3dxWfEIO_3xNAQcG3c53AxnGdhsW23VME5ESpjrbpZP9Dqfv04Q5MdbNIlMH0xLKNtpp1YiIZCg6aMh_cjqcV0tBYqriVV2FkttBsi2R1KZNqVhn0QqkLb0kJgx_7l2xVCcejoDG0Nxi81szj8AcZRbw0)](https://mermaid-js.github.io/mermaid-live-editor/edit#pako:eNpVkMFqwzAMhl9FeJhs0JRuvXkwaNLeetp2m3cQibKYOXZxFNhI8zQ77EH6YnOSlVIJhPj5-H-kXhS-JKGElL1xhhX0CdfUUKISRx0HtMkwSKndR8BDDftn7SDWRilVYGAyAWdFSsiuxLEn9C3_1-Ad0vTp-BrQtXj6Pf34I2S3uXcxhv3dxWfEIO_3xNAQcG3c53AxnGdhsW23VME5ESpjrbpZP9Dqfv04Q5MdbNIlMH0xLKNtpp1YiIZCg6aMh_cjqcV0tBYqriVV2FkttBsi2R1KZNqVhn0QqkLb0kJgx_7l2xVCcejoDG0Nxi81szj8AcZRbw0)

---

### Ethereum Virtual Machine (EVM)
Transactions

[![](https://mermaid.ink/img/pako:eNp1kU1qwzAQha8yqAi3EIe22akQiO141W7a7qouBnucCGw5yDK0OD5NFz1ILlb5JzS1qbQRj--9h2YalpQpMcE4b5RWVkDj2T0V5AlPU20N5l7bci71zuBhD4_PUoM7GyFEgsaSMjgowR-luz33Fo7aO_j--vhqUFd4-j59lUcIr8NSuwpb3gz0mPTrOceE_hKeSFcV7qhY-muIptZoHr-dMuEMiadIfFkEXdMsJZ41BfCfeXP5ryTHqooog_OYIFN5Lq5W93R7t3oYIADO3dhckqUP24cEUrMFK8gUqFK3qqYjJevXJJlwz5QyrHPJpG4dWR9StLRNlS0NExnmFS0Y1rZ8-dQJE9bUdIYihW6vxUi1P5kKqr8)](https://mermaid-js.github.io/mermaid-live-editor/edit#pako:eNp1kU1qwzAQha8yqAi3EIe22akQiO141W7a7qouBnucCGw5yDK0OD5NFz1ILlb5JzS1qbQRj--9h2YalpQpMcE4b5RWVkDj2T0V5AlPU20N5l7bci71zuBhD4_PUoM7GyFEgsaSMjgowR-luz33Fo7aO_j--vhqUFd4-j59lUcIr8NSuwpb3gz0mPTrOceE_hKeSFcV7qhY-muIptZoHr-dMuEMiadIfFkEXdMsJZ41BfCfeXP5ryTHqooog_OYIFN5Lq5W93R7t3oYIADO3dhckqUP24cEUrMFK8gUqFK3qqYjJevXJJlwz5QyrHPJpG4dWR9StLRNlS0NExnmFS0Y1rZ8-dQJE9bUdIYihW6vxUi1P5kKqr8)

---
# Solidity

---

###  Propriedades da Solidity 
\
![bg left:30% 60%](https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/Solidity_logo.svg/1200px-Solidity_logo.svg.png)

- Sintaxe similar ao JavaScript
- Estaticamente tipada
- Orientadas a Objeto
    - Suporte a herança
- Dynamic binding
    - compilada em EVM opcode


---

## Característica da Solidity

\
Tipos nativos
> inteiros (int, uint)
> <del>ponto flutuante</del>
> bytes
> string*
> boleanos (bool)
> array
> struct
> enum
> mapping

---
## Característica da Solidity

*Funções Built-in*
- **Tratamento de erro**: assert(), require(), revert()
- **Math & Crypto**: addmod(), mulmod(), sha3(), keccak256(), sha256(), ripemd160(), ecrecover(), (+,-,mod,/,*)
- **Block info**: gasleft(), blockhash()
- **Contrato**: selfdestruct()

*Flow control*
- if, else, do, while, break, continue, for, return, ? ... : ... (ternary operator)

---
## Característica da Solidity
**Constructor**

▪ Executado quando o contrato e criado por uma transação;
▪ Não pode ser executado apos a criação;
▪ Utilizado para configurar o contrator;
▪ Instruções complexas podem aumentar o custo (gas) de deployment do contrato;

---
## Característica da Solidity
**Funções**

<table style="width:100%;">
<tr>
<th style="width:60%;text-align:left">

```
function <name>([<parameter types>])
{internal|external|public|private}
[pure|constant|view|payable]
[(modifiers)]
[returns (<return types>)]
```

</th>

<th style="text-align:left"> 

▪ Functions are used to change the state of a contract.
▪ Can also be used to read the state of the contract.
▪ Consist of a name, a signature, a visibility,
a type, a list of modifiers, and a return
type.

</th>
</tr>
</table>

---
### Visibilidade de Funções

<table style="width:100%;">
<tr>
<th style="width:50%;text-align:left">

```

function <name>([<parameter types>])
**{internal|external|public|private}**
[pure|constant|view|payable]
[(modifiers)]
[returns (<return types>)]

```

</th>

<th style="text-align:left"> 

Visibilidade
\
▪ **Public** 
▪ **External** : não pode ser acessado pelo prorio contrato
▪ **Internal** : ~External + contrados derivados deles
▪ **Private** : Apenas pelo contrato


</th>
</tr>
</table>

---

### Special function types

<table style="width:100%;">
<tr>
<th style="width:50%;text-align:left">

```

function <name>([<parameter types>])
{internal|external|public|private}
**[pure|constant|view|payable]**
[(modifiers)]
[returns (<return types>)]

```

</th>

<th style="text-align:left"> 

Visibilidade
\
Leitura (não aletram a chain)
▪ **view** : pode ler estado de variaveis
▪ **pure** : não pode ler estado de variaveis

Escrita (a transação precisa ser inserida)
▪ **playable** : 



</th>
</tr>
</table>

---

Exemplos


<table style="width:100%;">
<tr>
<th style="width:33%;text-align:left">

view

```
uint state = 5;

function add(uint a, uint b) 
public view 
returns (uint sum) { 
    return a + b + state 
}
```

</th>
<th style="width:33%;text-align:left">
pure

```

function add(uint a, uint b) 
public view 
returns (uint sum) { 
    sum = a + b; 
}

```

</th>
<th style="width:33%;text-align:left">
playable

```
unit = total;

function add(uint a, uint b) 
public { 
    total = total + a + b; 
}

```
</th>
</tr>
</table>

---
#  Laboratório
<https://remix.ethereum.org>
<https://github.com/thiagonobrega/bc101>