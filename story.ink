INCLUDE locations/bedroom.ink
INCLUDE locations/hallway.ink
INCLUDE locations/kitchen.ink
INCLUDE functions/inventory.ink
INCLUDE functions/fairmaths.ink
INCLUDE functions/conditions.ink
INCLUDE functions/tunnels_as_threads.ink
INCLUDE functions/world_state.ink
INCLUDE values/lists.ink
INCLUDE values/variables.ink

-> start
=== start ====
~ progress_scene(bedtime)
~ change_time(night)
~ change_weather(clear)
dripping with the waters of SHEOL #.title
Lady Isak Grozny #.author
ECTOCOMP 2017 #.version

// for Martin C. #.dedication

#.begin
* [BEGIN]
Your name is Morgenshtern, Lev Venyaminovich. Except sometimes, you're Lyubov Venyaminovna.
  * * [ONWARDS]
  -> bedroom
