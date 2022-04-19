## need to use special method to adjust weights
## first need random weights


function model(n, m)
	"""
	n: input
	m: output
	"""
	a = rand(Float64, (1, n))
	b = rand(Float64, (n, m))
end

## LSL is how ELMs work?

y(x,φ,δ) = x*φ+δ

function m(t, x, φ, δ)::Float64
	z = 0
	for _ in range(1, t)
		z += y(x,φ,δ)
	end
	return z
end
