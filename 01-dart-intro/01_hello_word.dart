void main(){

    //var myName = 'David';
    //String muName = 'David';
    //final myName = 'David'; //No cambia el valor a lo que apunta esa variable
    //late final myName; 
    //myName = 'David';

    const myName = 'David'; //Se asigna en tiempo de contruccion, no en ejecucion como final

    print('Hola $myName');
    print('Hola ${ myName.toUpperCase() }');    

}