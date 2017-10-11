#!/bin/bash
dnscrypt-wrapper --resolver-address=127.0.0.1:53333 --listen-address=0.0.0.0:53332 --provider-name=2.dnscrypt-cert.mytestforwarding.com --crypt-secretkey-file=1.key --provider-cert-file=1.cert
