@echo off

rem (Logical operators)
set /a a=5
set /a b=10


if %a% GEQ 10 (
    if %b% LEQ 0 (
        echo %a% is NOT less than 10 OR %b% is NOT greator than 0

    ) else (
    echo %a% is less than 10 OR %b%  is greator than 0
    )
) else (
    echo %a% is less than 10 OR %b% is greator than 0
)

rem (assignment operators)

rem set /a c=5
rem set /a c+=5
rem echo %c%
rem (arrays)

set n1[0]=1
set n1[1]=2
set n1[2]=3
echo %n1[1]% %n1[2]%


set fruits[0]=apple
set fruits[1]=mango
set fruits[2]=guavava
echo you have 3 fruits %fruits[0]%, %fruits[1]%, %fruits[2]%

set adi[0].name=Adarsh
set adi[1].age=18
set adi[2].work=Programmer
echo Employee name is %adi[0].name% and his age is %adi[1].age% and work is %adi[2].work%

pause