# Weightconverter

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/weightconverter`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'weightconverter'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install weightconverter

## Usage

### Convert lbs to grams

```ruby
weight = Weightconverter::Weight.new
result = weight.convert_to_grams(10)
```
the method above will return as a result a converted number from lbs to grams

### Convert lbs to kg

```ruby
weight = Weightconverter::Weight.new
result = weight.convert_to_kg(10)
```
the method above will return as a result a converted number from lbs to kg

### Convert lbs to oz

```ruby
weight = Weightconverter::Weight.new
result = weight.convert_to_oz(10)
```
the method above will return as a result a converted number from lbs to kg

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/maykonmenezes/weightconverter. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Weightconverter project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/maykonmenezes/weightconverter/blob/master/CODE_OF_CONDUCT.md).
