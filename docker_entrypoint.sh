#!/bin/bash
dotnet MyFirstAspNetCoreApp.dll --server.urls=http://0.0.0.0:${PORT-"8080"}