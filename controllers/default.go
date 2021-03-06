package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.Layout = "index.tpl"
	c.LayoutSections = make(map[string]string)
	c.LayoutSections["HomeHead"] = "shared/home_head.tpl"
	c.LayoutSections["HomeSidebar"] = "shared/home_sidebar.tpl"
	c.Data["Title"] = "Xe ra vào"
	c.Data["ImageLabel"] = "drive_eta"
	c.TplName = "home/home_content.tpl"
}
