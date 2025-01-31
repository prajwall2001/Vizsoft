void main(){
    int id=101;
    String name="Prajwal L";
    double salary=100000.00;
    bool male=true;
    List<String> technologiesKnown=["Java","Html","Css","Mysql","Flutter","Dart"];
    Map<String,dynamic> myData={
        "Id":id,
        "Name":name,
        "Salary":salary,
        "Male":male,
        "TechnologiesKnown":technologiesKnown
    };
    final city="Bengaluru";
    final double gravity=9.8;
    print("Person details:$myData");
    print("Hi "+name + ".Welcome to Dart");
    print("I am from $city");
    print("Newtons gravity=$gravity");
    }