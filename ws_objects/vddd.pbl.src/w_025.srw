$PBExportHeader$w_025.srw
forward
global type w_025 from window
end type
type cb_1 from commandbutton within w_025
end type
end forward

global type w_025 from window
integer width = 4754
integer height = 1980
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_025 w_025

on w_025.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_025.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_025
integer x = 709
integer y = 388
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

