

class Parent {
  String assets;
  String fatherName;
  int fatherAge;
  Parent(this.assets, this.fatherAge, this.fatherName);



}

class Child extends Parent {

  String childName;
  Child(this.childName):super("this assets goes to my child", 23, "Harun");

  myMethod() {

  }

  newOwner() {
    print(childName);
  }

}

main() {
  Child childObj = Child("Arman");
  childObj.newOwner();
}