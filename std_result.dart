void main(){

  List<Map<String, dynamic>> resultPercentage = [

    {
      "name" : "Manisha",
      "class" : "10th",
      "marks" : {
        "hin" : 95,
        "eng" : 85,
        "maths" : 90,
        "sc"  : 70,
        "sos"  : 75,
        "sans"  : 80,
      }
    },
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
      }
    },
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
      }
    }

  ];


  // String name = resultPercentage[1]["name"];
  // String cls = resultPercentage[1]["class"];
  //
  // int hin = resultPercentage[1]["marks"]["hin"];
  // int eng = resultPercentage[1]["marks"]["eng"];
  // int maths = resultPercentage[1]["marks"]["maths"];
  // int sc = resultPercentage[1]["marks"]["sc"];
  // int sos = resultPercentage[1]["marks"]["sos"];
  // int sans = resultPercentage[1]["marks"]["sans"];
  //
  // int allSub = hin + eng + maths + sc + sos + sans;
  //
  // num per = allSub / 600 * 100;
  //
  // print(
  //     '\nName                 :         $name\n'
  //     'Class                :         $cls\n'
  //     '--------------------------------------\n'
  //     '               Mark Details    '
  //     '\n------------------------------------\n'
  //     'SUB                  |         Num\n'
  //     '--------------------------------------\n'
  //     'Hindi                :         $hin\n'
  //     'English              :         $eng\n'
  //     'Maths                :         $maths\n'
  //     'Science              :         $sc\n'
  //     'Soc Science          :         $sos\n'
  //     'Sanskrit             :         $sans\n'
  //     '--------------------------------------\n'
  //     'Total                :         $allSub\n'
  //     '---------------------------------------\n'
  //     'Parcentage           :         $per'
  // );


  for (int i = 0; i < resultPercentage.length; i++){
    int totalStd = i+1;
    String name = resultPercentage[i]["name"];
    String cls = resultPercentage[i]["class"];

    int hin = resultPercentage[i]["marks"]["hin"];
    int eng = resultPercentage[i]["marks"]["eng"];
    int maths = resultPercentage[i]["marks"]["maths"];
    int sc = resultPercentage[i]["marks"]["sc"];
    int sos = resultPercentage[i]["marks"]["sos"];
    int sans = resultPercentage[i]["marks"]["sans"];

    int allSub = hin + eng + maths + sc + sos + sans;

    num per = allSub / 600 * 100;

    print(
        '\n\n=======[           $totalStd         ]========\n\n'
            'Name                 :         $name\n'
            'Class                :         $cls\n'
            '--------------------------------------\n'
            '               Mark Details    '
            '\n------------------------------------\n'
            'SUB                  |         Num\n'
            '--------------------------------------\n'
            'Hindi                :         $hin\n'
            'English              :         $eng\n'
            'Maths                :         $maths\n'
            'Science              :         $sc\n'
            'Soc Science          :         $sos\n'
            'Sanskrit             :         $sans\n'
            '--------------------------------------\n'
            'Total                :         $allSub\n'
            '---------------------------------------\n'
            'Parcentage           :         $per'
            '\n                 ~ by Naresh Bharti'
    );

  }




}
