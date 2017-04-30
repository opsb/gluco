var PouchDB = require('pouchdb-node');
require('pouchdb.memory');
PouchDB.plugin(require('pouchdb-find'));
var db = new PouchDB('gluco', {adapter: 'memory'});

console.log('creating index');
db.createIndex({
  index: {
    fields: ['type']
  }
});

// function addReading(reading) {
//   return db.put(reading);
// }

// function getReadings() {
//   return db.
// }

module.exports = {
    // getReadings: getReadings,
    // addReading: addReading
};
