=== function progress_scene(scene) ===
~ worldState -= LIST_ALL(Scenes)
~ worldState += scene

=== function finish_scene(scene) ===
~ doneState += scene

=== function move_story(x, y) ===
~ finish_scene(x)
~ progress_scene(y)

=== function scene_in_progress(scene) ===
~ return worldState ? scene

=== function scene_done(scene) ===
~ return doneState ? scene

=== function change_time(time) ===
~ worldState -= LIST_ALL(Time)
~ worldState += time

=== function check_time(x) ===
~ return worldState ? x

=== function change_weather(weather) ===
~ worldState -= LIST_ALL(Weather)
~ worldState += weather

=== function check_weather(weather) ===
~ return worldState ? weather
