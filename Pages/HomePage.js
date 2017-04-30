function goToAddBloodGlucose() {
  router.push('addBloodGlucose');
}

function goToReadings() {
  router.push('readings');
}

module.exports = {
  goToAddBloodGlucose: goToAddBloodGlucose,
  goToReadings: goToReadings
};
