```matlab
function result = myFunction(x)
  if x > 5
    result = x^2; 
  elseif x == 5
    result = 25; %Corrected: Returns the specific value when x is 5
  else
    result = x; 
  end
end
```