$PBExportHeader$w_002.srw
forward
global type w_002 from window
end type
type cb_2 from commandbutton within w_002
end type
type cb_1 from commandbutton within w_002
end type
end forward

global type w_002 from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_2 cb_2
cb_1 cb_1
end type
global w_002 w_002

on w_002.create
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_2,&
this.cb_1}
end on

on w_002.destroy
destroy(this.cb_2)
destroy(this.cb_1)
end on

event open;//open 002
//00000
end event

type cb_2 from commandbutton within w_002
integer x = 727
integer y = 1084
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_1 from commandbutton within w_002
integer x = 439
integer y = 372
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

