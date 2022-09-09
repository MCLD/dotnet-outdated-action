FROM mcr.microsoft.com/dotnet/sdk:6.0@sha256:d5afb3b4bae83831a58651dc2b672f17e89792a8d4fef7e2e55b7286236912ac

RUN dotnet tool install --global dotnet-outdated-tool

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
