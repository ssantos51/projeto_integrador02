#####Exercicios Atividade 2#########
##############################################################################
#1)Crie 4 vetores de tamanho 10. Esses vetores devem ser nomeados com
#apenas uma letra minúscula cada um.

a <-c(1:10)#vetor 1
a
b <-(10:20)#vetor 2
b
c <-(5:15)#vetor 3
c
d <-(3:13)#vetor 4
d
#############################################################################
#2)Execute a soma dos vetores, a subtração dos vetores, multiplicação e
#divisão. Apresente os resultados.
x <- a+b+c+d
x
#ou
a+b+c+d# soma

y<- a-b-c-d #subtração
y

a*b*c*d # multiplicação

z<-a/b/c/d# divisão
z
#############################################################################
#3.  Execute a soma da raiz quadrada dos dois primeiros vetores com a
#divisão da quarta potência dos dois últimos vetores.

x <- ((a)^0.5) +((b)^0.5)/((c)^0.25)
x
y <- ((a)^0.5) +((b)^0.5)/((d)^0.25)
y
##############################################################################

#4.  Crie 2 matrizes de tamanho 10 X 10 com números que assumem casas
#decimais.


 A<- matrix(0.1:100  ,nrow = 10,ncol=10)

B <- matrix(0.2:99.2, nrow= 10, ncol=10)

A
B
###############################################################################

#05 Multiplique as matrizes por 10. Divida as matrizes por 3. 
#Multiplique as duas matrizes.

A<- A*10
B<- B*10
A <- A/3
B <- B/3
C<-A*B
C
##############################################################################
#06  Monte um banco de dados com os nomes de todos os seus colegas da 
#aula de ProgramaÃÂ§ÃÂ£o Funcional e Orientada a Objetos.
#Coloque no banco de dados a idade de cada um, o curso que faz, 
#o time de futebol e o nÃÂºmero de horas gastas fazendo exercÃ�cios no R 
# (para essa variÃÂ¡vel, use nÃÂºmeros com 2 casas decimais). 
#Exiba o banco no console. AtenÃÂ§ÃÂ£o: os dados do tipo character 
#devem ser character mesmo; nÃÂ£o devem ser transformados automaticamente 
#em factor.
alunos <- data.frame  (colegas=c("Ana", "Larissa", "Fabiano", "Layla", 
                                "Gerson", "Edesio", "Adelvan", "Nelson"), 
                      idade=c(18L, 29L, 38L, 26L, 28L, 38L, 25L, 32L), 
                      curso=c("bi", "bi", "bi","cd", "cd", "cd", "cd", "cd"),
                      timedefutebol=c("america", "cruzeiro", "america","atletico", 
                                      "cruzeiro", "cruzeiro", "cruzeiro", "cruzeiro"),
                      horas=c(12, 55, 10, 10, 10 ,10, 10, 10) , stringsAsFactors=F )
alunos

#07 Com um comando, exiba o banco de dados numa nova tela.

View(alunos)

#08 Confira vÃÂ¡rias informaÃÂ§ÃÂµes sobre o banco de dados 
#(tamanho, classes das variÃÂ¡veis, nomes das variÃÂ¡veis) usando apenas um comando.

str(alunos)

#09 Algumas variÃÂ¡veis fazem sentido serem do tipo factor (variÃÂ¡veis categÃÂ³ricas). 
# O curso e o time de futebol sÃÂ£o duas delas. 
# Usando um comando transforme essas variÃÂ¡veis em factor.

alunos <- as.factor(alunos$cursos)
alunos <- as.factor(alunos$timedefutebol)

# 10 Acrescente, no final do banco de dados, mais uma linha com as informaÃÂ§ÃÂµes de 
#todas as variÃÂ¡veis para o ofessor.

rbind (alunos, variaveis = c(sapply(alunos, class)))

rbind (alunos, variaveis = c(sapply(alunos, class)))


#11 Crie uma lista com todos os objetos que vocÃÂª criou neste exercÃ�cios. 
# Exiba a lista. Apresente a classe da lista.


lista <- list(a, b, c, d, alunos ) 

lista 

class(lista) 
#################################################################################
