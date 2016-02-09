# Country::Names

I18n translate yamls for iso3166 2-letter code to country names

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rails-i18n', github: 'svenfuchs/rails-i18n', branch: 'rails-4-x'
gem 'country-names', github: 'koshian/country-names'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install country-names

## Usage

```ruby
I18n.t 'iso3166.jp' # => Japan
I18n.locale = :jp
I18n.t 'iso3166.jp' # => 日本
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/koshian/country-names.

