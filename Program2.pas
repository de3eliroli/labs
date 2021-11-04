Var a,b,n:integer; 

Begin 

    a:=random(1,99); 

    n:=0; 

    While (a<>b) and (n<>6)  

    Do begin Write('Введите число: '); 

             Readln(b); 

             n:=n+1; 

    If a<b  

    then Writeln('меньше'); 

    If a>b 

    then Writeln('БОЛЬШЕ'); 

       end;  

If a=b  

then Writeln('ЛУЧШИЙ!') 

else Writeln('не лучший...') 

End. 