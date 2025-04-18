void main() {
  var nomeCompleto = 'Lucas Martins';
  print(nomeCompleto);
  nomeCompleto = 'Lucas Martins';
  print(nomeCompleto);

  // Variaveis Finais:
  // Não podem ser alteradas depois de inicializadas (Imutáveis)
  // São definidas do programa em tempo de execução  (RunTime)
  // Utilize sem moderação
  final nomeCompletoFinal = 'Lucas Martins';
  final nomeCompletoFinal2 = nomeCompleto;
  print(nomeCompletoFinal);
  print(nomeCompletoFinal2);

  // Variáveis Const
  // Não podem ser alteradas depois de inicializadas (Imutáveis)
  // São definidas no progama em tempo de COMPILAÇÃO!!!!
  // Não podem receber valores de outras variaveis a nãos er que essas variáveis
  // Forem const também
  //  Utilize sem moderação
  const nomeCompletoConst = 'Lucas Martins';
  const nomeCompletoConst2 = nomeCompletoConst;
  print(nomeCompletoConst2);
}
