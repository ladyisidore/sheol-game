=== function sunny() ===
~ return worldState ? clear && worldState ? afternoon

=== function moonlit() ===
~ return worldState ? clear && worldState ? night

=== function picture_frame() ===
~ return scene_in_progress(bedtime) && check_time(night) && not hallway.talk.anzu_frame

=== function pillow_talk() ===
~ return scene_in_progress(bedtime) && check_time(night) && hallway.talk.anzu_frame

=== function ready_for_bed(x) ===
{
  - x == 1:
    ~ return scene_in_progress(bedtime) && check_time(night) && dressed == true
  - x == 2:
    ~ return scene_in_progress(see_ghost_again) && check_time(night)
}
