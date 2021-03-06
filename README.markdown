# Aritcaptcha: A simple arithmetic captcha for Rails 3

Aritcaptcha provides a simple way to display a arithmetic captcha inside a page.

## Usage

Use RubyGems to install:

	$ gem install aritcaptcha

After the installation you can generate a simple arithmetic captcha inside a page:

	<%= raw aritcaptcha_tag %>

If you want to use a numeric captcha that renders an image:

	<%= raw aritcaptcha_tag :format => "image" %>

If you want to restrict the arithmetic operations:

	<%= raw aritcaptcha_tag :operations => [:add, :sub] %> # only the operations of addition and subtraction are displayed

To validate the answer entered by the user, put this verification inside an action:

 	<% if verify_aritcaptcha(params) %>
		# correct answer
	<% end >

## Contributing to Aritcaptcha

* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
* Check out the [issue tracker](http://github.com/guinascimento/aritcaptcha/issues) to make sure someone already hasn't requested it and/or contributed it
* Fork the project
* Start a feature/bugfix branch
* Commit and push until you are happy with your contribution
* Make sure to add tests for the feature/bugfix. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate it to its own commit so I can cherry-pick around it.

## Copyright

Copyright (c) 2011 Guilherme Nascimento. See LICENSE for details.