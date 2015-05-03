curl -X POST --data-binary @recording.wav \
     --header 'Content-Type: audio/x-wav; rate=16000;' \
     'https://www.google.com/speech-api/v2/recognize?lang=en-gb'
