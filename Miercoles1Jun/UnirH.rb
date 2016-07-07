#Uniendo Hashes
#Define el método join_hash que recibe tres hashes y regresa la unión de los hashes.

def join_hash(hash1, hash2, hash3)
   hash1.merge(hash2.merge(hash3))  
end
fruit = {name: "pineapple"}
weight = {weight: "1 kg"}
taste = {taste: "good"}
#test
p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 

