﻿$PBExportHeader$win1.srw
forward
global type win1 from window
end type
type cb_2 from commandbutton within win1
end type
type cb_1 from commandbutton within win1
end type
end forward

global type win1 from window
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
cb_2 cb_2
cb_1 cb_1
end type
global win1 win1

on win1.create
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_2,&
this.cb_1}
end on

on win1.destroy
destroy(this.cb_2)
destroy(this.cb_1)
end on

event open;//test11
//yrdy
//stest
//aaaa
//bbbb
//阿批评批评sffdsfsdfdfd
end event

type cb_2 from commandbutton within win1
integer x = 2336
integer y = 276
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "009"
end type

type cb_1 from commandbutton within win1
integer x = 823
integer y = 376
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

