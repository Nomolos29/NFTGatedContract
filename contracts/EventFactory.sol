// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "./EventManager.sol";

contract MultisigFactory {

  EventManager[] multisigClones;

  function createEventManager() external returns (EventManager newMulsig_, uint256 length_) {

    address owner = msg.sender;

    newMulsig_ = new EventManager(owner);

    multisigClones.push(newMulsig_);

    length_ = multisigClones.length;
  }

  function getMultiSigClones() external view returns(EventManager[] memory) {
    return multisigClones;
  }
}
