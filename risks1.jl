using Random, Distributions
Random.seed!(123)

function first()
    w_1 = rand()
    w_2 = rand()

    ksi_1 = rand(Normal(0.0, 1.0))
    ksi_2 = rand(Normal(0.0, 1.0))

    return w_1, w_2, ksi_1, ksi_2
end

function selection(n)
    X = rand(Normal(0.0, 1.0), n)

    return X
end

print(first(), "\n")

print(selection(10))

z_gamma = 2.575
