using Dapper.Contrib.Extensions;

namespace BenchmarkingDapperEFCoreCRMMySql.Dapper;

[Table("Empresas")]
public class Empresa
{
    [Key]
    public int IdEmpresa { get; set; }
    public string? CNPJ { get; set; }
    public string? Nome { get; set; }
    public string? Cidade { get; set; }

    [Write(false)]
    public List<Contato>? Contatos { get; set; }
}

[Table("Contatos")]
public class Contato
{
    [Key]
    public int IdContato { get; set; }
    public string? Nome { get; set; }
    public string? Telefone { get; set; }
    public int IdEmpresa { get; set; }
}