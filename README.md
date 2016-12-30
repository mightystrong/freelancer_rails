# Freelancer Rails
Start Bootstrap Freelancer theme adapted for Ruby on Rails.

## Dependencies

This is has been tested on the following:

* Ruby 2.3.3
* Rails 5.0.1

Other dependencies:

* [jquery-rails](https://github.com/rails/jquery-rails) - Packaged with Rails.
* [Bootstrap Sass](https://github.com/twbs/bootstrap-sass)
* [Font-Awesome Rails](https://github.com/bokmann/font-awesome-rails)

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
# PrettyDocs Rails
gem 'freelancer_rails', '~> 1.0'
```

## Usage
How to use this plugin.

### Sass

Change your `application.css` to `application.scss`.

```console
$ mv app/assets/stylesheets/application.css app/assets/stylesheets/application.scss
```

Then, remove all the `*= require_self` and `*= require_tree .` statements from the sass file. Instead, use `@import` to import Sass files.

Do not use `*= require` in Sass or your other stylesheets will not be [able to access][antirequire] the Bootstrap mixins or variables.

Using [SCSS](http://sass-lang.com/documentation/file.SASS_REFERENCE.html), add this to your
`application.scss` file:

```scss
@import "freelancer_rails";
```

### JavaScript

Add the following line to your `application.js` file:

```js
//= require freelancer_rails
```

## Demo

A working demo of the application is located in `test/dummy`. Once you have installed all gems, run the following.

```bash
$ cd test/dummy
$ rake db:create
$ rake db:migrate
$ rails c
```

You can download and view Freelancer [here](https://startbootstrap.com/template-overviews/freelancer/).

NOTE: `contact_mail.php` is not included and therefore the contact form will not work as shown in the original demo of the application. Adapt the mail form as needed for a rails application.

## Contributing
* [Michael Price](http://twitter.com/michaeljprice)

## License
[Freelancer](https://startbootstrap.com/template-overviews/freelancer/) is a one page [Bootstrap](http://getbootstrap.com/) portfolio theme for freelancers created by [Start Bootstrap](http://startbootstrap.com/).

Freelancer Rails was adapted by [Michael Price](http://twitter.com/michaeljprice) for
Ruby on Rails.

The original theme and this gem are available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
