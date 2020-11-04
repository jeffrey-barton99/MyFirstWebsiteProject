using Microsoft.AspNetCore.Mvc;
using OtakusPage.Models;

namespace OtakusPage.Controllers
{
    public class HomeController : Controller
    {
    private IPageRepository repository;

    public HomeController(IPageRepository repo)
        {
            repository = repo;
        }
        public IActionResult Index() => View(repository.Forms);

    }
}