void main(){
    emitStream().listen((int value) { //Escucha el stream
        print('Desde el stream $value');
    });
}

Stream<int> emitStream() async* { //Funcion que regresa un stream
   
   final valuesToEmit = [1,2,3,4,5];

    for ( int i in valuesToEmit) {
        await Future.delayed( const Duration(seconds: 1), () {
            print('Desde el stream $i');
        });
        yield i; //Emite el valor
        
    }

}