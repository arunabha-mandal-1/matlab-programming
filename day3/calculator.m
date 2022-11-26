function answer = calculator(a,b,operator)
   % creating calculator program, taking two operand and a operator(command)
   if(strcmp(operator,'sum'))
       answer = a+b;
   elseif(strcmp(operator, 'subtract'))
       answer=a-b;
   elseif(strcmp(operator,'multiply'))
       answer=a*b;
   elseif(strcmp(operator,'divide'))
       answer=a/b;
   else
       fprintf('Something went wrong!\n');
   end
end