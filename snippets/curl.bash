curl -X POST --data-binary @recording.wav \
     --header 'Content-Type: audio/x-wav; rate=16000;' \
     'http://api.cloudasr.com/recognize?lang=en-towninfo'
