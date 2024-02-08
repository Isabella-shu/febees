
String adress;
int sum;
float division; 
String massage; 

void setup(){
  adress = "Peter bangsvej 5";
  sum = 2+2;
  division = 2/2;
  massage = "jeg har lært noget nyt";
  println("Adressen er: "+adress);
  println("sum er: "+sum);
  println("division er: "+division);
  println("beskeden er: "+massage); 
  
  adress = "Lyngby hovedgade 8";
  println("Den nye adresse er: "+adress);
  
  sum = 4+4; 
  println("den ny sum er : "+sum); 
  
  division = 4/2;
  println("den ny division er: "+division);
   
   massage = "jeg har lært noget nyt nyt"; 
    println("den ny beskeden er: "+massage); 
 
 adress = adress+" 2800"; 
 println("Den nye nyest adresse er: "+adress);
 
 sum = sum + 6;
 println("den ny ny sum er : "+sum);
 
 division = division/2;
   println("den ny ny division er: "+division);

massage = massage+" jubi";
 println("den ny ny beskeden er: "+massage); 
 
 
 sum++;
 division++;
 println("Summen plusset med et: "+sum);
 println("Division plusset med et: "+division);
 
 sum += 3;
 division += 3;
 println("Summen plus 3 er: "+sum+", Division plus 3 er: "+division);
 
 sum--;
 division--;
 println("Summen minus med et: "+sum);
 println("Division minus med et: "+division);
 
 
 
}

void draw(){
  
}
