
@echo off
REM Sending data to server
curl -X POST -H "Accept: application/json" -H "Content-Type: application/json" --data "{\"stops\":[{\"name\":\"progress-campus\",\"lat\":43.78548809253379,\"lng\": -79.23007210628575},{\"name\":\"toronto-zoo\",\"lat\":43.8208248019719,\"lng\":-79.1814862356295},{\"name\":\"Walmart-milner\",\"lat\":43.79806377676226,\"lng\": -79.20070422300023}]}" "http://20.175.129.190:3000/client/1/stops"

REM 43.78548809253379, -79.23007210628575  progress-campus

REM 43.8208248019719, -79.1814862356295    toronto-zoo
REM 43.79806377676226, -79.20070422300023  walmart-milner