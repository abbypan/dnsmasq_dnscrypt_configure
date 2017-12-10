#!/bin/bash

#google dns
#dnscrypt-wrapper --resolver-address=8.8.8.8 --listen-address=0.0.0.0:53332 --provider-name=2.dnscrypt-cert.myresolver.com --crypt-secretkey-file=1.key --provider-cert-file=1.cert &

#own resolver: bind
dnscrypt-wrapper --resolver-address=127.0.0.1 --listen-address=0.0.0.0:53332 --provider-name=2.dnscrypt-cert.myresolver.com --crypt-secretkey-file=1.key --provider-cert-file=1.cert &
