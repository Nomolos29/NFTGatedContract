import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";


const EventManager = buildModule("EventManager", (m) => {

  const eventManager = m.contract("EventManager", ["0x3A063AD93Ee42A4Ba1BedB49E6a2F3238dcE395A"]);

  return { eventManager };
});

export default EventManager;
