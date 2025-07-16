void main(){
  ///TASK 4: Build a List of Employees with Details
  //(name, age, gender,salary, experience, designation,
  //address, mobNo, email, panNo, aadharNo,
  //bankAccNo, IFSC, branch, branchCode, city,
  //state, country, attendance(past week))

  List<Map<String, dynamic>> empDetails = [
    {
      "Name"  : "Apple Boy",
      "Age"   : 25,
      "Gender" : "Male",
      "Email_ID" : "appleboy@gmail.com",
      "Mobile_No" : "+912345678901",
      "Job_Profile" :{
        "Designation" : "Software Engineer",
        "Salary" : "20 Lac",
        "Exp" : {
          "Programming_Lang" : ["Java", "Python", "JavaScript", "Php"],
          "Frameworks" : ["React", "Node.js", "Django", "Spring Boot"],
        }
      },
      "Bank_Details" : {
        'Name' : "SBI",
        "Ac_No": 12345678901,
        "IFSC_Code" : "SBIN0031028",
        "Branch_Code":031028,
        "Branch" : "Jaipur"
      },
      "ID" :{
        "Pan_No" : "ABIDE1234F",
        "Aadhar_No" : 234567890123,
      },
      "Address" :{
        "City" : "Jaipur",
        "State" : "Rajasthan",
        "Country" : "India",
      },
      "Attendance":{
        "Mon" : "P",
        "Tue" : "P",
        "Wed" : "P",
        "Thu" : "L", //Leave
        "Fri" : "Ab",
        "Sat" : "H", //Half Day
        "Sun" : "S/H", //Holiday
      }
    },

  ];




}