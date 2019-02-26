require 'twilio-ruby'

account_sid = 'YOUR_ACCOUNT_SID'
auth_token = 'YOUR_AUTH_TOKEN'
client = Twilio::REST::Client.new(account_sid, auth_token)

client.messages.create(
  from: '+YOUR_TWILIO_NUMBER', # Your Twilio number
  to: '+YOUR_NUMBER', # Your mobile phone number
  body: 'Le Wagon API Workshop FTW!'
)
