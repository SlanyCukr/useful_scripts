#!/bin/bash
cat /var/log/mail.log | grep UnsolicitedMessageError | grep -oe "[a-zA-Z0-9._]\+@[a-zA-Z]\+.[a-zA-Z]\+" | sort | uniq
