void main(List<String> args) {

  //Question NO 2
table(5);

// question no 3
divide(10);

// Question NO 2
var name =["Ali","Ahmed","Bilal","Faraz","Fahad"];
var marks=[255,425,411,345,145];
var percen = [];
for (var x in marks) {
  var a = (x*100) ~/ 500;
  percen.add(a);
}
for (var i = 0; i < name.length; i++) {
  print("${name[i]} obtain marks is ${marks[i]} out of 500 and Got ${percen[i]}% " );
  marksheet(percen[i]);
  print("");


}




}
  //Question NO 2

void table(int num){
  for (var i = 0; i <=10; i++) {
    print("$num * $i = ${num*i}");
  }

}
  //Question NO 3

void divide(num d){
  var list =[2,4,6,8,9];
  for (var x in list) {
    var a = d/x;
    print(a);
  }
}

  //Question NO 4
void marksheet(var per){
  if (per >=80) {
    print("A+ grade");
  }
  else if (per >=70) {
    print("A grade");
  }
  else if (per >=60) {
    print("B grade");
  }
  else if (per >=50) {
    print("C grade");
  }
  else if (per >=40) {
    print("Pass");
  }else{
    print("Fail");
  }

}
