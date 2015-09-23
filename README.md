# running

docker-compose up

npm install
node server1.js
node server2.js

# testing
mqtt sub -t '/messages' -h 'localhost'

mqtt pub -t '/messages' -h 'localhost' -m 'test'
