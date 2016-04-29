// indexes
db.col.createIndex({field:1})

// compound indexes
db.col.createIndex({field:1,field2:1})

// directional scanning
db.col.createIndex({field:1,field2:-1}); db.col.createIndex({field:1,field2:1}); 

// arrays and array objects
db.col.createIndex({field.property:1})

// see how mongo decides which logic to use (winning plan)
// use before tuning to identify variables for indexing
// use after to confirm indexes are used in the winning plan
db.col.find(query).explain()

// removing documents without dropping collection or indexes
db.col.remove({})
