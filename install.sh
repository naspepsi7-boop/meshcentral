#!/bin/bash
curl -L "https://github.com/naspepsi7-boop/meshcentral/releases/download/gandalf/MeshAgent-universal.mpkg.zip" -o /tmp/MeshAgent.zip
unzip -o /tmp/MeshAgent.zip -d /tmp/
sudo installer -pkg /tmp/MeshAgent.mpkg -target /
