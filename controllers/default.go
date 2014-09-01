package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

/**
 * 首页显示方法
 */
func (this *MainController) Index() {
	this.TplNames = "index.tpl"
}

/**
 * faq 显示方法
 */
func (this *MainController) Faq() {
	this.TplNames = "faq.tpl"
}

/**
 * 成功案例显示方法
 */
func (this *MainController) Case() {
	this.TplNames = "case.tpl"
}

/**
 * 关于我们显示方法
 */
func (this *MainController) About() {
	this.TplNames = "about.tpl"
}

/**
* 企业信息化可持续发展之道
 */
func (this *MainController) Kcxfz() {
	this.TplNames = "kcxfz.tpl"
}

/**
* 为软件开发商提供新的商业模式
 */
func (this *MainController) Syms() {
	this.TplNames = "syms.tpl"
}

/**
* 系统服务总线和SOA的区别
 */
func (this *MainController) Dubbosoa() {
	this.TplNames = "dubbosoa.tpl"
}

/**
* 使用EPIC PaaS和传统的集群模式有什么区别
 */
func (this *MainController) Epicjq() {
	this.TplNames = "epicjq.tpl"
}
