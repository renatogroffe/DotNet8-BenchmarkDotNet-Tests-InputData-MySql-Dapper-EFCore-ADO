$env:NumeroContatosPorCompanhia = "2"
$env:BaseEFCoreConnectionString = "Server=127.0.0.1; Port=3306; Database=BaseCRMEF; Uid=root; Pwd=MySql2024!; SslMode=none; allowPublicKeyRetrieval=true;"
$env:BaseDapperConnectionString = "Server=127.0.0.1; Port=3306; Database=BaseCRMDapper; Uid=root; Pwd=MySql2024!; SslMode=none; allowPublicKeyRetrieval=true;"
$env:BaseDapperContribConnectionString = "Server=127.0.0.1; Port=3306; Database=BaseCRMDapperContrib; Uid=root; Pwd=MySql2024!; SslMode=none; allowPublicKeyRetrieval=true;"
$env:BaseADOConnectionString = "Server=127.0.0.1; Port=3306; Database=BaseCRMADO; Uid=root; Pwd=MySql2024!; SslMode=none; allowPublicKeyRetrieval=true;"
dotnet run --filter BenchmarkingDapperEFCoreCRMMySql.Tests.* -c Release