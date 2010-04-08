# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dny-academy_session',
  :secret      => 'a7813c673ca6378b1f58da9494188283cebf1de610f62f183189c8bf1ef69f5a0b97574f6e54941919f1569740f7f05d06b97018ae06ae12b5d1e40ec40c0ff0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
