//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Betting{
    struct Bet{
        address payable better;
        uint amount;
        uint team_no;
    }

    Bet[] public bets;
    // 0. (0x1093, 1eth, 1)
    // 1. (0x3842, 2eth, 2)

    uint public team1_amount=0;
    uint public team2_amount=0;
    uint public total_bets=0;
    uint public result;

    address public owner;
    uint public min_bet_amount;
    constructor(uint _min_bet_amount){
        owner = msg.sender;
        min_bet_amount = _min_bet_amount;
    }

    modifier onlyOwner{
        // ?? 
    }

    string public team1_name;
    string public team2_name;
    bool public teams_set=false;
    bool public betting_open=false;
    bool public match_ended=false;

    function set_team_names(string memory _team1, string memory _team2)  public{
        require(teams_set==false, "team names are already set");
        team1_name = _team1;
        team2_name = _team2;
        teams_set = true;
        betting_open= true;
    }

    function put_bet(uint team_no) public payable {
        // implement put_bet dunction
    }

    function close_betting() public {
        require(betting_open==true, "Betting already closed!");
        betting_open = false;
    }

    function declare_result(uint winner) public onlyOwner{
    }

    function distribute_amount() public onlyOwner payable {

    }
}
