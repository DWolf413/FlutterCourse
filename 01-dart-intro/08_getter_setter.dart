void main(){

    final mySquare = Square(side: -10);
    //mySquare.side = -15;
    print ( 'Area ${ mySquare.calculateArea()  }');
    print ( 'Area ${ mySquare.area  }');
}

class Square {
    
        double _side; // side * side Propiedad Privada


        Square({ required double side })
            : assert ( side > 0, 'El lado no puede ser menor o igual a 0 PENDEJO' ),
              _side = side;

        double get area {
            return _side * _side;
        }

        set side( double value ){
            print('Setting new value $value');

            if ( value <= 0 ){
                throw('El lado no puede ser menor o igual a 0');
            }

            _side = value;
        }

        double calculateArea(){
            return _side * _side;
        }
}