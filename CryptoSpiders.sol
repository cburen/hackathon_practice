// SPDX-License-Identifier: <SPDX-License>
pragma solidity ^0.6.0;

contract MyContract {
    // State variables- stored on the chain itself, can update later and fetch with public
    address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    
    struct makeSpider {
        uint numberOfLegs;
        string itsName;
        string itsColor;
    }
    
    makeSpider public spider1 = makeSpider(8, "bob", "blue");
}
