// indexes
db.col.createIndex({field:1})

// compound indexes
db.col.createIndex({field:1,field2:1})

// directional scanning
db.col.createIndex({field:1,field2:-1}); db.col.createIndex({field:1,field2:1}); 

// arrays and array objects
db.col.createIndex({field.property:1})
