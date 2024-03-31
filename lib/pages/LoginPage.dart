import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:test2024/routes/routes.dart';
import 'package:test2024/widgets/CustomButton.dart';
import 'package:test2024/widgets/CustomTextField.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("LoginPage"),),
      body: Center(
       child: SizedBox(
         width: 350,
         child: SingleChildScrollView(
           child: Column(
             children: [
               FlutterLogo(size: 155,),
               CustomTextField(labelText: 'Telefon raqam', hintText: '+998 93 585 05 41',),
               CustomTextField(labelText: 'Parol', hintText: '********', obsecure: true,),
               SizedBox(height: 10,),
               SizedBox(width:350,child: CustomButton(text: 'Kirish', onPressed: () {
                 Get.toNamed(AppRoutes.testList);
               },),height: 70,),
               TextButton(onPressed: (){
                 Get.toNamed(AppRoutes.test);
               }, child: Text("Akkauntingiz yo'qmi?",style: TextStyle(
                 fontSize: 20
               ),))

             ],
           ),
         ),
       ),
      ),
    );
  }
}
