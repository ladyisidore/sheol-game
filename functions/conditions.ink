=== function sunny() ===
~ return worldState ? clear && worldState ? afternoon

=== function moonlit() ===
~ return worldState ? clear && worldState ? night && worldState !? ghost_encounter

=== function no_moon() ===
~ return worldState ? clear && worldState ? night && worldState ? ghost_encounter

=== function picture_frame() ===
~ return scene_in_progress(bedtime) && check_time(night) && not hallway.talk.anzu_frame

=== function pillow_talk() ===
~ return scene_in_progress(bedtime) && check_time(night) && hallway.talk.anzu_frame && dressed == false

=== function ready_for_bed(x) ===
{
  - x == 1:
    ~ return scene_in_progress(bedtime) && check_time(night) && dressed == true && hallway.talk.anzu_frame
}

=== function access_kitchen() ===
~ return scene_in_progress(talk_to_mogila) && check_time(morning)

=== function ghostly_signs() ===
~ return scene_in_progress(ghost_encounter) && not hallway.talk.ghost_meet

=== function go_see_ghost() ===
~ return scene_in_progress(ghost_encounter) && bedroom.act.wake_up && not hallway.talk.ghost_meet

=== function ghostly_sights() ===
~ return scene_in_progress(ghost_encounter) && not hallway.talk.ghost_meet

=== function ghost_done() ===
~ return scene_in_progress(ghost_encounter) && hallway.talk.ghost_meet

=== function after_ghost_morning() ===
~ return scene_in_progress(talk_to_mogila) && kitchen.talk.mogila_ghost

=== function HaShem() ===
{
  - chumra == true:
  HaShem
  - chumra == false:
  Adonai
}
