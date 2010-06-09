# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_stormscreamer_session',
  :secret      => '74c5fa54f1be4f136a36e15e37256d8c837828fd78dc335bee0f946b2df56e55e3c670114d1d118688717ede5f2e45c3b27e2933d8046a25dc5ebcb1b4a11c0d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
