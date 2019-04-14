NB. Concatenate two value generated from N:
NB. 1st element: N minus fractional part of N (see below)
NB. 2nd element: fractional part, that is, N itself minus floor(N)
f2=: (-(-<.)) , (-<.)
