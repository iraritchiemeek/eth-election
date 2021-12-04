pragma solidity 0.4.22;

contract Election {
	string public candidate;

	function Election() public {
		candidate = "Candidate 1";
	}
}