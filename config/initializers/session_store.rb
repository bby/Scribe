# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_scribe_session',
  :secret      => '283444d86d3c277a3e2610c0324702f89044015ad12a8c936e7fdca758ecd09b1e7cd5d07cf0dfe233030c9961360020ec4875b92695b253db7bfd864c828607'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
