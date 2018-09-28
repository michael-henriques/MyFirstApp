#!/bin/bash
sudo cd /pipeline/source/app/MyFirstAspNetCoreApp/publish/
sudo dotnet MyFirstAspNetCoreApp.dll --server.urls=http://0.0.0.0:${PORT-"8080"}