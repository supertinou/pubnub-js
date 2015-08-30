# pubnub-js

This gem packages the [PubNub Javascript SDK](https://www.pubnub.com/docs/web-javascript/pubnub-javascript-sdk) for the [Rails asset pipeline](http://guides.rubyonrails.org/asset_pipeline.html)

## Versionning

Versioning follows the core releases of the PubNub Javascript SDK

> For instance: using ```gem 'pubnub-js', '~> 3.7.14'``` in your `Gemfile` will include the version ```3.7.14``` of the PubNub Javascript SDK in your Rails app.

See the list of available versions on the [gem page](https://rubygems.org/gems/rails/versions)

## Installation


→ In your `Gemfile` add:

```ruby
gem 'pubnub-js'
```

and run :

```shell
bundle install
```
→ In your `application.js` add:

```ruby
//= require 'pubnub'
```


## Contributing


If you notice that this gem is not using the last version of the PubNub Javascript SDK. You can easily bundle a new version of the pubnub-js gem with a new version of the PubNub Javascript SDK by following these steps :

1. Fork this repository ( https://github.com/supertinou/pubnub-js/fork )
3. Create your feature branch (`git checkout -b update-to-[new version number]`)
4. Update the pubnub.js file located at `vendor/assets/javascripts/pubnub.js` by replacing it with the new version and update the version number in `version.rb` with the corresponding version.
5. Commit your changes (`git commit -am 'Version [new version number]'`)
6. Push to the branch (`git push origin update-to-[new version number]`)
7. Create a new Pull Request