/usr/local/bin/g++ -Ofast -s -static -std=c++2a -o autocomplete.app autocomplete.cpp
docker build --no-cache -t patchyvideo-autocomplete:latest .
