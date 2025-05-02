main(){
  List Data=<int>[45,5,4,26,41];//all are int value store
  List data=<dynamic>[54,235,5,27,5,32,7,528,74,'suajn'];//all value are store

  List<int> mdata=[21,4,6,7];
  print(mdata);
  ///add value
  mdata.add(6);
  print(mdata); //

  ///insert   , 'index,  elemet'
  mdata.insert(2, 45);// there are index are alocate for the position value are assign
  print(mdata);

  mdata.addAll([12,5]);


  ///update
  ///get
  mdata[2];
  ///set
  mdata[3]=43;//index number 3 pe update hojayega this value
  print(mdata);
  ///remove
  ///
  mdata.remove(4);
  print(mdata);

  mdata.removeRange(2, 5);
  print(mdata);

  print(mdata.reversed);
  print(mdata.first);
  print(mdata.last);
  print(mdata[0]);
  mdata.shuffle();// randome are index create
  print(mdata);
}