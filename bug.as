function myFunction(param1:String, param2:int):void{
  trace(param1);
  trace(param2);
}

myFunction("hello",20); //This works fine
myFunction(20,"hello"); //This throws an error