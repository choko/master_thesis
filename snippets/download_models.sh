#!/bin/bash

DOMAIN=vystadial.ms.mff.cuni.cz
PATH=/download/alex/applications/PublicTransportInfoCS/hclg/models/
URL=https://$DOMAIN/$PATH

mkdir /opt/models
wget -O /opt/models/mfcc.conf $URL/mfcc.conf
wget -O /opt/models/tri2b_bmmi.mdl $URL/url/tri2b_bmmi.mdl
wget -O /opt/models/tri2b_bmmi.mat $URL/tri2b_bmmi.mat
wget -O /opt/models/HCLG_tri2b_bmmi.fst $URL/HCLG_tri2b_bmmi.fst
wget -O /opt/models/words.txt $URL/words.txt
