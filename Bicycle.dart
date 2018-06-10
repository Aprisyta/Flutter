class Bicycle {
  int cadence;
  int _speed = 50;
  int gear;

  Bicycle(this.cadence, this.gear);

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() => 'Bicycle: $_speed kmph';
}

void main() {
  var bike = new Bicycle(2, 1);
  print('Yo');
}
