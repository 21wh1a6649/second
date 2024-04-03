likes(dan, sally).
likes(sally, dan).
likes(josh, bheem).
friendship(X,Y):- likes(X,Y); likes(Y,X).
