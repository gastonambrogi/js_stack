js-stack
========

Standard JS SPA stack we use at netguru

## Installation

Add this line to your application's Gemfile:

    gem 'js_stack'

And then execute:

    $ bundle

## Usage

Modify `application.coffee` (you have to be using asset pipeline):

``` coffeescript
#= require js_stack
```

## What's included?

### backbone.js 1.0.0

http://backbonejs.org/

``` coffeescript
#= require js_stack/backbone
```

### marionette.js 1.1.0

https://github.com/marionettejs/backbone.marionette/tree/master/docs

``` coffeescript
#= require js_stack/marionette
```

### backbone.stickit 0.6.3

http://nytimes.github.io/backbone.stickit/

``` coffeescript
#= require js_stack/backbone.stickit
```

### backbone.validation 0.8.1

https://github.com/thedersen/backbone.validation


``` coffeescript
#= require js_stack/backbone.validation
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
