// void main() {
//   // Map<key,value>
//   Map<String,dynamic> mdata={
//     'name':'sujan',
//     'regd':'234235',
//     'addres':'at ,d,g rtg'
//   };
// print(mdata);
// ///add
//   mdata["name"]='fdgger'; // alred exist then over ride data
//
//   print(mdata);
//   mdata["mark"]='435';
//   print(mdata);
//   ///remove
//   mdata.remove('name');
//
//   print(mdata.keys);
//  
// }
import 'dart:io';
/// combine and used list and map 
void main(){
  List<Map<String,dynamic>> nStudent=[
    {
      'Nmae':'sujan',
      'regdno':'12315',
      'phone':'56468463',
      'marks':{
  'dsa':'45',
  'daa':'89',
  'math':[54,67],
  }

  
    },
    {
      'Nmae':'har',
      'regdno':'4654623',
      'phone':'3264856',
      "marks" :{
        'dsa':'46',
        'daa':'65',
        'math':[54,67],
      }

    }
  ];
  
  print(nStudent[1]['marks']['math'][0]);
}