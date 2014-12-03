using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(onlinefilesystem1.Startup))]
namespace onlinefilesystem1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
