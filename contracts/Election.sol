pragma solidity ^0.4.2;

contract Election {
	//Store canidate
	//Read canidate
	string public candidate;
	// Constructor
	function Election () public {
		candidate = "Candidate 1";
	}
}