# Atividade

Os sistemas de votação devem apresentar diversas garantias como por exemplo: i. inviolabilidade de voto, ii. anonimato para quem vota e iii. uma auditoria sobre o processo de votação.
Sabendo dos requisitos de um sistema de votação, vamos aproveitas as características da Blockchain para desenvolver um sistema de votação.

## Descrição da tarefa:
- Altere o contrato_01.sol para um sistema de votação;
- O sistema de votação deve ser preparado para dois candidatos
- O sistema deve ter um método para definir os números dos candidatos

```
configurar_candidato_a(numero);
configurar_candidato_b(numero);
```

- O sistema deve ter um método para “zerizima”. Ou seja, zerar a contagem de voto antes da votação

```
zerar();
```
- O leitor entra com o número do candidato;

```
votar(numero)
```

Caso o eleitor vote com um número não cadastrado o voto sera computado como nulo

- O sistema tem que ter um método que retorne o número do candidato vencedor
```
resultado(): número
```

## Questões conceituais:

1.	Quais as vantagens de utilizar blockchain para um sistema de votação?
2.	Quais as desvantagens de utilizar blockchain para um sistema de votação?

