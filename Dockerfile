FROM mcr.microsoft.com/dotnet/sdk:9.0

RUN apt-get update

RUN apt-get install -y libgomp1
