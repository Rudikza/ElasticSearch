# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
ElasticSearch::Application.config.secret_key_base = '40c5d9abb0706a09b27e0dd330c86d8b24ba2ccbfc87226e4b9dd1d18265b7c20c49b9ba255d6ac44db60042d1634fbf28651a58a31a2eaa4ba7aeada364a035'
