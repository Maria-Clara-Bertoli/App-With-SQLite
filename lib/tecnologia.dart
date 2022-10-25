import 'dart:html';

class Tecnologia{
  int id = 0;
  String nome = "";
  String contato = "";
  String area = "";
  String produto = "";
  String aplicacao = "";
  double valor = 0;
  
  Tecnologia(this.id, this.nome, this.contato, this.area, this.produto, this.aplicacao, this.valor);

  Map<String, dynamic> toMap() {
    var map = <String, dynamic> {
      'id' : id,
      'nome' : nome,
      'contato' : contato,
      'area' : area,
      'produto' : produto,
      'aplicaco' : aplicacao,
      'valor' : valor,
    };
    return map;
  }

  Tecnologia.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    nome = map['nome'];
    contato = map['contato'];
    area = map['area'];
    produto = map['produto'];
    aplicacao = map['aplicacao'];
    valor = map['valor'];
  }

  @override 

  String toString(){
    return "Tecnologia => (id: $id, nome: $nome, contato: $contato, area: $area, produto: $produto, aplicacao: $aplicacao, valor: $valor)";
  }
}