import Ember from "ember";
import DS from "ember-data";

export default DS.ActiveModelAdapter.extend({
  host: "http://localhost:3000",
  namespace: "api",
  coalesceFindRequests: true
});