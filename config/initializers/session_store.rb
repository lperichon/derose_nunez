# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_derose_nunez_session',
  :secret      => '0246368d8528824bab2a927c04ad451d4df9fb284a4b6bdc0a630b4998b42e2c1b6b64cf877a4a99770d72f49649bdf0c14815d0e5f030f899edd048775ff0d6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
