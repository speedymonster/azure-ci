FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-alpine
EXPOSE 80
WORKDIR /app
COPY ./s  .
ENTRYPOINT ["dotnet", "helloworld.dll"]