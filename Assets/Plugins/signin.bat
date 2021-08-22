echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=snorris414@gmail.com&user[password]=#Murphy41408" https://account.altvr.com/users/sign_in.json -c cookie
