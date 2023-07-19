#!/bin/bash

ansible-playbook site.yml
scp ubuntu@k3s-svr-01.buzzdavidson.com:~/.kube/config ~/.kube/config
