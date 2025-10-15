FROM mcr.microsoft.com/dotnet/sdk:8.0-bookworm-slim

WORKDIR /app

COPY . ./

ENTRYPOINT ["dotnet", "run", "http-server.sln"]