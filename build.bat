dotnet build Content.Packaging --configuration Release
dotnet run --project Content.Packaging server --hybrid-acz --platform win-x64 --platform linux-x64 --platform osx-x64 --platform linux-arm64