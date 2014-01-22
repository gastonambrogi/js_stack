js-stack
========

[![Dependency Status](https://gemnasium.com/netguru/js_stack.png)](https://gemnasium.com/netguru/js_stack)
[![Gem Version](https://badge.fury.io/rb/js_stack.png)](http://badge.fury.io/rb/js_stack)

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

### underscore.js 1.5.2

http://underscorejs.org/

``` coffeescript
#= require js_stack/underscore
```

### backbone.js 1.1.0

http://backbonejs.org/

``` coffeescript
#= require js_stack/backbone
```

### marionette.js 1.5.1

https://github.com/marionettejs/backbone.marionette/tree/master/docs

``` coffeescript
#= require js_stack/marionette
```

### backbone.stickit 0.7.0

http://nytimes.github.io/backbone.stickit/

``` coffeescript
#= require js_stack/backbone.stickit
```

### backbone.validation 0.9.1

https://github.com/thedersen/backbone.validation


``` coffeescript
#= require js_stack/backbone.validation
```

### backbone-associations 0.5.5

http://dhruvaray.github.io/backbone-associations/

``` coffeescript
#= require js_stack/backbone.associations
```

### backbone-pageable 1.4.5

https://github.com/wyuenho/backbone-pageable


``` coffeescript
#= require js_stack/backbone.pageable
```

### backbone.deepmodel 0.10.4

https://github.com/powmedia/backbone-deep-model

``` coffeescript
#= require js_stack/backbone.deepmodel
```

### backbone-virtualcollection 0.4.8

https://github.com/p3drosola/Backbone.VirtualCollection

``` coffeescript
#= require js_stack/backbone.virtualcollection
```

### hamlcoffee 1.x

https://github.com/netzpirat/haml_coffee_assets

``` coffeescript
#= require js_stack/hamlcoffee
```

### momentjs 2.5.0

https://github.com/derekprior/momentjs-rails

``` coffeescript
#= require js_stack/moment
```

### js-routes 0.9.6

https://github.com/railsware/js-routes

``` coffeescript
#= require js_stack/jsroutes
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
