@echo off 
color 0a
rem echo my name is adarsh
rem this is comment
rem echo off, echo, @echo off (are used to reduce unwanted output)

rem (variable assigning, user input and predefined varibles with values)

rem set /a var1=13
rem set var2=adarsh
set /p var3="Enter your name:"
set /p var4="Enter your age:"
echo The Student name is %var3% and his age is %var4%

 rem (if else statement)

 if %var4% ==18 (echo your age is 18+ you can vote now) else (echo you are not eligible for voting) 
 




set /a var5=9
set /a var6=7
@REM set /a variableplus=%var5%+%var6%
@REM set /a variableminus=%var5%-%var6%
@REM set /a variablemulti=%var5%*%var6%
rem set /a variabledivide=%var5%/%var6%
rem echo The answers are %variableplus% , %variableminus%, %variablemulti%, %variabledivide% 

if %var5% EQU %var6% echo 9 is equal to 7
if %var5% NEQ %var6% echo 9 is not equal to 7
@REM LSS, LEQ GTR, GEQ


 pause


rem 1. Arithmetic (+,-,*,/)
rem 2. Relational (EQU, LSS, LEQ, GEQ, GTR)
rem 3. Logical (OR, AND NOT)
rem 4. Assignment (+=,-=,*=,/=)




