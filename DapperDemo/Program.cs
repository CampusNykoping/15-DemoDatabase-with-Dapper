
using Dapper;

using System.Data.SqlClient;

var connectionString = @"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=DemoDatabase;Integrated Security=True";

using (SqlConnection connection = new SqlConnection(connectionString))
{
    var firstName = connection.QueryFirst<string>("SELECT TOP 1 FirstName FROM Users");
    Console.WriteLine(firstName);
}

Console.ReadKey();