package controllers

import (
	"github.com/astaxie/beego"
)

type DriverController struct {
	beego.Controller
}

func (c *DriverController) Get() {
	c.Layout = "index.tpl"
	c.LayoutSections = make(map[string]string)
	c.LayoutSections["HomeHead"] = "shared/home_head.tpl"
	c.LayoutSections["HomeSidebar"] = "shared/home_sidebar.tpl"
	c.Data["Title"] = "Tài xế"
	c.Data["ImageLabel"] = "person_outline"
	c.TplName = "navigation/nav_driver.tpl"
}
