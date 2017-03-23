# Tuxedo::Css::Rails

A gem to simplify the setup process of the [Tuxedo CSS](https://github.com/ericanafziger/tuxedo-css) framework.

## Installation

`tuxedo-css-rails` is easy to drop into Rails with the asset pipeline.

```ruby
gem 'tuxedo-css-rails'
```

And then execute:

```
$ bundle install
```
Or install it yourself as:
```
$ gem install tuxedo-css-rails
```

## Usage

Import Tuxedo styles in `app/assets/stylesheets/application.scss`:

```scss
@import "tuxedo-css";
```

Make sure the file has `.scss` extension. If you have just generated a new Rails app,
it may come with a `.css` file instead, you can rename it with:

```console
$ mv app/assets/stylesheets/application.css app/assets/stylesheets/application.scss
```

Then, remove all the `*= require_self` and `*= require_tree .` statements from the sass file. Instead, use `@import` to import files.

Do not use `*= require` in Sass or your other stylesheets will not be able to access the Tuxedo mixins or variables.

Require Tuxedos Javascripts in `app/assets/javascripts/application.js`:

```js
//= require jquery
//= require tuxedo-css
```



## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Diego Suarez/tuxedo-css-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
