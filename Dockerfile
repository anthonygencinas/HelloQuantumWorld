FROM mcr.microsoft.com/quantum/iqsharp-base:latest

WORKDIR /app

RUN dotnet new console -lang Q# -o HelloQuantumWorld 
RUN dotnet run --project ./HelloQuantumWorld

