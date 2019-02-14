FROM microsoft/dotnet:latest

COPY . /app

WORKDIR /app


EXPOSE 5000/tcp

ENTRYPOINT ["dotnet", "run", "--server.urls", "http://0.0.0.0:5000"]
