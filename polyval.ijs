NB. input x, then the coefficients a0,a1,...an
NB. output is the value of the polynomial
polyval=:dyad def '+/(x^(i.(#y)))*y'
tpolyval=:[: +/ ] * [ ^ [: i. [: # ]


