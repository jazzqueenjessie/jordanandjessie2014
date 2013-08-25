# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
#Jordanandjessie2014::Application.config.secret_token = 'd3e03223b7d6fb3e25cdc362a5fe603dd5551457c4eafbb33e230e4b0482a8af32e9b4a92f33b9f54bfe1115ac43d38b8ec1f0a13ecdff5da991693ccc349411'
#at some point, should change secret_token to secret_key_base

#from hartl tutorial
require 'securerandom'

def secure_token
  token_file = Rails.root.join('.secret')
  if File.exist?(token_file)
    #Use the existing token.
    File.read(token_file).chomp
  else
    # Generatre a new token and store it in a token_file.
    token = SecureRandom.hex(64)
    File.write(token_file, token)
    token
  end
end

Jordanandjessie2014::Application.config.secret_key_base = secure_token
