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

If you want to use only base stack - `hamlcoffee`, `js-routes`, `backbone`, `underscore`, `marionette`:

``` coffeescript
#= require js_stack/base
```

## What's included?

### underscore.js

http://underscorejs.org/

``` coffeescript
#= require js_stack/base/underscore
```

or specify version number

``` coffeescript
#= require js_stack/base/underscore/1.5.2
```

Versions: **1.6.0**, 1.5.2

### backbone.js

http://backbonejs.org/

``` coffeescript
#= require js_stack/base/backbone
```

or specify version number

``` coffeescript
#= require js_stack/base/backbone/1.1.0
```

Versions: **1.1.0**, 1.0.0

### marionette.js

https://github.com/marionettejs/backbone.marionette/tree/master/docs

``` coffeescript
#= require js_stack/base/marionette
```

or specify version number

``` coffeescript
#= require js_stack/base/marionette/1.6.2
```

Versions: **1.6.2**, 1.5.1, 1.4.1, 1.1.0

### backbone.stickit

http://nytimes.github.io/backbone.stickit/

``` coffeescript
#= require js_stack/plugins/backbone.stickit
```

or specify version number

``` coffeescript
#= require js_stack/plugins/backbone/stickit/0.7.0
```

Versions: **0.7.0**, 0.6.3

### backbone.validation

https://github.com/thedersen/backbone.validation

``` coffeescript
#= require js_stack/plugins/backbone.validation
```

or specify version number

``` coffeescript
#= require js_stack/plugins/backbone/validation/0.9.1
```

Versions: **0.9.1**, 0.8.1

### backbone-associations

http://dhruvaray.github.io/backbone-associations/

``` coffeescript
#= require js_stack/plugins/backbone.associations
```

or specify version number

``` coffeescript
#= require js_stack/plugins/backbone/associations/0.5.5
```

Versions: **0.5.5**, 0.5.4, 0.5.1

### backbone-pageable

https://github.com/wyuenho/backbone-pageable

``` coffeescript
#= require js_stack/plugins/backbone.pageable
```

or specify version number

``` coffeescript
#= require js_stack/plugins/backbone/pageable/1.4.5
```

Versions: **1.4.5**, 1.3.2

### backbone.deepmodel

https://github.com/powmedia/backbone-deep-model

``` coffeescript
#= require js_stack/plugins/backbone.deepmodel
```

or specify version number

``` coffeescript
#= require js_stack/plugins/backbone/deepmodel/0.10.4
```

Versions: **0.10.4**

### backbone-virtualcollection

https://github.com/p3drosola/Backbone.VirtualCollection

``` coffeescript
#= require js_stack/plugins/backbone.virtualcollection
```

or specify version number

``` coffeescript
#= require js_stack/plugins/backbone/virtualcollection/0.4.8
```

Versions: **0.4.8**, 0.4.5

### underscore.string
`not in default stack, must require it explicitly`

https://github.com/epeli/underscore.string

``` coffeescript
#= require js_stack/plugins/underscore.string
```

or specify version number

``` coffeescript
#= require js_stack/plugins/underscore/string/2.3.2
```

Versions: **2.3.2**

### underscore.inflections
`not in default stack, must require it explicitly`

https://github.com/geetarista/underscore.inflections

``` coffeescript
#= require js_stack/plugins/underscore.inflections
```

or specify version number

``` coffeescript
#= require js_stack/plugins/underscore/inflections/0.2.1
```

Versions: **0.2.1**

### hamlcoffee 1.x

https://github.com/netzpirat/haml_coffee_assets

``` coffeescript
#= require js_stack/base/hamlcoffee
```

### momentjs 2.5.0

https://github.com/derekprior/momentjs-rails

``` coffeescript
#= require js_stack/plugins/moment
```

### js-routes 0.9.6

https://github.com/railsware/js-routes

``` coffeescript
#= require js_stack/base/jsroutes
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
