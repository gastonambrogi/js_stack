# Changelog

# master

* update underscorse 1.6.0 -> 1.7.0 [@gvl]

# 1.0.0

* add _.ordinalize to underscore.inflections [@jedi1156]
* update marionette 2.0.3 -> 2.1.0 [@gvl]
* update backbone.virtualcollection 0.5.0 -> 0.5.1 [@gvl]
* remove default plugins - now `#= require js_stack` will only require base plugins: hamlcoffee, jsroutes, underscore, backbone, marionette.

# 0.6.8

* update marionette 2.0.1 -> 2.0.3 [@gvl]
* update backbone.paginator 2.0.1 -> 2.0.2 [@gvl]
* update backbone.virtualcollection 0.4.15 -> 0.5.0 [@gvl]

# 0.6.7

* update backbone.associations 0.6.1 -> 0.6.2 [@gvl]
* update backbone.paginator 2.0.0 -> 2.0.1 [@gvl]
* update cocktail 0.5.3 -> 0.5.8 [@gvl]

# 0.6.6

* update marionette 1.8.8 -> 2.0.1 [@gvl]
    - changelog: https://github.com/Puppets/marionette-changelog-detail
    - how to upgrade: https://github.com/marionettejs/Marionette.Upgrade

# 0.6.5

* update marionette 1.8.5 -> 1.8.8 [@gvl]

# 0.6.4

* add backbone.paginator 2.0.0 [@gvl]
    - backbone.pageable is now deprecated- see: https://github.com/backbone-paginator/backbone-pageable#deprecated

# 0.6.3

* update backbone.routefilter 0.2.0 -> 0.2.1 [@gvl]
* update marionette 1.8.4 -> 1.8.5 [@gvl]

# 0.6.2

* update marionette 1.8.3 -> 1.8.4 and remove 1.8.3 version [@gvl]

# 0.6.1

* update momentjs 2.5.1 -> 2.6.0 [@gvl]

# 0.6.0

* remove old libraries versions and leave only the latest patch version for each minor version. Removed:
    - backbone 1.1.1, 1.1.0
    - marionette: 1.6.2, 1.7.3, 1.7.0
    - backbone.associations: 0.5.1, 0.5.4
    - backbone.mutators: 0.4.1
    - backbone.pageable: 1.4.5
    - backbone.virtualcollection: 0.4.14, 0.4.12, 0.4.11, 0.4.8, 0.4.5
* update marionette 1.8.0 -> 1.8.3 and remove 1.8.0 version [@gvl]
* update backbone.stickit 0.7.0 -> 0.8.0 [@gvl]

# 0.5.7

* update marionette 1.7.4 -> 1.8.0 [@gvl]
* update backbone.pageable 1.4.5 -> 1.4.8 [@gvl]
* update backbone.virtualcollection 0.4.14 -> 0.4.15 [@gvl]

# 0.5.6

* update marionette 1.7.3 -> 1.7.4 [@gvl]
* update backbone.virtualcollection 0.4.12 -> 0.4.14 [@gvl]

# 0.5.5

* update backbone.virtualcollection 0.4.11 -> 0.4.12 [@gvl]
* update backbone.mutators 0.4.1 -> 0.4.2 [@gvl]
* update marionette 1.7.0 -> 1.7.3 [@gvl]

## 0.5.4

* update marionette 1.6.4 -> 1.7.0 [@gvl]
* update backbone.virtualcollection 0.4.8 -> 0.4.11 [@gvl]

## 0.5.3

* add backbone.routefilter 0.2.0 [@gvl]

## 0.5.2

* update marionette 1.6.2 -> 1.6.4 [@gvl]

## 0.5.1

* update backbone 1.1.1 -> 1.1.2 [@gvl]

## 0.5.0

* update underscore 1.5.2 -> 1.6.0 [@gvl]
* update backbone 1.1.0 -> 1.1.1 [@gvl]
* add cocktail 0.5.3 [@gvl]
* add backbone.mutators 0.4.1 [@gvl]
* update backbone.associations 0.5.5 -> 0.6.1 [@gvl]

## 0.4.0

* updated marionette 1.5.1 -> 1.6.2 [@gvl]
* reorganize file structure of libs [@gvl]
    - add `base.js` - require only `hamlcoffee`, `js-routes`, `backbone`, `underscore`, `marionette`
    - add `base` folder with `lib/version` structure
    - add `plugins.js` - require `backbone` plugins and `momentjs`
    - add `plugins` folder with `lib/plugin/version` structure

## v0.3.1

* add underscore.string 2.3.2 [@gvl]
* add underscore.inflections 0.2.1 [@gvl]

## v0.3.0

* updated marionette 1.4.1 -> 1.5.1 [@gvl]
* updated backbone.validation 0.9.0 -> 0.9.1 [@gvl]
* updated backbone-pageable 1.4.3 -> 1.4.5 [@gvl]
* bump momentjs-rails 2.4.0 -> 2.5.0 [@gvl]
* updated backbone-associations 0.5.4 -> 0.5.5 [@gvl]

## v0.2.0

* updated *backbone-stickit* 0.6.3 -> 0.7.0 [@gvl]
* updated marionette 1.4.0 -> 1.4.1 [@gvl]
* updated backbone-pageable 1.4.1 -> 1.4.3 [@gvl]

### Breaking Changes
* see http://nytimes.github.io/backbone.stickit/#change-log for breaking changes in backbone-stickit

## v0.1.0

* updated *backbone* 1.0.0 -> 1.1.0 - http://backbonejs.org/#changelog [@gvl]
* updated marionette 1.1.0 -> 1.4.0 - https://github.com/marionettejs/backbone.marionette/blob/master/changelog.md [@gvl]
* updated *backbone-validation* 0.8.1 -> 0.9.0 - https://github.com/thedersen/backbone.validation#v090-commits [@gvl]
* updated backbone-associations 0.5.1 -> 0.5.4 - https://github.com/dhruvaray/backbone-associations/blob/master/CHANGELOG.md#version-054---diff [@gvl]
* updated *backbone-pageable* 1.3.2 -> 1.4.1 - https://github.com/wyuenho/backbone-pageable#change-log [@gvl]
* updated backbone-virtualcollection 0.4.5 -> 0.4.8 - https://github.com/p3drosola/Backbone.VirtualCollection#changelog [@gvl]
* updated momentjs 2.1.0 -> 2.4.0 - https://github.com/moment/moment#240 [@gvl]
* updated js-routes 0.9.3 -> 0.9.6 - https://github.com/railsware/js-routes/compare/v0.9.3...v0.9.6 [@gvl]

### Breaking Changes
* see http://backbonejs.org/#upgrading for notes on upgrading backbone to 1.1.0
* see https://github.com/thedersen/backbone.validation#v090-commits for breaking changes in backbone-validation
* see https://github.com/wyuenho/backbone-pageable#change-log for breaking changes in backbone-pageable

## v0.0.4

* added js-routes to default stack [@abditus113]

## v0.0.3

* added http://momentjs.com/ to default stack [@rindek]

## v0.0.2

* added https://github.com/netzpirat/haml_coffee_assets to default stack [@madsheep]

## v0.0.1

* initial release
