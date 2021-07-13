import 'endereco.dart';
import 'pessoa.dart';

class Cliente {
  String? nome;
  String? RG;
  String? CPF;
  String? email;
  String? telefoneParaContato;
  Endereco? endereco;

  Cliente(
    this.nome,
    this.RG,
    this.telefoneParaContato,
  );

  String? get nome => this.nome;
  String? get rg => this.RG;
  String? get cpf => this.CPF;
  String? get email => this.email;
  String? get telefone => this.telefoneParaContato;
  Endereco? get endereco => this.endereco;

  set nome(String? nome) {
    this.nome = nome;
  }

  set rg(String? rg) {
    this.RG = rg;
  }

  set cpf(String? cpf) {
    this.CPF = cpf;
  }

  set email(String? email) {
    this.email = email;
  }
}
