void main() {
  //Operadores relacionais
  //Temos 6 tipos
  // == (Igualdade), != (diferença),  > (maior que),
  // < (menor que), <= (menor igual), >= (maior igual)

  final idade = 18;
  final tipoPet = 'Gato';

  if (idade == 18) {
    print('pode tirar a habilitação');
  }

  if (idade > 17) {
    print('pode tirar a habilitação');
  }

  if (idade >= 18) {
    print('pode tirar a habilitação');
  }

  if (tipoPet != 'Cachorro') {
    print('Desculpe mas não temos nada para seu pet');
  }

}
