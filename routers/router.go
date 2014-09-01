package routers

import (
	"github.com/EPICPaaS/epicweb/controllers"
	"github.com/astaxie/beego"
)

func init() {
	beego.Router("/", &controllers.MainController{}, "*:Index")
	beego.Router("/faq", &controllers.MainController{}, "*:Faq")
	beego.Router("/about", &controllers.MainController{}, "*:About")
	beego.Router("/case", &controllers.MainController{}, "*:Case")
	beego.Router("/kcxfz", &controllers.MainController{}, "*:Kcxfz")
	beego.Router("/syms", &controllers.MainController{}, "*:Syms")
	beego.Router("/dubbosoa", &controllers.MainController{}, "*:Dubbosoa")
	beego.Router("/epicjq", &controllers.MainController{}, "*:Epicjq")
}
