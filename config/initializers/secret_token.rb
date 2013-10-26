# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
#Shop::Application.config.secret_key_base = '59d63b4c8bdd61097098c818ddf25d2af9a751aa3a8adbc730d720a818b986f262ed74ac75266e46faf19d4ac8e51874f03213d67480f3225bcb3d3becbf0056'
Shop::Application.config.secret_key_base = ENV['SECRET_TOKEN'] || "e76f6e9d84e3d10e704d7fb4b4ddb2806142e4dce1bee266de5aebf99fb98f67be3641da2e765c6f620e9a7c475fe7126d40e16aeb7204600c02173e49df961b"
