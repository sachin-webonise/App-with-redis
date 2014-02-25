# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
RedisUserApp::Application.config.secret_key_base = '87cc3ee89d2f94b2d4a5e84961a0b85b195756d1a3c63a7784b9dc91e1815a6ea9df6dd76f2f0fb3c9d4c08bbe40ee682bb4befba4d095bd54f2a7eb52eedb77'
