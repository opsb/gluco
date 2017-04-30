var Observable = require("FuseJS/Observable");
var Context = require("Modules/Context");

var bloodGlucoseLevel = Observable();

function add() {
  console.log("added", bloodGlucoseLevel);
  Context.addBloodGlucoseReading(bloodGlucoseLevel.value);
  router.goBack();
}

function cancel() {
  console.log("cancel");
  router.goBack();
}

function log(name) {
  return function() {
    console.log(name);
  }
}

module.exports = {
  add: add,
  cancel: cancel,
  bloodGlucoseLevel: bloodGlucoseLevel,
  activated: function() {
    bloodGlucoseLevel.value = "";
    console.log('activated');
  },
  gained: log('gained'),
  placed: log('placed')
};
