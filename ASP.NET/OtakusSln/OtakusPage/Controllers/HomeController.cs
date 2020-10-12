using Microsoft.AspNetCore.Mvc;

namespace OtakusPage.Controllers
{
    public class OtakusPage : Controller
    {
        public IActionResult Index() => View();
    }
}