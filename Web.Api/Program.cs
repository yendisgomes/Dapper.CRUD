using Dapper;
using Microsoft.Data.SqlClient;
using Web.Api.Endpoints;
using Web.Api.Models;
using Web.Api.Services;

var builder = WebApplication.CreateBuilder(args);

builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();
builder.Services.AddSingleton(serviceProvider => 
{
    var configuration = serviceProvider.GetRequiredService<IConfiguration>();
    var connectionString = configuration.GetConnectionString("DefaultConnection") ?? throw new ApplicationException("The connection string is null");
    return new SqlConnectionFactory(connectionString);
});

var app = builder.Build();

// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI();
}

app.UseHttpsRedirection();

app.MapCustomerEndpoints();

app.Run();