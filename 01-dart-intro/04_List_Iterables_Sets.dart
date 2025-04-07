void main(){
    
     //List "[]"  
     //Set "{}" 
     //Iterable "()"

    final numbers = [1,2,3,4,5,5,5,6,7,7,8,9,9];

    print('List original $numbers');
    print('Length ${numbers.length}');
    print('Index[0] ${numbers[0]}');
    print('First ${numbers.first}');
    print('Reverse ${numbers.reversed}');

    final reversedNumbers = numbers.reversed; //Se convierte a un iterable
    print('Iterable $reversedNumbers');
    print('List ${reversedNumbers.toList()}');
    print('Set ${reversedNumbers.toSet()}'); // List: Set: Listado sin duplicados


    final numbresGreaterThan5 = numbers.where((int num) {
        return num > 5; //trure or false
    });

    print('>5 $numbresGreaterThan5');
    print('>5 ${numbresGreaterThan5.toSet()}');
}