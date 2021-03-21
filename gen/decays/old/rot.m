Y = {{CA, -SA, 0}, {SA, CA, 0}, {0, 0, 1}}

SE = {{S11, S12, S13}, {S12, S22, S23}, {S13, S23, S33}}

iY = Inverse[Y] /. CA^2 + SA^2 -> 1


Transpose[Y].SE.Y


