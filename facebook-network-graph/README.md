## Generate D3.js interactive friendship network graphs with Facebook data

## Usage

Get your FB Access Token here: https://www.facebook.com/dialog/oauth?client_id=464891386855067&redirect_uri=https://www.facebook.com/connect/login_success.html&scope=basic_info,email,public_profile,user_about_me,user_activities,user_birthday,user_education_history,user_friends,user_interests,user_likes,user_location,user_photos,user_relationship_details&response_type=token

* pull your FB friends data and create cliques in your network: ~$ python fb-graph-generator.py

*fire up the webserver: ~$ python webserver.py

*go to: localhost:8000/fb-redirected.html



## Contents
graph generator .py script
html visualization files
.py simple webserver

## Requirements
FB API Access Token

* Python modules

requests, json, facebook, network, SimpleHTTPServer, SocketServer

## COPYRIGHT

These scripts are dedicated to the public domain. Use them as you please with no restrictions whatsoever.
Developed and inspired rom https://github.com/ptwobrussell/Mining-the-Social-Web-2nd-Edition 