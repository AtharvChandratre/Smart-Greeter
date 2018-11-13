pragma solidity ^0.4.24;

contract Greeter  {//contract to greet the user

	//data
    string public yourName;  
    
   //constructor
   constructor () public {
        yourName = "Unnamed User";
    } 
    
    //functions
    function set(string name)public {//sets name to string inputted by user
        yourName = name;
    }
    
    function hello() constant public returns (string) {//returns name of user
        return yourName;
    }
}
