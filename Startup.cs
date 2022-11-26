using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(UserExperienceby18296.Startup))]
namespace UserExperienceby18296
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
