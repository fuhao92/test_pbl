$PBExportHeader$pbl2.sra
$PBExportComments$Generated Application Object
forward
global type pbl2 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type pbl2 from application
string appname = "pbl2"
end type
global pbl2 pbl2

on pbl2.create
appname = "pbl2"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on pbl2.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

