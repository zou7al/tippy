# Tippy

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tippy'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install tippy

## Usage
'''ruby
test_1 = Tippy::Builder.new(total: 100, gratuity: '23.5').generate      #123.5
test_2 = Tippy::Builder.new(total: 100, gratuity: 'high').generate      #125.0
test_3 = Tippy::Builder.new(total: 100, gratuity: 'LOW').generate       #115.0
test_4 = Tippy::Builder.new(total: 100, gratuity: 20).generate  #120.0
'''

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/tippy. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/tippy/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Tippy project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/tippy/blob/master/CODE_OF_CONDUCT.md).
