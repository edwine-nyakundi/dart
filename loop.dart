main(){
  var i;
  outerloop://label demo

  for( i=0;i<20;i++){
print("outer loo${i}");
for(var j=2;j<15;j++){
  if(j==3){
    continue outerloop;
  }
  print("innerloop:${j}");

}
  }
  print(num.parse("45"));
var names=["edwine","nyakundi"];
print(names);
names.add("asenath");
names.add("married");
print(names);
var personalDetails={
  "username":"edwine",
  "maritaral status":"married",
  "wife name":"asenath magwamu"
};
personalDetails["age"]="20"; 
print(personalDetails);
add(number){
  if(number<=2){
    return 2;
  }
  else{
    return (number*add(number-2));
  }
}
print(add(6));
printmsg()=>print("welcome user");
printmsg();

}