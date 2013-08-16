# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
BaseApp::Application.config.secret_key_base = 'e83fb7f3e1731143eea3437f83756e65cf911f17a0bb352d62f250954351c6a2f73de7ec942a4440e3ce3be75438642cde2eaf65c7c3ea6995b66409400c58aa'
