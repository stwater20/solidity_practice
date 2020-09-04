pragma solidity >= 0.5.0 < 0.7.0;

contract HelloWorld {
    function sayHello() public returns (string memory) {
        return ("Hello World");
    }
    function echo(string memory name) public view returns (string memory){
        return name;
    }
}