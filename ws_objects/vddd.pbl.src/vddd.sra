$PBExportHeader$vddd.sra
$PBExportComments$Generated Application Object
forward
global type vddd from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type vddd from application
string appname = "vddd"
end type
global vddd vddd

on vddd.create
appname = "vddd"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on
//2222

on vddd.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

