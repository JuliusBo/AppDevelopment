main() {
 int zahlengrenze = 1  ;
 if (zahlengrenze> 10){
   print ("Die Zahl ist $zahlengrenze und somit größer als 10.") ;
 }else{
   print ("Die Zahl ist $zahlengrenze und somit kleiner als 10.") ; 
 }
   
 String tenaer = zahlengrenze < 10 ? "Die Zahl ist $zahlengrenze und somit kleiner als 10." :  "Die Zahl ist $zahlengrenze und somit größer als 10.";
 
  print (tenaer);
    
  }
