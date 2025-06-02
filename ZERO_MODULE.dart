// ╔═════════════════ 📘 CLASS 1 ═════════════════╗
void main(){
  print('HELLO');
}

// ╔═════════════════ 📘 CLASS 2 > Variable ═════════════════╗
void main(){
  var x=10;
  var y=20;
  var z=30;
  var B=x-y+z;
  print(z+y);
  print(B);
}

// ╔═════════════════ 📘 CLASS 3 > Number & Data Type ═════════════════╗

void main(){
  var X=40; // integer number
  var Y=10.22; // daubled number
  print(X+Y);
}

// ╔═════════════════ 📘 CLASS 4 > String & Boolean ═════════════════╗

// string data type .
void main(){
  var mycountry='my country name is bangladesh';
  var mycountr ="my comtry name is bangladesh";
  print(mycountr);
  print(mycountry);

 // boolean data type .
  var ok=true;
  var no=false;
  print(ok);
  print(no);
}

// ╔═════════════════ 📘 CLASS 5 > List Data Type ═════════════════╗

void main(){
  var city=['dhaka','rajshahi','rangpur',13,34,56,78,'done',true,false];
  print(city[2]);
  print(city);
}

// ╔═════════════════ 📘 CLASS 6 > Dart Map  ═════════════════╗

void main(){
  var student= {
    'NAME': 'MD.NAHIDUL ISLAM',
    'AGE':21 ,
    'EXPART':'PYTHON AND DART'
  };
  print(student['NAME']);
}

// ╔═════════════════ 📘 CLASS 7 > Operators ═════════════════╗

void main(){
  var x=10;
  var y=20;
  var a=x+y;
  var b=x-y;
  var c=x*y;
  var d=x/y;
  var u = a+b+c+d;
  print(u);
}

// ╔═════════════════ 📘 CLASS 8 > Unary OPerators ═════════════════╗

void main(){
  var x=10;
  print(++x);
  print(--x);
  print(--x);
}

// ╔═════════════════ 📘 CLASS 9 > Constant value ═════════════════╗

void main(){
  final a=10;
  const b=20;
  print(a);
  print(b);
}

// ╔═════════════════ 📘 CLASS 10 > List Poparties ═════════════════╗

void main(){
  var city=['dhaka','rajshahi','natore',23,45,64,'done'];
  var result=city.reversed;
  print(result);
}

// ╔═════════════════ 📘 CLASS 11 > Fix Length  ═════════════════╗

void main(){
  var city=['nahid','boss','khan'];
  final name=['boss','dhaka','rangpure','rajshahi'];
  city.add('boss');
  city.addAll(['boss','khan','ok']);
  city.insert(3, 'NAHID');
  print(city);
  print(name);
}

// ╔═════════════════ 📘 CLASS 12 > List Update & Remove ═════════════════╗

void main(){
  var numbers=[1,2,3,4,5,6,7,8,9];
  numbers[0]=100;
//  numbers.removeAt(5);
//  numbers.removelast();
//  numbers.remove(7);
  print(numbers);
}

// ╔═════════════════ 📘 CLASS 13 > Dart Set  ═════════════════╗

void main(){
  var set=<String>{'NAME','DONE','BOSS'};
  set.addAll({'khulna','rangpur','rajshahi'});
//  var remove=set.clear();
  print(set.first);
  print(set.last);
  print(set.isEmpty);
  print(set.isNotEmpty);
  print(set.length);
  print(set.hashCode);
}

// ╔═════════════════ 📘 CLASS WATE FOR UPDATE ═════════════════╗
// HAY GUYS . I AM THE NEW DART PROGRAMER . SO DONT JUDGE ME . 
