# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vot_session',
  :secret      => 'b9cb66ffb6f9949b3c6f344af40a60dc5e83bed514c55e1896106ef6405d115a6e6ee13769dc3767bb5b88fadc22e9661838e2d4d7c78540ea58cf090877897d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
