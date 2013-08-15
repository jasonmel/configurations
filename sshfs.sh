#!/bin/sh

mkdir /Volumes/answers_mobile
sshfs jasonmel@situationelation.corp.sg3.yahoo.com:/home/jasonmel/web /Volumes/answers_mobile

# to unmount: diskutil unmount force
