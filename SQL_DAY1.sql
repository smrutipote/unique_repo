-- SQL DAY1

-- Database :
-- to store more number of records
-- to store the large number of files/ Tables

-- Structured and Unstructured data :
-- Structured data: data is in tabular form ( Table format , rows/columns)

-- DBMS : Database Management System
-- Used to manage structured and unstructured data

-- RDBMS : Relational Database Management System
-- Oracle , MySQL , SQLServer , PostGresql

-- MySQL
-- Database
-- User Interface ( Workbench)
-- Connection

-- Database--> Table/Views -- >Tables -- > Rows/columns
-- Properties

-- SQL : Structured Query Language
-- Domain Specific language : Designed to interact with the relational database
-- Every sql statement is called Query and it should end with a semicolon.
-- SQL Query Should follow  particular syntax.
-- Non case sensitive , Usually sql keywords are written in caps
-- Non Procedural programming language:Not how to do , what to do.

-- Types of commands in SQL:
-- DDL ( Data Definition Language): CREATE , ALTER , TRUNCATE , DROP : Related to table Structure ( AUTO Committed )
-- DML ( Data Manipulation Language) : INSERT , UPDATE , DELETE : Related to data
-- DCL ( Data Control Language ) : GRANT, REVOKE  (DBA)
-- TCL ( Transaction Control Language) : COMMIT (SAVE) , ROLLBACK(Undo) and SAVEPOINT: ETL (Extract Transform Load)
-- DQL ( Data Query Language ) : SELECT

/*
Insert
Insert
commit
insert
update
insert
savepoint A
update -- fail
rollback
rollback to savepoint A
*/

-- 1000
-- 900 fail

/*
emp:
empid, empname , salary , Location
1001 , Ajay ,   50000,   Pune

Project:
proj_id , proj_name , no_of_emp , empid
10 ,      HDFC      , 30         1001

*/

-- 1001, HDFC ,30 ,10



-- DDL :
-- CREATE : To create Database / Table / View
-- ALTER : To modify the table structure . Add columns, modify column , rename column , delete column
-- TRUNCATE : Retain table structure but DELETE all data
-- DROP : Delete data along with Table Structure

-- DML:
-- Insert : To insert the data into the table
-- Update : To update the data ( single or multiple rows )
-- Delete : To delete the data and retain the table structure
            -- We can use where condition
           
-- create database
-- create database database_name
CREATE DATABASE velocity_v1;
SHOW DATABASES;
USE db_emp;

--------------------------------------------------------------------------------------------------