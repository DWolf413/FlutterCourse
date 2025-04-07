void main() async {

    print('Inicio del programa');

    
    try     {
        final value = await httpGet('http.pepito');
        print(value);
    } on  Exception catch (e) {
        print('Tenemos una excepcion: $e');
        print('Tenemos una excepcion');
    } catch (error) {
        print('Error: $error');
    } finally {
        print('Fin del try-catch-finally');
    }

    final value = await httpGet('http://pepito.com');
    print(value);

    // httpGet('http.pepito').then( (value) {
    //     print(value);
    // }).catchError( (error) {
    //     print('Error: $error');
    // });

    print('Fin del programa');
}

// Future<String> httpGet(String url){

//     //return Future.delayed(Duration(seconds: 3), () => 'Hola Mundo');

//     //  return Future.delayed( const Duration(seconds: 3), () {
//     //     return 'Respuesta de la peticion HTTP';
//     //  });


//      return Future.delayed( const Duration(seconds: 3), () {
//         throw 'Error en la peticion HTTP';
//         return 'Respuesta de la peticion HTTP';
//      });
// }


Future<String> httpGet(String url) async {

    
    await Future.delayed( const Duration(seconds: 3);
    
    throw new Exception('No hay parametros');

    //throw 'Error en la peticion HTTP';
    return 'Tenemos un valor de la peticion';
}