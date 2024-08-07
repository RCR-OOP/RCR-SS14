dotnet restore
dotnet build Content.Packaging --configuration Release --no-restore /m;
dotnet run --project Content.Packaging server --platform win-x64 --platform linux-x64 --platform osx-x64 --platform linux-arm64;
dotnet run --project Content.Packaging client --no-wipe-release