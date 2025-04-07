void main(){
    print (greetEveryone());
    print (greetEveryooneArrow());
    print ('Suma ${addTwoNumbers(1,2)}');
    print ('Suma ${addTwoNumbers(1,2)}');
    print ( greetPerson(name: 'David'));
     print ( greetPerson(name: 'David', message: 'Hi, '));
}

String greetEveryone(){
    return 'Hello everyone';
}

String greetEveryooneArrow() => 'Hello everyone'; //Funcion de una sola linea, no se puede elaborar un cuerpo en la función

int addTwoNumbers(int a, int b){
    return a + b;
}

int addTwoNumbersArrow(int a, int b) => a + b; 

int addTwoNumbersOptional(int a, [int? b]){

    //b = b ?? 0; //Si b es nulo, se le asigna 0
    b ??= 0; //Si b es nulo, se le asigna 0
    return a + b;    
}

int addTwoNumbersOptionalTwo(int a, [int b = 0]){
    return a + b;    
}

String greetPerson({ required String name, String message = 'Hola, '}){
    return '$message $name';
}