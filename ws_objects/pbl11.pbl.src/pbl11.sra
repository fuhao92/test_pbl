$PBExportHeader$pbl11.sra
$PBExportComments$Generated Application Object
forward
global type pbl11 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type pbl11 from application
string appname = "pbl11"
end type
global pbl11 pbl11

on pbl11.create
appname = "pbl11"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on pbl11.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

