function myFunction():void{

    var myArray:Array = new Array();
    myArray.push("value1");
    myArray.push("value2");

    var index:int = 2;

    if (index >= 0 && index < myArray.length) {
        trace(myArray[index]);
    } else {
        trace("Array index out of bounds");
        // Handle the error appropriately, e.g., log it, throw an exception
    }
}