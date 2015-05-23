# Fotorama Rails

[Fotorama] is a simple, stunning, powerful JavaScript gallery.

Simple gem which helps you make the gallery [Fotorama] inside your Rails application

[Fotorama]:         http://fotorama.io/

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fotorama-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fotorama-rails

## Usage

You will need to add this line into your `application.js`:

    //= require fotorama
    
Add you will need to add this line into your `application.css`:

    *= require fotorama

Initialize the gallery
    
    $('.fotorama').fotorama({
        // options
    })
    
For documentation see [customize]
[customize]:         http://fotorama.io/customize/

## Versioning

fotorama-rails 0.1.0 == Fotorama 4.6.4
