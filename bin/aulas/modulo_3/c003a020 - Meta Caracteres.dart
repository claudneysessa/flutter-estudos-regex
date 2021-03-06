void c003a020() {
//

  print("\nCurso Regex Udemy - Capitulo 3 - Aula 20 \nMeta Caracteres\n");

  /**
   * 
   * Lista dos Principais Meta Caracteres
   * _____________________________________________________________
   * | "."     | ponto       | (coringa), casa caracteres
   * | "?"     | opcional    | pode ou nao pode ter
   * | "*"     | asterisco   | repetição opcional
   * | "+"     | mais        | repeticao obrigatoria
   * | "-"     | menos       |
   * | "^"     | circunflexo | inicio da linha
   * | "$"     | cifrão      | final da linha
   * | "|"     | ou          | condicional "a|b" ai indica a ou b
   * | "[aZ]"  | lista       | indica uma lista de caracteres e poder ser [^] lista negada
   * | "{n,m}" | repetição   | repetição controlada de n a m"
   * | "( )"   | agrupador   | agrupa caracteres
   * | "\"     | escape      | força um literal
   * 
   * */

  RegExp regex;
  const String texto = "1,2,3,4,5,6,a.b c!d?e";

  /**
   * Fazendo o Split em um String com base os strings [ , . ! ? "Espaço simples" ]
   * Se colocado entre colchetes, indica que é o caracter na sua forma literal que será utilizado
   * Comparado a outras linguagens seria o "\caracter"
  */

  regex = RegExp(
    "[,]|[.]|[!]|[?]|[ ]",
    multiLine: false,
    caseSensitive: false,
    unicode: false,
    dotAll: false,
  );

  print(texto.split(regex));

//
}
