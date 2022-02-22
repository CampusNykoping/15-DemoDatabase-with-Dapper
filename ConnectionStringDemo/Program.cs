using Dapper;

using Microsoft.Extensions.Configuration;

using System.Data.SqlClient;

// Detta låter oss hämta connection string från appsettings.json
// Kom ihåg att justera egenskaperna för appsettings.json så att "Copy to Output Directory"
// sätts till "Copy if newer"
var builder = new ConfigurationBuilder()
               .AddJsonFile($"appsettings.json", true, true);

string connectionString = builder.Build().GetConnectionString("DefaultConnection");

Console.WriteLine($"Connection String: {connectionString}");

// Använd Dapper för att testa DB-åtkomst
using (SqlConnection connection = new SqlConnection(connectionString))
{
    try
    {
        Console.WriteLine("\nFörsöker att ansluta till databasen. Vänta litet...");
        var firstName = connection.QueryFirst<string>("SELECT TOP 1 FirstName FROM Users");
        Console.WriteLine("Läst från DB: {0}", firstName);
    }
    catch (Exception)
    {
        Console.WriteLine("Det gick inte att ansluta till databasen");
    }
    
}
Console.WriteLine("\n\nTryck på en tangent");
Console.ReadKey();
