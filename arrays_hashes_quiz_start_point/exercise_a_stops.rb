stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")

# 4. Work out the index position of `"Linlithgow"`
p stops.find_index("Linlithgow")

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")

# 6. Delete `"Cumbernauld"` from the array by index
cumbernauld_index = stops.find_index("Cumbernauld")
stops.delete_at(cumbernauld_index)

# 7. How many stops there are in the array?
p stops.length()

# 8. How many ways can we return `"Falkirk High"` from the array?
p stops[2]
p stops[-5]
p stops.values_at(stops.find_index("Falkirk High"))

# 9. Reverse the positions of the stops in the array
p stops.reverse() #for permanent result use stops.reverse!()

# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
#same thing as stops.each { |i| p i }


p stops
