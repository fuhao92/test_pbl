$PBExportHeader$pbl1.sra
$PBExportComments$Generated Application Object
forward
global type pbl1 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type pbl1 from application
string appname = "pbl1"
end type
global pbl1 pbl1

on pbl1.create
appname = "pbl1"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on pbl1.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

