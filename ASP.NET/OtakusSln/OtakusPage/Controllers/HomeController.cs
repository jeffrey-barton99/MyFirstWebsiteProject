using Microsoft.AspNetCore.Mvc;

namespace OtakusPage.Controllers
{
    public class HomeController : Controller
    {
        public IActionResult Index() => View();
    }
}