import BaseRoute from "app/routes/base-route";

export default BaseRoute.extend({

  model: function() {
    // var a = this.store.createRecord("post", {title: "fuck"});
    // return [a];
    return this.store.find("post");
  }

});
