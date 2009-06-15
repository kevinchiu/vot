# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vot_session',
  :secret      => '17335ec34d222efbeb0a1d559c1bb2860e62a2464bc2a55f818d52dc7e9b87b683174927470d11173910f9e46e9be076661bb9b87ec4494dedde14bc07a61dfa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
