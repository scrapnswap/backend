#!/bin/bash

openssl aes-256-cbc -K $encrypted_69473c50fa23_key -iv $encrypted_69473c50fa23_iv -in auth.curl.enc -out auth.curl -d
curl -T index.php -K auth.curl ftp://files.000webhost.com/public_html/index.php
