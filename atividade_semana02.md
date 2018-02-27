PROJETO INTEGRADOR - Exercício 02
================
Prof. Neylson Crepalde
2018, Fevereiro 16 - Março 2

Olá meninos e meninas\! Esta é a segunda atividade do `Projeto
Integrador` dos cursos de **Ciências de Dados** e **Bioinformática** do
IMIH. Nesta semana, vamos continuar praticando alguns comandos básicos,
operações com vetores, matrizes e bancos de dados.

1.  Crie 4 vetores de tamanho 10. Esses vetores devem ser nomeados com
    apenas uma letra minúscula cada um.

2.  Execute a soma dos vetores, a subtração dos vetores, multiplicação e
    divisão. Apresente os resultados.

3.  Execute a soma da raiz quadrada dos dois primeiros vetores com a
    divisão da quarta potência dos dois últimos vetores.

4.  Crie 2 matrizes de tamanho 10 X 10 com números que assumem casas
    decimais.

5.  Multiplique as matrizes por 10. Divida as matrizes por 3.
    Multiplique as duas matrizes.

<!-- end list -->

``` r
# Dica de multiplicação de matrizes:
A = matrix(1:4, ncol=2, nrow=2)
B = matrix(5:8, ncol=2, nrow=2)
print(A)
```

    ##      [,1] [,2]
    ## [1,]    1    3
    ## [2,]    2    4

``` r
print(B)
```

    ##      [,1] [,2]
    ## [1,]    5    7
    ## [2,]    6    8

``` r
# Para multiplicaçao de matrizes, use %*%. Para multiplicar por um escalar, use apenas *
A %*% B
```

    ##      [,1] [,2]
    ## [1,]   23   31
    ## [2,]   34   46

``` r
A * 2
```

    ##      [,1] [,2]
    ## [1,]    2    6
    ## [2,]    4    8

6.  Monte um banco de dados com os nomes de todos os seus colegas da
    aula de **Programação Funcional e Orientada a Objetos**. Coloque no
    banco de dados a idade de cada um, o curso que faz, o time de
    futebol e o número de horas gastas fazendo exercícios no R (para
    essa variável, use números com 2 casas decimais). Exiba o banco no
    console. **Atenção**: os dados do tipo `character` devem ser
    `character` mesmo; não devem ser transformados automaticamente em
    `factor`.

7.  Com um comando, exiba o banco de dados numa nova tela.

8.  Confira várias informações sobre o banco de dados (tamanho, classes
    das variáveis, nomes das variáveis) usando apenas um comando.

9.  Algumas variáveis fazem sentido serem do tipo `factor` (variáveis
    categóricas). O curso e o time de futebol são duas delas. Usando um
    comando transforme essas variáveis em factor.

<!-- end list -->

``` r
# Dica para transformações
# Para transformar um vetor numeric em integer, por exemplo
x = c(1,2,3)
class(x)
```

    ## [1] "numeric"

``` r
x <- as.integer(x)
class(x)
```

    ## [1] "integer"

``` r
print(x)
```

    ## [1] 1 2 3

``` r
# Mas isso transforma apenas o vetor. Como eu faço para transformar 
# uma variável que está dentro do banco de dados?
```

10. Acrescente, no final do banco de dados, mais uma linha com as
    informações de todas as variáveis para o professor.

11. Crie uma lista com todos os objetos que você criou neste exercícios.
    Exiba a lista. Apresente a classe da lista.

## Divirta-se\!
