FROM mcr.microsoft.com/dotnet/sdk:9.0-noble

RUN apt-get update

# get the latest glibc and hope for the best...
RUN apt-get upgrade -y libc6-dev

# Need OpenMP support
RUN apt-get install -y libgomp1

