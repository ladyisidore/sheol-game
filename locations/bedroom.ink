=== bedroom ===
{moonlit():Moonlight seeps in through a gap in the curtains, filtered by the dirty glass of the windows.} <>
{sunny():Sunlight floods the room.} <>
{scene_in_progress(ghost_encounter):
- Placeholder.
- else:
  {shuffle:
    - A tarnished mirror stands sentinel just out of reach of the beam. Other bulky shapes loom in the darkness—an ancient <a class='footnote' title='a little too big for the room. By rights it belongs in the master bedroom, which currently houses Anzu's personal library.'>four-poster bed</a>, Anzu's rolltop desk, three mismatched bedside tables. An elderly wardrobe sulks in the corner, one of the doors hanging slightly open, as if the wardrobe's got its shirt untucked. As you walk through the room, your feet tangle in abandoned laundry.
    - Dust motes dance in the beams. Grime coats the windows. Laundry—yours, Anzu's—carpets the floor, though a space has been cleared in front of the full-length mirror. The rolltop desk gapes open, its surface covered by journals of <a class='footnote' title='Zoology and botany and their thaumoturgical siblings'>natural</a> and <a class='footnote' title='Alchemy. Necromancy.'>unnatural</a> philosophy and at least five mugs containing varying amounts of mouldering tea.
  }
}
{forkState ? floor:<> A lone fork, crusted with the remains of some long-forgotten meal, lies on a patch of miraculously bare carpet, tines pointing up toward the ceiling. A trap for unwary feet.}
- (events) {picture_frame(): Outside in the hallway, Anzu is fiddling with a picture-frame that he caught hanging crooked. He sounds unhappy.}
- (opts)
<- room(-> bedroom.act, -> opts)
<- room(-> bedroom.prop, -> opts)
<- dialogue(-> bedroom.talk, -> opts)
<- exits

= act
+ {ready_for_bed(1)} [get ready for bed]
~ dressed = false
- (done) ->->

= prop
+ [look in the mirror] You look in the mirror. Your reflection stares back, mournfully. (Description of Lev.)
* {forkState ? floor} [pick up the fork] Bracing yourself, you awkwardly crouch down and pick up the fork. Your back, the tendons in your legs, your shoulders all complain, like you're ninety instead of twenty-seven. You straighten and your knees make a horrible crunching sound.
Absent-mindedly, focusing too much on the pain in your joints, you shove the fork into the pocket of your jeans. You're sure to find it there, at least.
~ get(fork, forkState)
{Inventory ? fork}
{forkState}
- (done) ->->

= talk
* (anzu_aleph) {pillow_talk()} [ANZU]
- (done) ->->

= exits
+ [LEAVE]
  + + [HALLWAY]
  -> hallway
