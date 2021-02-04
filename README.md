# twilio-demo

### Documentation
[Twilio documentation](https://www.twilio.com/docs/quickstart?filter-product=SMS)

### Installation
_Assuming you have Ruby already installed_

- To run from the Terminal, you need to install the Ruby gem first:
```
gem install twilio-ruby
```

### Update
- Fill in the Twilio SID and Auth Token
```
account_sid = 'YOUR_ACCOUNT_SID'
auth_token = 'YOUR_AUTH_TOKEN'
```

- Add your Twilio phone number and the number you'd like to send a message to
```
from: '+YOUR_TWILIO_NUMBER', # Your Twilio number
to: '+YOUR_NUMBER', # Your mobile phone number
```

### Run the file

```
ruby twilio.rb
```

