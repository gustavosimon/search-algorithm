# Binary search
# Simon

vector = [ 1, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95];

print("Tell me a number: ")
valor = readline()

value_number = parse.(Int, valor)

let 
    start_vector = 1;
    end_vector = length(vector);
    mid_vector = 0;
    while start_vector <=  end_vector
        mid_vector = Int32(round((start_vector + end_vector) / 2, RoundDown))
        if value_number > vector[mid_vector]
            start_vector = mid_vector + 1;
        elseif vector[mid_vector] == value_number
            print("Element found at position $mid_vector")
            break
        else
            end_vector = mid_vector - 1;
        end
    end
end
