FROM mcr.microsoft.com/dotnet/sdk:6.0@sha256:b48b7c00643738c5988aba448369c7f8840a55eaf6a9df925d8b93c9a1c0291a

RUN dotnet tool install --global dotnet-outdated-tool

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
