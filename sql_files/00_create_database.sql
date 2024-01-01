USE master
go

if exists (select * from sys.databases where name = 'Telecom_PipeLine')
drop database Telecom_PipeLine
go

create database Telecom_PipeLine
go