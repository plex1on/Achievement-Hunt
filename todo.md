# general todo for AH

pre-game period as usual. upon start, players are placed into a 5 minute grace period to gather general resources. once that timer is up, a random achievement is picked (and announced to the user as a title, in chat, and on a (bossbar/actionbar)). after (set amount of time), if no player has earned the achievement a new one is picked; if a player earns the achievement in the set amount of time, they will earn point(s), first to x points wins (similar to bounty-hunt)

implement 'musical-chairs' system (elimination) as main mode (old one can be classic mode). for 8 people, 7 achievements are picked - once 7 people have earned the 7 achievements the last one (who didn't earn an achievement) is eliminated. repeat until winner.

## main

- [x] get core framework up and running
- [x] ensure timer is running
- [x] create grace period
- [x] track deaths
- [x] reset timer upon main period and every achievement turn

## achievements

- [x] set-up list of achievements
- [x] create armour stands for random
- [x] randomly select achievement
- [x] track if player earned achievement (`@a[advancements={minecraft:adventure/adventuring_time=true}]`)

## random

- [x] create rng system (using armour stands tagged)

## winning

- [x] implement win_score

## general

- [x] clean-up and remove code from death-swap

## LTM

- [ ] integrate setup flow
- [x] make system customisable

# DEPRECATED CORNER

## elimination
deprecated (for now?)
- [ ] check achievement is claimed
- [ ] tag user with passed
- [ ] pick new achievement
- [x] count up players
- [x] determine amount left
- [x] eliminate last player (pretty much done)
- [ ] remove tags (passed)
- [ ] repeat cycle again

## unsure

- [ ] subtract points on death

unsure if it would actually fit - would allow players to stop you from winning though.
can always make it an option if else

- [ ] implement elimination mode optionally

main focus diverted back to the default mode, may revisit at some point

- [ ] implement win_time

prefer the system of win_score for now, may be an option at some point