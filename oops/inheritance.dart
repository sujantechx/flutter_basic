
void main(){
  // class function /cunstructor call
   Car a=BMW();
   Car b=Audi();
}


// class Car{
//   String color;
//   String chassisNo;
//
//   //constructore  //optional partameter
//   Car({required this.chassisNo ,required this.color});
// }

class Car{

  int noOfWheels = 4;
  void accelation(String speed){
    print("Accelartion to $speed km/hr..");
  }
  void brake(){
    print("Appliede breaks...");
}
void changeGear(int gear){
    print("Changed gear to $gear");
}
void revers(){
    print("Reverse gear");
}
}

class BMW extends Car{

} ///single inheritance
class Audi extends Car{

}
///Herical inheritance
class AudiQ7 extends Audi{

} ///multi level inheritance