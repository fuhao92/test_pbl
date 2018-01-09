$PBExportHeader$win2.srw
forward
global type win2 from window
end type
type cb_3 from commandbutton within win2
end type
type cb_2 from commandbutton within win2
end type
type cb_1 from commandbutton within win2
end type
end forward

global type win2 from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
end type
global win2 win2

on win2.create
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_3,&
this.cb_2,&
this.cb_1}
end on

on win2.destroy
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
end on

event open;//test220dkk
//test003
//abv
//sa
//test
//test03
//04
//004
//009
//001
//002
//004
//23
//322
//025770
//233330
//1111
//444ddss
//aaa
end event

type cb_3 from commandbutton within win2
integer x = 2766
integer y = 720
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "aaa"
end type

type cb_2 from commandbutton within win2
integer x = 960
integer y = 520
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "788"
end type

type cb_1 from commandbutton within win2
integer x = 1600
integer y = 224
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "njnj"
end type

