$PBExportHeader$w_051.srw
forward
global type w_051 from window
end type
type cb_1 from commandbutton within w_051
end type
end forward

global type w_051 from window
integer width = 3168
integer height = 1320
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
global w_051 w_051

on w_051.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_051.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_051
integer x = 1285
integer y = 320
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

