#!/bin/bash

while true; do
  ansible-playbook check-config.yml -u ubuntu -l server1
  sleep 5;
done
