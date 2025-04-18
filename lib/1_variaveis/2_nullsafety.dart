//Variaveis superiores não podem ser inicializadas depois
//Não é permitido
// String nomeCompletoSuperior;
String nomeCompletoSuperior = 'Lucas Martins';
String? NomeCompletoSuperiorOpc;

void main() {
  // Variaveis locais não precisam ser inicializadas de cara porem
  // Podem ser criadas sem valor e depois atribuir um valor
  String nomeCompleto;
  String nomeCompletoOpc;

  nomeCompleto = 'Lucas Martins';

  //Variaveis locais que são nulas(nullable) por padrão
  //Se for atribuido um valor a ela,automaticamente elas são
  //Promovidas a não nulo (non-null)
  nomeCompletoOpc = '';

  //Variaveis de nível superior NUNCA são promovidas para Não Nulo(non-null)
  NomeCompletoSuperiorOpc = '';

  print(nomeCompleto.length);
  print(nomeCompletoOpc.length);
}
