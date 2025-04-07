void main(){

   // final Hero wolverine = Hero('Logan', 'Regenracion');
   final Hero wolverine = Hero(name: 'Logan', power: 'Regenracion');
    print ( wolverine );
    print ( wolverine.name );
    print ( wolverine.power );
}

class Hero{

    String name;
    String power;
    //bool isEvil = false;

    // Hero( String pName, String pPower) 
    //     : name = pName,
    //       power = pPower;

   // Hero(  this.name, this.power );

    Hero({ 
        required this.name, 
        this.power = 'Sin Poder'
    });

    @override
    toString() {
        return '$name - $power';
    }
    
    //String toString() => '$name has a power of $power';
}