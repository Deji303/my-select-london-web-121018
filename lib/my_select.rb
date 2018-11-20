def my_select(collection)
 # your code here!
  i = 0; 
  newA = []; 
  until i >= collection.length 
    if (yield collection[i] == true)
      newA.push(yield collection[i])
    end 
    i += 1 
  end 
  newA 
end
