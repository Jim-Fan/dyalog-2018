Z=: 'rat';'ox';'tiger';'rabbit';'dragon';'snake';'horse';'goat';'monkey';'rooster';'dog';'pig'

NB. Add -1 to N itself if N < 0, to eliminate year 0
NB. Use 1984 (the year of rat) as year of reference point
NB. Modulo with 12
NB. Find zodiac with modulo
f4=: ({&Z) @ (12&|) @ (_1984&+) @ ( (+) (1&*)@(<&0) )


NB. Examples:
   f4 1984
┌───┐
│rat│
└───┘

   f4 2018
┌───┐
│dog│
└───┘

   f4 1564
┌───┐
│rat│
└───┘

   f4 1
┌───────┐
│rooster│
└───────┘

   f4 _1
┌──────┐
│monkey│
└──────┘

   f4 _551
┌───┐
│dog│
└───┘
