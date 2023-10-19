void main(){
  Car one=new Car();
  one.display();
  Calculator edu=new Calculator();
  print("discount is ${edu.dic()} and the total expected amount is ${edu.mt()}");
}
  class Total{
    void dic(){}
  }
  class Amount{
    void mt(){}
  }
   class Calculator implements Total,Amount{
    int dic(){
      return 1000;
    }
    int mt(){
      return 100000;
    }
   }
   class Car{
    String name="merceds";
    void display(){
      print("am a ${name}");
    }
   }
