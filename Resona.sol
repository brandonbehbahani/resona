pragma solidity >=0.8.0;


contract Resona is ERC1155 {

    struct Resonant {
        bool isResonant;
        string infoHash;
        uint256 affirmations;
        uint256 rebukes;
        address recipient;
    }

    uint256 public totalResonants;

    mapping (uint256=>Resonant) public allResonants; 

    function becomeResonant () public {

    }

    function affirmResonant () public {

    }

    function rebukeResonant () public {

    }

}