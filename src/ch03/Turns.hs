-- file: ch03/Turns.hs

import Turn

turns (p1:p2:p3:ps) = (turn p1 p2 p3):(turns (p2:p3:ps))
turns _             = []

