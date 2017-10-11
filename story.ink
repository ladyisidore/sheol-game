INCLUDE locations/bedroom.ink
INCLUDE locations/hallway.ink
INCLUDE functions/inventory.ink
INCLUDE functions/fairmaths.ink
INCLUDE functions/conditions.ink
INCLUDE functions/tunnels_as_threads.ink
INCLUDE functions/world_state.ink
INCLUDE values/lists.ink
INCLUDE values/variables.ink

-> start
=== start ====
dripping with the waters of SHEOL #.title
Lady Isak Grozny #.author
ECTOCOMP 2017 #.version

// for Martin C. #.dedication

#.begin
* [BEGIN]
~ worldState = (ghost_encounter, clear, night)
~ forkState = floor
-> bedroom
