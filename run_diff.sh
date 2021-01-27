#!/bin/bash
echo $(date +%F -u) $(date +%T -u)"UTC: Start script"

export TESTING=True

export VRT_TWITTER_CONSUMER_KEY=""
export VRT_TWITTER_CONSUMER_SECRET=""
export VRT_TWITTER_ACCESS_TOKEN=""
export VRT_TWITTER_ACCESS_TOKEN_SECRET=""

export API_KEY=""
export API_SECRET_KEY=""
export BEARER=""

export RSS_URL=""
echo $(date +%F -u) $(date +%T -u)"UTC: Parameters set" 

while true
do
	echo $(date +%F -u) $(date +%T -u)"UTC: Rise and Shine" 
	python nytdiff.py
	echo $(date +%F -u) $(date +%T -u)"UTC: Go to SLEEP"
	sleep 1800
done

echo $(date +%F -u) $(date +%T -u)"UTC: End Script"


