# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_roaster_session',
  :secret      => 'fdd6e1452296c3c26bc5954fac5a20bc04743a76020ed23e181517fe7eaf1dbaa4abd59052e8a5786f174090b13431602c6cd8a0a3c1f9f2ca4e95d7196d7c28'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
