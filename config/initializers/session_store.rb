# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_AutoComplete_session',
  :secret      => '7c3f4d96775474f52ad677abb2c4148978ec0283ddc1985ab3a5751b10662823d28c7c47e5b3a0954ee5110c3545e2b0da7e9256e8121410550aadca8eb2c9ba'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
