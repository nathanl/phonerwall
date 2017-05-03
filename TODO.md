# TODO

## Decide feasibility

[x] Can I transfer my existing cell to Twilio? - [yes](https://support.twilio.com/hc/en-us/articles/223179348-Porting-a-Phone-Number-to-Twilio)
[x] Can I write an app that decides whether to forward a call to me or not? - [yes](https://www.twilio.com/docs/api/twiml)
[ ] Can I get the kind of call forwarding I'd like? [unsure](http://stackoverflow.com/questions/43766858/can-phone-calls-have-metadata-like-forwarded-by) and [seems unlikley](https://android.stackexchange.com/questions/5233/blocks-all-calls-not-going-through-google-voice)
  - [ ] ensure that only calls from my app will ring my phone AND
  - [ ] see the original caller ID when calls come through my app?
[x] Would the expenses for forwarding calls be reasonable? [This](https://support.twilio.com/hc/en-us/articles/223132367-How-much-am-I-charged-for-call-forwarding-) puts "simple call forwarding" at about $0.0215 per minute (plus my regular cell bill, obviously). So 10 minutes of forwarded calls per month would be $0.21; 8 hours per month (which is unrealistic) would be $10.32.
