void main(){

    emitNumber().listen((value) {
        print('Desde el stream $value');
    });
}

Stream<int> emitNumber(){

    return Stream.periodic( const Duration(seconds: 1), (value) {
        //print('Desde periodici $value')
        return value; 
    }).take(5);

}