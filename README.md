
# ombi-bot fix
Clone of Stacktraceyo's ombi bot, that suddenly broke. This fix probably breaks authentication, workaround: /setjoingroups disable at bothfather

Adding to docker hub soon
https://hub.docker.com/r/xeyame/ombi-bot


note - only works with ombi v4



Pass these env varables to the docker container for it to work:
``` 	
OMBI_HOST=<http://www.ombiserver.com:9090> // The url to ombi instance
OMBI_KEY=<ombi api key> // ombi api key
OMBI_BOT_TOKEN=<telegram token> // telegram bot token
OMBI_BOT_NAME=<telegram bot name> // name of telegram bot
OMBI_USER_NAME=<ombi user name> (OPTIONAL) // ombi user for requests. configure this user with permissions according to your needs
BOT_ADMIN=<admin user id> (OPTIONAL) // admin user id - see authorization section
BOT_CHAT_ID=<allowed chat id> (OPTIONAL) //  - see authorization section 
```

	
If someone who can actually write scala would like to fix it, you're welcome :)
This code is too bad to even PR to upstream.
