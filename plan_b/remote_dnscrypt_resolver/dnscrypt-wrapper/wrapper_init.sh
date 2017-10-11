#!/bin/bash 
sudo mkdir /etc/dnscrypt-wrapper
cd /etc/dnscrypt-wrapper
sudo dnscrypt-wrapper --gen-provider-keypair | tee zzz.public.key.info
sudo dnscrypt-wrapper --gen-crypt-keypair --crypt-secretkey-file=1.key
sudo dnscrypt-wrapper --gen-cert-file --crypt-secretkey-file=1.key --provider-cert-file=1.cert \
       --provider-publickey-file=public.key --provider-secretkey-file=secret.key
