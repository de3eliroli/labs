Var x,a,b,c,max:integer; 

Begin 

    Writeln('Введите трёхзначное число'); 

    Readln(x); 

    max:=0; 

        a:=x div 100; 

        b:=(x mod 100) div 10; 

        c:=x mod 10; 

    Writeln('Полученные числа:'); 

        x := (a*100)+(b*10)+c; 

      If x>max 

        then max:=x; 

        Writeln(x); 

        x := (a*100)+(c*10)+b; 

      If x>max 

        then max:=x; 

        Writeln(x); 

        x := (b*100)+(a*10)+c; 

      If x>max 

        then max:=x; 

        Writeln(x); 

        x := (b*100)+(c*10)+a; 

      If x>max 

        then max:=x; 

        Writeln(x); 

        x := (c*100)+(a*10)+b; 

      If x>max 

        then max:=x; 

        Writeln(x); 

        x := (c*100)+(b*10)+a; 

      If x>max 

        then max:=x; 

        Writeln((c*100)+(b*10)+a); 

    Writeln('Максимальное число из полученных:'); 

    Writeln(max) 

 

end. 