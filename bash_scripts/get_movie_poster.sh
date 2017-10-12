#!/usr/bin/env bash
if [ -n "$1" ]
then
movie=$1
echo "Movie is: $movie"
echo "Poster to the movie is: "
curl -s 'http://www.omdbapi.com/?t='$movie'&apikey=BanMePlz'|jq '.Poster'
else
echo "You have to enter movie title as a command line param."
fi