
---

## 🧠 Conversor para "PseudoBinário"

Este repositório apresenta um algoritmo desenvolvido em **BIP**, que realiza a conversão de um número inteiro para uma forma alternativa de representação binária, chamada aqui de **"Pseudo Binário"**.

### 💻 Execução

O código pode ser executado diretamente no **[BIPIDE    ](https://sourceforge.net/projects/bipide/)**, um ambiente de desenvolvimento voltado para pseudocódigo para processadores BIP. Esse ambiente é ideal para estudantes e iniciantes aprenderem lógica de programação de forma visual e estruturada, além de auxiliar na compreensão do funcionanemto de um processador.

### 📋 Descrição

O algoritmo realiza os seguintes passos:

1. Lê um número inteiro entre 0 e 31.
2. Converte esse número para sua representação binária utilizando 5 bits.
3. Para cada bit ativado (com valor 1), é adicionado um valor específico a uma variável acumuladora. Esse valor varia conforme a posição do bit e segue uma lógica de multiplicação por 10 a cada avanço de posição.

O resultado final é um número decimal que representa a "soma ponderada" das posições dos bits ativados, utilizando pesos que crescem de forma semelhante às potências de 10. Por isso, o termo "Pseudo Binário".

### 📌 Exemplo de Funcionamento

Se o número fornecido for 3, sua representação binária em 5 bits será 00011. Os dois primeiros bits (da direita para a esquerda) estão ativados, então seus respectivos pesos são somados, resultando em uma saída de 11.

### 💡 Observações

Os pesos atribuídos a cada posição dos bits são calculados multiplicando-se o peso anterior por 10. Assim, os bits da direita para a esquerda têm pesos 1, 10, 100, 1000 e 10000, respectivamente.

### 🛠️ Requisitos

- Programa **BIPIDE** instalado em seu computador
- Conhecimentos básicos de lógica de programação

## ✍️ Autor
- Desenvolvido por Luis Fernando Santos Cardeal
- Instituto Federal Fluminense Campus Campos Centro.
- Bacharelado em Sistemas de Informação
- Organização e Arquitetura de Computadores

---