#!/bin/bash

# Script to create a Ubuntu 22.04 Minimal Pro VPS on GCP
# Includes HTTP/HTTPS tags and directly injected SSH public key

gcloud compute instances create couponchills \
    --machine-type=e2-medium \
    --image-project=ubuntu-os-pro-cloud \
    --image-family=ubuntu-minimal-pro-2204-lts \
    --boot-disk-size=50GB \
    --boot-disk-type=pd-balanced \
    --tags=http-server,https-server \
    --metadata="ssh-keys=bedan:ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCcnvhazCy8yF0sExSGD/AUb+vo8r/pD3ZEnNiZbYr+56XL0Io+dX12amHDQLOf7Oi7JH0LMYt5kBJmIhPAaXmdh+aS9r8QeSzqS8HsDO/c5WhMlIHOrLY0yWALXsLul3AQQUvlgAhlMbTrJaWeSTGvj1+VrWiWqzVffuYYfhURpOuIcaPOwLlOwIEkelWjO7yIJLqcz2hPXmyFDll4h4w8/VG3Gz/mTZkIhRqtsM4ZLCYm8bQU6GMyyCR1xyicG8xiKzqOkUT+2i1JlGXrCn7zMAmWusJq70wxsljR988Vs2UPTkNGjxZyhJcdj2dZ2W1BjjrMofTh53BNyHJp0M/feGFl39/YbUzAlaEba9LJ9RFjtCqu7DC8KVfXqgUjs43X0DaHAPpptZn15D8g1eLyAIInHADt6l5GGNgUDdLvfEJp8dCOohG2SQGW/wRZdCzgXHTOTrPZtc0s3fdIHw3dPcfIpbpT8KU2nM+s69g5gM6o1M3EYjAussF5pYb5URs= bedan" \
    --zone=us-central1-a
