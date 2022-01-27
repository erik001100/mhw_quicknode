// SPDX-License-Identifier: GPL-3.0
//

pragma solidity >=0.7.0 <0.9.0;

contract MyContract {

    string value;

    constructor() {
        value = "Eriks First Contract";
    }


    function get() public view returns(string memory) {
        return value;
    }

    function set(string memory _value) public {
        value = _value;
    }

}

