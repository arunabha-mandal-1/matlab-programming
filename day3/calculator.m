function answer = calculator(a,b,operator)
   % creating calculator program given two operand and a operator
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