# Functions and Errors
## About the project
In this program,I have to use three statements : Require,Assests and Revert for ERROR HANDLING logic. I put certain condition to check it. I used all parameters which I learnt throughout this course journey.

## Getting Started
I wrote the code in Solidity Language, and I used Metacraftere ETH+AVAX as my learning resource. 

### Installing

* I just used the Online Remix IDE for writing the solidity code.
* Then I created a file in this repository named statements.sol for publishing that same code on GitHub.

## Process of Code 

* Open the Online Remix Complier and Create a file name as "statements.sol".
* I used pragma solidity version 0.8.13 for solidity programming.
* I Created a contract name as St_Errors
```javascript
contract St_Errors {
    uint256 a=1;
    function requirest(uint256 _y) public pure {
        require(_y > 300, "Input must be greater than 300");
    }

```

* Afterwards I Created 3 functions according there conditions
```javascript
  function assertst() public view {
        assert(a == 0); //It takes only one parameter
    }
    function revertst(uint256 _y) public pure {
        if (_y < 250) {
            revert("Input Must be greater than 250");
        }
    }
}
```

### Setting The Program 

* If you are using Remix IDE then you simply compile the code from the  menu. (As a advisory purpose)
* After compiling the code , you have to deploy the Contract from the bar/menu.
* And after deploying the code , you have to enter certain inputs. 


## Authors
PRATIK BELE 

## License
This project is licensed under the [MIT] License - see the LICENSE.md file for details
