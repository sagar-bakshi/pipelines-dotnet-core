From mcr.microsoft.com/dotnet/aspnet:6.0

WORKDIR /app

copy . .

EXPOSE 80

ENTRYPOINT ["dotnet","pipelines-dotnet-core.dll"]
