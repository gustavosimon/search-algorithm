# Sequential search
# Simon
    
vector = [ 1, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95]

print("Tell me a number: ")
value = readline()

for i = 1:20
    if vector[i] == parse.(Int, value)
        print("Element found at position: $i")
        break    
    end
end