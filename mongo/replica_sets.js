// Configure replica set
rs.config()
rs.reconfig()

// Allow reads from secondary nodes
rs.slaveOk()

// Check replica set
use local; db.system.replset.find()
rs.status()

