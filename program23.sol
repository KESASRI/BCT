pragma solidity >=0.7.0 <0.9.0;
    contract demo
    {
        mapping(address=>uint[])public marks;
        function insertmarks(address ,uint_marks) public 
        {
            marks[address].push[_marks];
        }
        function returnmarks(address_address)public returns(uint[] memory)
        {
            return marks[_address];
        }
    }