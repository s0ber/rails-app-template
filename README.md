Rails App Template
===========

Template for rails applications. Inbox support for sass, slim, coffeescript, bower, normalize.css + basic markup for page layout with sticky footer.

## Usage

Clone this repo, rename it, remove git files. Install **bower**.

```
cd ~/my_projects
git clone git@github.com:s0ber/rails-app-template.git
mv rails-app-template my_awesome_app
cd my_awesome_app
rm -rf .git
npm install -g bower
```

Install required gems and bower packages.

```
bundle install
bundle exec rake bower:install
```

Run rails server.

```
bundle exec rails s
```

## Specs for JS

This template has inbox support for testing javascript. Mocha+Chai+Sinon are used here. Tests are being run with help of **karma**.

No rails process is required for testing, everything is made via **node.js**. Tests are located in ```/spec/javascripts```. To run them, at first install required node modules, install gulp and coffeegulp globally.

```
npm install -g gulp
npm install -g coffeegulp
npm install
```

Then, you'll have access to two gulp tasks, the first one for a single run, and the second for continuous integration.

```
coffeegulp karma:ci
coffeegulp karma:dev
```

That's it. See sources for more information.
