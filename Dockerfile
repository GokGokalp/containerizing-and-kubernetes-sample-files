FROM microsoft/aspnetcore:1.1
ENTRYPOINT ["dotnet", "aspnetcore-rest-api-with-dapper.dll"]
ARG source=.
WORKDIR /app
EXPOSE 5000
COPY $source .
