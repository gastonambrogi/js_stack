# js_stack [![Dependency Status](https://gemnasium.com/netguru/js_stack.png)](https://gemnasium.com/netguru/js_stack) [![Gem Version](https://badge.fury.io/rb/js_stack.png)](http://badge.fury.io/rb/js_stack)

Standard JS SPA stack we use at netguru

## Installation

Add this line to your application's Gemfile:

    gem 'js_stack'

And then execute:

    $ bundle

## Usage

Modify `application.coffee` (you have to be using asset pipeline):

```coffeescript
#= require js_stack

# or equivalent:

#= require js_stack/base
#= require js_stack/plugins
```

You can require specific version of library:

```coffeescript
#= require js_stack/base/<lib_name>/<version>
#= require js_stack/plugins/<lib_name>/<plugin_name>/<version>
```

Examples:

```coffeescript
#= require js_stack/base/backbone
#= require js_stack/base/backbone/1.0.0

#= require js_stack/plugins/backbone.pageable
#= require js_stack/plugins/backbone/pageable/1.4.5

#= require js_stack/plugins/cocktail
#= require js_stack/plugins/cocktail/0.5.3
```
> You cannot specify version for `hamlcoffee`, `momentjs` and `js_routes`

## What's included?

### Base

| Library | Versions | Changelog | Homepage |
| :-----: | :------: | :-------: | :------: |
| backbone | **1.1.2**, 1.0.0 | [changelog](http://backbonejs.org/#changelog) | [homepage](http://backbonejs.org/) |
| marionette | **2.0.1**, 1.8.8, 1.7.4, 1.6.4, 1.5.1, 1.4.1, 1.1.0 | [changelog](https://github.com/marionettejs/backbone.marionette/blob/master/changelog.md) | [homepage](http://marionettejs.com/) |
| underscore | **1.6.0**, 1.5.2 | [changelog](http://underscorejs.org/#changelog) | [homepage](http://underscorejs.org/) |
| hamlcoffee | **1.16** | [changelog](https://github.com/netzpirat/haml_coffee_assets/blob/master/CHANGELOG.md) | [homepage](https://github.com/netzpirat/haml_coffee_assets) |
| js-routes | **0.9.8** | none | [homepage](https://github.com/railsware/js-routes) |

### Plugins

| Library | Versions | Changelog | Homepage | Default |
| :-----: | :------: | :-------: | :------: | :-----: |
| backbone associations | **0.6.2**, 0.5.5 | [changelog](https://github.com/dhruvaray/backbone-associations/blob/master/CHANGELOG.md) | [homepage](http://dhruvaray.github.io/backbone-associations/) | Yes
| backbone deepmodel | **0.10.4** | [changelog](https://github.com/powmedia/backbone-deep-model#changelog) | [homepage](https://github.com/powmedia/backbone-deep-model) | Yes
| backbone mutators | **0.4.2** | [changelog](https://github.com/asciidisco/Backbone.Mutators#changelog) | [homepage](https://github.com/asciidisco/Backbone.Mutators) | No
| backbone pageable | **1.4.8**, 1.3.2 | [changelog](https://github.com/backbone-paginator/backbone-pageable#change-log) | [homepage](https://github.com/wyuenho/backbone-pageable) | Yes
| backbone paginator | **2.0.1** | [changelog](https://github.com/backbone-paginator/backbone.paginator/wiki/Changelog) | [homepage](https://github.com/backbone-paginator/backbone.paginator) | No
| backbone routefilter | **0.2.1** | [changelog](https://github.com/boazsender/backbone.routefilter#release-history) | [homepage](https://github.com/boazsender/backbone.routefilter) | No
| backbone stickit | **0.8.0**, 0.7.0, 0.6.3 | [changelog](http://nytimes.github.io/backbone.stickit/#change-log) | [homepage](http://nytimes.github.io/backbone.stickit/) | Yes
| backbone validation | **0.9.1**, 0.8.1 | [changelog](https://github.com/thedersen/backbone.validation#release-notes) | [homepage](https://github.com/thedersen/backbone.validation) | Yes
| backbone virtualcollection | **0.4.15** | [changelog](https://github.com/p3drosola/Backbone.VirtualCollection#changelog) | [homepage](https://github.com/p3drosola/Backbone.VirtualCollection) | Yes
| cocktail | **0.5.8** | none | [homepage](https://github.com/onsi/cocktail) | No
| momentjs | **2.7.0** | [changelog](https://github.com/moment/moment/#changelog) | [homepage](https://github.com/derekprior/momentjs-rails) | No
| underscore inflections | **0.2.1** | none | [homepage](https://github.com/geetarista/underscore.inflections) | No
| underscore string | **2.3.2** | [changelog](https://github.com/epeli/underscore.string#changelog) | [homepage](http://epeli.github.io/underscore.string/) | No
> Default: library is included in `js_stack/plugins`

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
