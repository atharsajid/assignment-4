//Question NO 2
void main() {
  table(5);
}

void table(int num) {
  for (var i = 0; i <= 10; i++) {
    print("$num * $i = ${num * i}");
  }
}

// question no 3
void main() {
  divide(10);
}

void divide(num d) {
  var list = [2, 4, 6, 8, 9];
  for (var x in list) {
    var a = d / x;
    print(a);
  }
}

// Question NO 4
void main() {
  var name = ["Ali", "Ahmed", "Bilal", "Faraz", "Fahad"];
  var marks = [255, 425, 411, 345, 145];
  var percentage = [];
  for (var x in marks) {
    var a = (x * 100) ~/ 500;
    percentage.add(a);
  }
  for (var i = 0; i < name.length; i++) {
    print(
        "${name[i]} obtain marks is ${marks[i]} out of 500 and Got ${percentage[i]}% ");
    marksheet(percentage[i]);
    print("");
  }
}

void marksheet(var per) {
  if (per >= 80) {
    print("A+ grade");
  } else if (per >= 70) {
    print("A grade");
  } else if (per >= 60) {
    print("B grade");
  } else if (per >= 50) {
    print("C grade");
  } else if (per >= 40) {
    print("Pass");
  } else {
    print("Fail");
  }
}

// Question NO 5
void main() {
  Abc object = Abc();
  object.fun1();
}

class Abc {
  void fun1() {
    print("hello world");
  }
}

// Question NO 6
void main() {
  Name obje = Name();
  //write your name here
  obje.name = "Athar";

  obje.fun();
}

class Name {
  late String name;
  void fun() {
    print("My name is $name");
  }
}

//Question no 7
void main(List<String> args) {
  
  Construct obj = Construct(name:"Athar", age: 24, education: "B.Com" );
  obj.myprofile();

}

 class Construct {
   String name;
   int age;
   String education;

   Construct({required this.name, required this.age, required this.education});

   void myprofile (){
     print(" My name is $name.\n I am $age.\n My Qualification is $education. ");
   }
 }


 // Question no 8
 void main(List<String> args) {

Child obj = Child();
obj.getname("Rockey");
obj.getweight(5.4);
obj.getlegs(4);
print("My pet name is ${obj.setname()}\nHis weight is ${obj.setweight()}KG\nHe has ${obj.setlegs()} legs");
obj.breath();
obj.run();

}

class Parent {
  
  void breath (){
    print("He is Breathing");
  }
  void run(){
    print("He is running on his Legs ");
  }



}

class Child extends Parent {
  late String name;
  late double weight;
  late int legs;

  void getname(String newname){
    this.name=newname;
  }
  String setname(){
    return name;
  }

  void getweight(double newweight){
    this.weight = newweight;
  }
  double setweight(){
    return weight;
  }

  void getlegs(int newlegs){
    this.legs=newlegs;
  }
  int setlegs(){
    return legs;
  }

}