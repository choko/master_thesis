seq 1 100 | xargs -P100 -I {} \
  curl -X POST --data-binary @resources/test.wav \
    --header "Content-Type: audio/x-wav; rate=16000;" \
    -s -w "%{time_total}\n" \
    http://api.cloudasr.com/recognize?lang=dummy
