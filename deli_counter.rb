# Write your code here.



def line(katz_deli)



  if katz_deli.length<1
    puts "The line is currently empty."
  else
  currentline = ["The line is currently:"]
    katz_deli.each_with_index do |name, index|
      currentline << "#{index +1}. #{name}"
     
    end   
    puts currentline.join(" ")
  end 
end 


$newnumber = 0, 
def take_a_number(katz_deli,)
  $newnumber += 1
   katz_deli.push($newnumber+1)
  
    puts ". You are number #{katz_deli.length} in line." 

     
end 

def now_serving(katz_deli)
  if katz_deli.length<1
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift}."

 end
  
  
end 



