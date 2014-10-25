var EmberApp = require('ember-cli/lib/broccoli/ember-app');


var app = new EmberApp();

var tree = app.toTree();

//var filterEmberScript = require('broccoli-ember-script');
//tree = filterEmberScript(tree);

app.import("bower_components/jquery-cookie/jquery.cookie.js");
app.import("bower_components/bootstrap/dist/css/bootstrap.css");
app.import("bower_components/bootstrap/dist/js/bootstrap.js");
app.import("bower_components/jquery-cookie/jquery.cookie.js");

module.exports = tree;
