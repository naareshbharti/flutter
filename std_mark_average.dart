void main(){

  ///List of Map
  List<Map<String, dynamic>> stdResult = [
    //Manisha ----------
    { // Object / map
      "name" : "Manisha",
      "class" : "10th",
      "marks" : { // Sub Object / map
        "hin" : 95,
        "eng" : 85,
        "maths" : 90,
        "sc"  : 70,
        "sos"  : 75,
        "sans"  : 80,
      } /// marks close
    },
    //Rajesh  ----------
    {
      "name" : "Rajesh",
      "class" : "10th",
      "marks" : {
        "hin" : 85,
        "eng" : 75,
        "maths" : 60,
        "sc"  : 40,
        "sos"  : 50,
        "sans"  : 80,
      } // marks close
    },
    // Nitesh ----------
    {
      "name" : "Nitesh",
      "class" : "10th",
      "marks" : {
        "hin" : 80,
        "eng" : 70,
        "maths" : 75,
        "sc"  : 65,
        "sos"  : 70,
        "sans"  : 85,
      } // marks close
    }
  ]; // list of map close



int mathTotal = 0;
int totalStd = 0;
num average = 0;

for (int i = 0; i<stdResult.length; i++){
  int std = stdResult.length;
  String name = stdResult[i]["name"];
  int mathsNum = stdResult[i]["marks"]["maths"];

  mathTotal += mathsNum;
  totalStd = std;
  average = mathTotal / totalStd;

  print('$name ---------\n maths : $mathsNum');

}

  print('----------------\n Ttl Mrk : $mathTotal\n'
      '----------------\n'
      'Std No : $totalStd\n'
      '----------------\n'
      'Avg Mrk : $average');

}// main close
