String? nomeCompleto = 'Lucas';
int? idade;
void main() {
  //Null Aware operator
  // var nomeCompletoLocal = nomeCompleto ?? 'nome não preenchido';

  // IF convencional
  if (nomeCompleto != null) {
    print(nomeCompleto!.toUpperCase());
  } else {
    print('Nome não preenchido');
  }

  //Conditional Property Access
  print(nomeCompleto?.toUpperCase() ?? 'nome não preenchido');
  print(idade?.round() ?? 'idade não preenchido');
}
