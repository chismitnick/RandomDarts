//Simple OOP example
// Using instance variable and methods defined in a Class

class Lion {
  int hoursOfSleep;
  int kiloAte;
  int kilosGained;

  int eatsImpala(int kiloAte) {
    return kiloAte;
  }

  int sleepAftereat(int hoursOfSleep) {
    return hoursOfSleep;
  }

  int weightGain(int kiloAte, int hoursOfSleep ){
    var weightGained= kiloAte * hoursOfSleep;
    return weightGained;
  }
}



main(List<String> arguments) {
  var lion = new Lion();
  lion.kiloAte = 10;
  lion.hoursOfSleep = 12;
  print('The Lion has eaten ${lion.eatsImpala(8)} kilos of Impala and will sleep for ${lion.hoursOfSleep} hours'
      '\n it will gain approximately ${lion.weightGain(lion.kiloAte,lion.hoursOfSleep)} Kilos');
}
