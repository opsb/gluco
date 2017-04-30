var Context = require("Modules/Context");

function goBack() {
  router.goBack();
}

module.exports = {
  bloodGlucoseReadings: Context.bloodGlucoseReadings,
  goBack: goBack,
  readingsCount: Context.readingsCount,
  activated: function() {
    console.log('readings', JSON.stringify(Context.bloodGlucoseReadings.value, null, 2));
  }
}
