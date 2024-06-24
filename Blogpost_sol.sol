// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Blogpost_sol {
    string Blog;

    function setBlog(string memory _Blog) public {
        Blog = _Blog;
    }

    function getBlog() public view returns (string memory) {
        return Blog;
    }
}