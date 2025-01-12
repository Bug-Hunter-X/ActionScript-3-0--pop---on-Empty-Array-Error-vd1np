function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("hello");
        myArray.push("world");
        trace(myArray.length); // Output: 2
        myArray.pop();
        trace(myArray.length); // Output: 1
        myArray.pop();
        trace(myArray.length); //Output: 0
        myArray.pop();//Error occurs here
        trace(myArray.length); //This line will not be executed

    }