FROM mcr.microsoft.com/dotnet/sdk:8.0

RUN dotnet tool install --global dotnet-outdated-tool

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
