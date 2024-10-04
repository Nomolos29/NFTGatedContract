// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "./EventManager.sol";

contract EventManagerFactory {

  EventManager[] eventManagerClones;

  function createEventManager() external returns (EventManager newEventManager) {

    address owner = msg.sender;

    EventManager eventManager = new EventManager(owner);

    eventManagerClones.push(eventManager);

    return eventManager;

  }

  function getEventManagerClones() external view returns(EventManager[] memory) {
    return eventManagerClones;
  }
}
