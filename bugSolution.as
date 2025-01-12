function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("hello");
        myArray.push("world");
        trace(myArray.length); // Output: 2
        myArray.pop();
        trace(myArray.length); // Output: 1
        myArray.pop();
        trace(myArray.length); // Output: 0
        if (myArray.length > 0) {
            myArray.pop();
            trace(myArray.length); //This line will be executed if myArray is not empty
        }

    } 