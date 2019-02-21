package routers

import (
	"web-admin/controllers"

	"github.com/astaxie/beego"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("/driver", &controllers.DriverController{})
}