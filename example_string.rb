 def string_shuffle(s)
   puts s.split("").shuffle.join
 end
 def hash_test
  person1 = {first: 'F1', last: 'L1'}
  person2 = {first: 'F11', last: 'L11'}
  person3 = {first: 'F211', last: 'L221'}
  puts person1[:last]
  params = {father:person1, mother:person2, child:person3}
  puts params[:father][:first]
  puts person2.merge(person3) 
end
hash_test
string_shuffle("good") 
