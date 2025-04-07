abstract class Animal{

}

abstract class  Mamifero extends Animal {}
abstract class ixin Ave extends Animal {}
abstract class  Pez extends Animal {}

mixin Volador {
    void volar() => print('Esoty Volando');
}

mixin Caminante {
    void caminar() => print('Esoty Caminando');
}

mixin Nadador {
    void nadar() => print('Esoty Nadando');
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Volador, Caminante {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Volador, Caminante {}

class Pato extends Ave with Volador, Caminante, Nadador {}  

class Tiburon extends Pez with Nadador {}

class PezVolador extends Pez with Nadador, Volador {}

void main(){

    final flipper = Delfin();
    flipper.nadar();

    fina; batman = Murcielago();
    batman.volar();
    batman.caminar();

    
}