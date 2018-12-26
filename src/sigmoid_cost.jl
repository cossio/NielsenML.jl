#= Isolate these functions here so I can change them easily =#

"sigmoid function"
sigmoid(z::Number) = one(z)/(one(z) + exp(-z))
"derivative of sigmoid function"
sigmoid_prime(z::Number) = sigmoid(z) * (one(z) - sigmoid(z))

"derivative of cost w.r.t. to activation of a neuron in last layer"
cost_prime(a::Number, y::Number) = a - y # L2 cost
