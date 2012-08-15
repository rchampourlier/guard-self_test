# Guard::SelfTest

Guard::SelfTest helps in investigating Guard triggering by outputing info in terminal and posting notifications. automatically starts and restarts Sinatra (through `rackup`) when needed. As useful as Shotgun when developing a Sinatra app.

## Install

Please be sure to have [Guard](http://github.com/guard/guard) installed before continue.

Install the gem:

    gem install guard-self_test

Or add it to your Gemfile (inside development group):

    gem 'guard-self_test'

Add guard definition to your Guardfile by running this command:

    guard init self_test

## Guardfile

For example, to look at the `main.rb` file in your application directory, just set this guard:

    guard 'self_test' do
      watch(%r{.*})
    end
    
Please read [Guard doc](http://github.com/guard/guard#readme) for more info about Guardfile DSL.

## Options

Currently there is no option.

## History

#### v0.0.1

Initial release


## Contribution

* Help is welcome!
* Source hosted at [GitHub](http://github.com/rchampourlier/guard-self_test)
* Report issues/Questions/Feature requests on [GitHub Issues](http://github.com/rchampourlier/guard-self_test/issues)
* Pull requests are very welcome! Make sure your patches are well tested. Please create a topic branch for every separate change you make.

## Authors

[Romain Champourlier](http://github.com/rchampourlier)

## Credits

This gem has been built from [guard-webrick](https://github.com/guard/guard-webrick) of [Fletcher Nichol](http://github.com/fnichol).
