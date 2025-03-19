void main(){

    final Map<String, dynamic> pokemon = {
        'name': 'Pikachu',
        'hp': 100,
        'isAlive': true,
        'abilities': <String>['impostor'],
        'sprites': <int, String> {
            1: 'ditto/front.png',
            2: 'ditto/back.png'
        }
    }; 
    


    //Formas mas comun
    // final Map<String, dynamic> pokemon = {
    //     'name': 'Pikachu',
    //     'hp': 100,
    //     'isAlive': true,
    //     'abilities': ['impostor'],
    //     'sprites': ['ditto/front.png', 'ditto/back.png']
    // };

    print(pokemon);
    print('Name: ${pokemon['name']}');
    print('Sprints: ${pokemon['sprites']}');


    print('Back: ${ pokemon['sprites'][2] }');
    print('Front: ${ pokemon['sprites'][1] }');
}