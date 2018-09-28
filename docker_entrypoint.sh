#!/bin/bash
cd /pipeline/source/app/MyFirstAspNetCoreApp/publish/
dotnet MyFirstAspNetCoreApp.dll --server.urls=http://0.0.0.0:${PORT-"8080"}