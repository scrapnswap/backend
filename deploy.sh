#!/bin/bash

openssl aes-256-cbc -K $encrypted_69473c50fa23_key -iv $encrypted_69473c50fa23_iv -in auth.ftp.enc -out auth.ftp -d
cat auth.ftp deploy.ftp | ftp
