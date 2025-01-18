```actionscript
function someFunction():void{
  var myObject:MyObject = new MyObject();
  if (myObject != null && myObject.someProperty != null) {
    trace(myObject.someProperty);
  } else {
    trace("myObject or myObject.someProperty is null");
  }
}

class MyObject{
  public var someProperty:String = "Hello";
}
```