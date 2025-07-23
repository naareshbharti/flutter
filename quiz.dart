import 'dart:io';

void main(){
  List<Map<String, dynamic>> quiz = [
    {
      "id": 1,
      "question": "राजस्थान की राजधानी क्या है?",
      "options": ["जयपुर", "जोधपुर", "कोटा", "बीकानेर"],
      "answer": "A"
    },
    {
      "id": 2,
      "question": "राजस्थान में सबसे बड़ा जिला कौन सा है?",
      "options": ["जयपुर", "बाड़मेर", "जैसलमेर", "बीकानेर"],
      "answer": "C"
    },
    {
      "id": 3,
      "question": "राजस्थान की राजकीय भाषा कौन सी है?",
      "options": ["राजस्थानी", "हिंदी", "संस्कृत", "उर्दू"],
      "answer": "B"
    },
    {
      "id": 4,
      "question": "थार मरुस्थल किस राज्य में स्थित है?",
      "options": ["गुजरात", "राजस्थान", "पंजाब", "हरियाणा"],
      "answer": "B"
    },
    {
      "id": 5,
      "question": "चंद्रमा पर नाम पाने वाली पहली भारतीय महिला कौन है जो राजस्थान से हैं?",
      "options": ["कल्पना चावला", "सुनीता विलियम्स", "मीनल रोहतगी", "रीमा देवी"],
      "answer": "C"
    },
    {
      "id": 6,
      "question": "हवा महल किस शहर में स्थित है?",
      "options": ["उदयपुर", "कोटा", "जयपुर", "अजमेर"],
      "answer": "C"
    },
    {
      "id": 7,
      "question": "राजस्थान की कौन सी नदी केवल वर्षा ऋतु में बहती है?",
      "options": ["चंबल", "बनास", "लूनी", "साबी"],
      "answer": "C"
    },
    {
      "id": 8,
      "question": "राजस्थान का लोक नृत्य ‘घूमर’ किस क्षेत्र से संबंधित है?",
      "options": ["कोटा", "जयपुर", "उदयपुर", "मारवाड़"],
      "answer": "C"
    },
    {
      "id": 9,
      "question": "मेवाड़ का प्रसिद्ध दुर्ग कौन सा है?",
      "options": ["चित्तौड़गढ़ दुर्ग", "आमेर दुर्ग", "कुंभलगढ़ दुर्ग", "रणथंभौर दुर्ग"],
      "answer": "A"
    },
    {
      "id": 10,
      "question": "राजस्थान में ऊँट को क्या कहा जाता है?",
      "options": ["मरु रथ", "रेगिस्तान की रानी", "रेगिस्तान का राजा", "मरु वीर"],
      "answer": "A"
    }
  ];


  /// This Code for 0 Index Question ....
  String que = quiz[0]["question"];
  String a = quiz[0]["options"][0];
  String b = quiz[0]["options"][1];
  String c = quiz[0]["options"][2];
  String d = quiz[0]["options"][3];
  String ans = quiz[0]["answer"];
  print(
      'प्रश्न ${quiz[0]["id"]}. $que \n'
          '(A) $a\n'
          '(B) $b\n'
          '(C) $c\n'
          '(D) $d'
  );

  /// User Input Answer
  stdout.write("सही उत्तर लिखें: ");
  String ansEnter = stdin.readLineSync() ?? '0';

  /// Add 1+1
  int id = 1;

  /// 0 Index Que Right Answer
  if (ansEnter.toUpperCase() == ans ){
    print("सही जवाब : $ans ✅");

  /// Write Answer after Loop Work
    for (int i = id; i<quiz.length; i++){
      int quizId = quiz[i]["id"];
      id += quizId;

      String que = quiz[i]["question"];
      String aa = quiz[i]["options"][0];
      String bb = quiz[i]["options"][1];
      String cc = quiz[i]["options"][2];
      String dd = quiz[i]["options"][3];
      String ansLoop = quiz[i]["answer"];

      print(
          '\n\nप्रश्न ${quiz[i]["id"]}. $que \n'
              '(A) $aa\n'
              '(B) $bb\n'
              '(C) $cc\n'
              '(D) $dd'
      );

      stdout.write("सही उत्तर लिखें: ");
      String ansEnterLoop = stdin.readLineSync() ?? '0';

      if (ansEnterLoop.toUpperCase() == ansLoop ){
        print("सही जवाब : $ansLoop ✅");
      }
      /// Loop Not Working after Wrong Answer
      else {
        print("गलत जवाब $ansEnterLoop ❌");
        break;
      }

    }

  }
  /// 0 Index Question Wrong Answer
  else {
    print("गलत जवाब");
  }

}