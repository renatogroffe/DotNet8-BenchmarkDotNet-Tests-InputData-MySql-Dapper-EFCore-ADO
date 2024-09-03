using BenchmarkDotNet.Running;
using BenchmarkingDapperEFCoreCRMMySql.Tests;

new BenchmarkSwitcher(new[] { typeof(CRMTests) }).Run(args);