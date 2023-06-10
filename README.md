# Forbidden Encoder

## Description
Welcome to Forbidden Encoder, a Telegram bot that allows you to encode your videos with your desired FFmpeg settings. The bot has a user-friendly interface and can keep encoding even after restart due to the database.

## Features
- User-friendly interface
- Get a sample of video encoding
- Get screenshots of videos
- Get media information
- Set custom FFmpeg code
- Change upload mode
- Get system information
- Clear queued files
- Get bot logs
- Execute Linux args and Python commands

## Commands
```
start - Check If Bot Is Awake
simp - Get Sample
vshot - Get Screenshots </vshot number>
info - Get Mediainfo
getcode - Get Current FFmpeg Code
setcode - Set Custom FFmpeg Code
ulmode - Print Current Upload Mode
setul - Change Upload Mode (document / video)
ul - Upload Manually
dl - Download Manually
sysinfo - Get System Info
renew - ❌ Clear Cached Downloads & Queued Files
clear - Clear Queued Files
logs - Get Bot Logs
bash - /bash + Command 
eval - Evaluate Code
```

## Deployment
Deploying Forbidden Encoder is easy! Just follow these steps:
1. Fill in all required information in [config.env](/config.env).
2. Build the Dockerfile or manually install the requirements and run `python3 -m bot`.
3. Make sure to start the bot before running, or it will give a `Client Has Not Met Error`.

## Credits
The developer of this bot is Nirusaki.
The original repository for the code base can be found at:
- [Original Repo](https://gitlab.com/Nirusaki/video-encoder)

Thank you for using Forbidden Encoder!
