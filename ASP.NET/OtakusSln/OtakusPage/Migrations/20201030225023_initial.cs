using Microsoft.EntityFrameworkCore.Migrations;

namespace OtakusPage.Migrations
{
    public partial class initial : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "AccountCreationDates",
                columns: table => new
                {
                    AccountCreationDateID = table.Column<long>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    DateAccountCreated = table.Column<decimal>(type: "decimal(8, 2)", nullable: false),
                    DateOfFirstForm = table.Column<int>(nullable: false),
                    Category = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AccountCreationDates", x => x.AccountCreationDateID);
                });

            migrationBuilder.CreateTable(
                name: "Forms",
                columns: table => new
                {
                    FormID = table.Column<long>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Title = table.Column<string>(nullable: true),
                    Author = table.Column<string>(nullable: true),
                    Mangaka = table.Column<string>(nullable: true),
                    Description = table.Column<string>(nullable: true),
                    DatePublished = table.Column<decimal>(type: "decimal(8, 2)", nullable: false),
                    DateRead = table.Column<int>(nullable: false),
                    Category = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Forms", x => x.FormID);
                });

            migrationBuilder.CreateTable(
                name: "UserProfiles",
                columns: table => new
                {
                    UserProfileID = table.Column<long>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(nullable: true),
                    Age = table.Column<string>(nullable: true),
                    Otaku = table.Column<string>(nullable: true),
                    Hobbies = table.Column<string>(nullable: true),
                    DatePublished = table.Column<decimal>(type: "decimal(8, 2)", nullable: false),
                    Category = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_UserProfiles", x => x.UserProfileID);
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "AccountCreationDates");

            migrationBuilder.DropTable(
                name: "Forms");

            migrationBuilder.DropTable(
                name: "UserProfiles");
        }
    }
}
