curl -X POST --data-binary "@resources/test.wav" \
     -H "Content-Type: audio/wav" \
     -H "Authorization: Bearer $TOKEN" \
     'https://api.wit.ai/speech'
