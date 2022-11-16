FROM mcr.microsoft.com/dotnet/sdk:7.0@sha256:a320a69c64e425e7eb42f8841d034fc3a4bb7a925ebb834c13680925c85e282c

RUN dotnet tool install --global dotnet-outdated-tool

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
