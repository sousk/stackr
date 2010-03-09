# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_stackr_session',
  :secret => '01924084e6e07b215e9ce1abab29a91f6ac1bc8b137576637c6d6a2a1b7b870f385ff2e7bc83ab57e7ae8e7c0b9d168212b882bb430d36707a5f6fd734bfd85d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
