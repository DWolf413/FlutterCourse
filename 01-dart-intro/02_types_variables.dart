void main(){

    final String pokemon = 'Pikachu';
    final int hp = 100;
    final bool isAlive = true;
    bool? isLive; //Puedeo ser nulo
    final abilities = ['impostor'];
    final abilities2 = <String>['impostor'];
    final List<String> abilities3 = ['impostor'];
    final  sprites = <String>['ditto/front.png', 'ditto/back.png'];

    //dynamic == null
    dynamic errorMessages = 'Error';
    errorMessages = true;
    errorMessages = [1,2,3,4,5,6];
    errorMessages = {1,2,3,4,5,6};
    errorMessages = () => true;
    errorMessages = null;


    print("""
    
    $pokemon
    $hp
    $isAlive
    $abilities
    $sprites
    $errorMessages
    
    """
    );
}