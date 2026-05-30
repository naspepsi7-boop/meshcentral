#!/bin/bash
curl -L "https://github.com/naspepsi7-boop/meshcentral/releases/download/gandalf/MeshAgent.mpkg.zip" -o /tmp/MeshAgent.zip
unzip /tmp/MeshAgent.zip -d /tmp/
sudo installer -pkg /tmp/MeshAgent.mpkg -target /
