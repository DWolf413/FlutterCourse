void main(){

    final myWindPlant = WindPlant(initialEnergy: 100);
    final energyPlant = EnergyPlant(initialEnergy: 100);
    print(myWindPlant.energyLeft);

    print('wind: ${chargeEnergy(myWindPlant)}');

}

// double chargeEnergy(EnergyPlant plant, double amount){
//     plant.consumeEnergy(amount);
//     return plant.energyLeft;
// }

double chargeEnergy(EnergyPlant plant){
    if ( plant.energyLeft < 10 ){
        throw Exeption ('No hay suficiente energia');
    }

    return plant.energyLeft - 10;
}

enum PlanType { nuclear, wind, water }

abstract class EnergyPlant {

    double energyLeft;
    final PlanType type;

    EnergyPlant({ required this.energyLeft, required this.type });

    void consumeEnergy(double amount); 
       

}


// extedns o implments
class WindPlant extends EnergyPlant {

    WindPlant({ required double initialEnergy })
        : super(energyLeft: initialEnergy, type: PlanType.wind);

    @override
    void consumeEnergy(double amount) {
        energyLeft -= amount;
    }
}

class NuclearPlant implements EnergyPlant {

    @obverride
    double energyLeft;
    
    @override
    final PlanType type = PlanType.nuclear;

    NuclearPlant({ required this.energyLeft });

    @override
    void consumeEnergy(double amount) {
        energyLeft -= (amount * 0.5);
    }

}