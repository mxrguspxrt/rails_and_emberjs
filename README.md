I use MongoDB, Mongoid, Rails and EmberJS.


How it works
------------

app - Ember-Cli app
api - Rails API

cd app && ember server # launches ember server at 4200 and uses Rails API at 3000
cd api && rails server # launches rails server at 3000

cd api && ln -s ../app/dist public # links ember compiled version with rails public so it works also on port 3000


Hope it helps.


Required
--------

1. You need MongoDB running
2. You need to RVM to install rails env (www.rvm.io)
3. You need Ember-Cli installed (www.ember-cli.com)



Optional
--------

Optional 1: Configure Content Security Policy

https://github.com/rwjblue/ember-cli-content-security-policy



Optional 2: If u host at Google Cloud, install Google Cloud and use tools:

https://cloud.google.com/compute/docs/gcloud-compute/