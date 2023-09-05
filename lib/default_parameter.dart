void setDefault(){
  printDefault("Jeff Beszos","Male");
  printDefault("Jack Ma","Male","Mr.");
}
//Default parameter
printDefault(String name, String gender,[String title = 'Sir/Mamm']){
  print("Hell $title$name, Gender:$gender");
}
