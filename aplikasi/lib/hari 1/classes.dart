class spacecraft{String name;DateTime launhDate
//constructor, with syntaticsugar assignment to member.
spacecraft (this.name, this. launhDate){
  //initilalization code goes here}
  // named constructor that forwards to default one.
  spacecraft.unalaunch(string name) : this (name, null);

  int get launchyear=>
     launchdate?.year;//read-only non final property

     //method
     void describe()
     print('Spacecraft:$name');
     if (launch date!=null) {
       int year =
       Datetime .now(). difference(launhDate).indays~/
       365;
       print('launched:$launhyear ($years years ago)');
     }else{
       primt ('unlaunched');
     }

     }