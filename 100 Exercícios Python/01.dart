// 1) Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B. A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o valor que está em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados nas variáveis.

void main() {
  int A = 10;
  int B = 20;
  print("O valor de 'A' é: $A");
  print("O valor de 'B' é: $B");
  print("=====================");
  
  int C = A;
  A = B;
  B = C;
  
  print("Agora o valor de 'A' é: $A");
  print("Agora o valor de 'B' é: $B");
}
