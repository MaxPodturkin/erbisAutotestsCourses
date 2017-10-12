#!/usr/bin/env bash

movie=$1
echo "Movie is: $movie"
curl 'http://www.omdbapi.com/?t='$movie'&apikey=BanMePlz'
echo "Poster to $movie is: "
curl 'http://img.omdbapi.com/?t='$movie'&apikey=BanMePlz'
