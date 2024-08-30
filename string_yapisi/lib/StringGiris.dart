void main(){
  //1.Tanımlama
  String str1 = "Merhaba";
  print(str1);

  //2.Tanımlama
  String str2 = """
  MERHABA
  NASILSIN
  """;
  print(str2);

  int a = 10;
  int b = 20;
  String str3 = "$a x $b = ${a * b}";//Tek değişkeni tanımlayacaksak direkt $ işaqreti ile yaparız ama birden fazla değişken ile çalışacaksak $ işaretini {} içine almamız gerekecektir
  print(str3);

  String str4 = "Merhaba";
  String str5 = "Merhaba";
  if(str4 == str5){
    print("Eşittir");
  }
  else{
    print("Eşit Değildir");
  }
}