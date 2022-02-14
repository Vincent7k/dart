import "dart:io";
void main(){

    //Criando interação com o user
    print("Whats your name?");
    String name = stdin.readLineSync()!;
    print("Hello $name tudo bem?");

}