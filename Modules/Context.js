var Observable = require("FuseJS/Observable");
var Backend = require("Modules/Backend");

var bloodGlucoseReadings = Observable();
bloodGlucoseReadings.replaceAll([]);

function addBloodGlucoseReading(bloodGlucoseReading) {
  var record = {type: "reading", time: new Date(), ml: bloodGlucoseReading};
  bloodGlucoseReadings.add(record);
}

module.exports = {
  bloodGlucoseReadings: bloodGlucoseReadings,
  addBloodGlucoseReading: addBloodGlucoseReading,
  readingsCount: bloodGlucoseReadings.map(function(readings) {readings.length})
};
