# Simple Form Materialize

[![Gem](https://img.shields.io/gem/v/simple_form_materialize.svg?style=flat-square)](https://rubygems.org/gems/simple_form_materialize)
[![CircleCI](https://img.shields.io/circleci/project/github/techgurupezza/simple_form_materialize.svg?style=flat-square)](https://circleci.com/gh/techgurupezza/simple_form_materialize)
[![Code Climate](https://img.shields.io/codeclimate/github/techgurupezza/simple_form_materialize.svg?style=flat-square)](https://lima.codeclimate.com/github/techgurupezza/simple_form_materialize)
[![Test Coverage](https://img.shields.io/codeclimate/coverage/github/techgurupezza/simple_form_materialize.svg?style=flat-square)](https://lima.codeclimate.com/github/techgurupezza/simple_form_materialize/coverage)
[![Gemnasium](https://img.shields.io/gemnasium/techgurupezza/simple_form_materialize.svg?style=flat-square)](https://gemnasium.com/github.com/techgurupezza/simple_form_materialize)
[![Gem](https://img.shields.io/gem/dt/simple_form_materialize.svg?style=flat-square)](https://rubygems.org/gems/simple_form_materialize)


Devise Materialize gem is here to generate you devise view in a materialize styled format with or w/o simple_form.
This gem is not intended to live forever in your gemfile. It must be in your gemfile to load the resources needed from the generator.
Below in the installation section will detail out which gems to install for all to work.

## Installation

Add these lines to your application's Gemfile:

```ruby
# Required gems so you don't have to add files manually
gem "materialize-sass"
gem "material_icons"
gem "simple_form"

gem "simple_form_materialize", "~>1.0.0"
```

## Usage

[simple_form](https://github.com/plataformatec/simple_form), [materialize-sass](https://github.com/mkhairi/materialize-sass) and [material_icons](https://github.com/Angelmmiguel/material_icons) are required in your gemfile to enable the views to generate without error and in the proper style.

```bash
$ rails g simple_form_materialize:install
```
This will generate your two config files and javascript file of initializers

```
your_project_name/
├─ app/
|   └─ assets/
|       └─ javascript/
|           └─ init_form_materialize.coffee
└─ config/
    └─ initializers/
        ├─ simple_form_components.rb
        └─ simple_form_materialize.rb

```

## Change Log

Check out the [Change Log](https://github.com/techgurupezza/simple_form_materialize/blob/master/CHANGELOG.md) for new features/bug fixes per release of a new version.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake build`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/techgurupezza/simple_form_materialize. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

1. Fork Repo and create new branch
2. Once all is changed and committed create a pull request.

**Ensure all merge conflicts are fixed and CI is passing.**

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
