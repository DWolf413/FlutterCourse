void main(){

    final Hero ironman = Hero(
        isAlive: false,
        name: 'Tony Stark',
        power: 'Inteligencia'
    );
    

    final Map<String, dynamic> rawJson = {
        'name': 'Tony Stark',
        'power': 'Inteligencia',
        'isAlive': true
    };

    
    final Hero ironman2 = Hero(
        isAlive: rawJson['isAlive2'] ?? false,
        name: 'Tony Stark',
        power: 'Inteligencia'
    );

    final Hero ironman3 = Hero.fromJson( rawJson );
    
    print ( ironman );
    
}

class Hero {

    String name;
    String power;
   //bool isEvil = false;
   bool isAlive;

    Hero({ 
        required this.name, 
        required this.power,
        required this.isAlive

    });

    Hero.fromJson( Map<String, dynamic> json)
        : name = json['name'] ?? 'No name found',
          power = json['power'] ?? 'No name found',
          isAlive = json['isAlive'] ?? 'No isAlive found';

    @override
    String toString() {
        return '$name - $power, isAlive ${ isAlive ? 'Esta vivo' : 'Esta muerto'}';
    }
 
}