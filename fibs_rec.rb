def fibs_rec(n)
	n <= 2 ? 1 : fibs_rec(n-2) + fibs_rec(n-1)
end