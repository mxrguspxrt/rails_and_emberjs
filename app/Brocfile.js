var EmberApp = require('ember-cli/lib/broccoli/ember-app');
var filterEmberScript = require('broccoli-ember-script');

var app = new EmberApp();
var tree = app.toTree();

tree = filterEmberScript(tree);

module.exports = tree;
