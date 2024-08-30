void main(){
  String str1 = "Merhaba";
  print(str1.substring(1,4));//String de başlangıç ve bitiş değerleri alıp onu yazdırır sadece

  String str2 = "Merhaba";
  if(str2.contains("aba")){
    print("İçeriyor");
  }
  else{
    print("İçermiyor");
  }

  String str3 = "Merhaba";
  print(str3.toUpperCase());

  String str4 = "Merhaba Nasılsın";
  var liste = str4.split(" ");//Boşluk olan yerde parçala dedik
  for(var s in liste){
    print(s);
    
    String str5 = " Merhaba ";
    print(str5);
    print(str5.trim());//Bu kod başında ve sonundaki boşlukları siler
  }

}