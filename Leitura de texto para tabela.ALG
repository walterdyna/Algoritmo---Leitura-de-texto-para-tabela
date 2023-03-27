Algoritmo "semnome"

//Karolayne Barros Siqueira
//Walter Alexander Bastos Dyna
//Jhenypher Rosa Monti
//Bruno de Alencar
//Kevin Rodrigues Vitorassi
//Marcus Luiz de Lima Terra

arquivo "Dados_01.txt"

 var
   registros:vetor[1..8, 1..10] de caracter
   linha: caracter
   i,cr,cont:inteiro
   chr,palavra:caracter


inicio

cont <- 1

repita
   leia(linha)

   palavra <- ""
   cr <- 1
   para i de 1 ate compr(linha)faca
      chr <- copia(linha ; i ; 1)
      se chr = "/" entao
         registros[cont, cr] <- palavra
         palavra <- ""
         cr <- cr + 1
      senao
         palavra <- palavra + chr

      fimse
   fimpara

cont <- cont + 1

ate linha = "//"


Fimalgoritmo