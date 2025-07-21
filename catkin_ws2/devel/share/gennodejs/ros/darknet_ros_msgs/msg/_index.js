
"use strict";

let ObjectCount = require('./ObjectCount.js');
let BoundingBoxes = require('./BoundingBoxes.js');
let BoundingBox = require('./BoundingBox.js');
let CheckForObjectsGoal = require('./CheckForObjectsGoal.js');
let CheckForObjectsActionGoal = require('./CheckForObjectsActionGoal.js');
let CheckForObjectsActionFeedback = require('./CheckForObjectsActionFeedback.js');
let CheckForObjectsResult = require('./CheckForObjectsResult.js');
let CheckForObjectsFeedback = require('./CheckForObjectsFeedback.js');
let CheckForObjectsAction = require('./CheckForObjectsAction.js');
let CheckForObjectsActionResult = require('./CheckForObjectsActionResult.js');

module.exports = {
  ObjectCount: ObjectCount,
  BoundingBoxes: BoundingBoxes,
  BoundingBox: BoundingBox,
  CheckForObjectsGoal: CheckForObjectsGoal,
  CheckForObjectsActionGoal: CheckForObjectsActionGoal,
  CheckForObjectsActionFeedback: CheckForObjectsActionFeedback,
  CheckForObjectsResult: CheckForObjectsResult,
  CheckForObjectsFeedback: CheckForObjectsFeedback,
  CheckForObjectsAction: CheckForObjectsAction,
  CheckForObjectsActionResult: CheckForObjectsActionResult,
};
