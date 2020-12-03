#!/bin/sh -l

export DOTNET_CLI_TELEMETRY_OPTOUT=1
export PATH="$PATH:/root/.dotnet/tools"

dotnet restore && dotnet outdated -f

