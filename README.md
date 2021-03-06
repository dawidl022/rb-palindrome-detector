# Palindrome detector

`dawidl022_palindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'dawidl022_palindrome'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install dawidl022_palindrome


## Usage

`dawidl022_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```ruby
$ irb
>> require 'dawidl022_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
