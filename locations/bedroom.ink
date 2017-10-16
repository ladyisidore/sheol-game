=== bedroom ===
{moonlit():Moonlight seeps in through a gap in the curtains, filtered by the dirty glass of the windows.} <>
{sunny():Sunlight floods the room.} <>
{
- scene_in_progress(bedtime) && hallway.talk.anzu_frame:
  It illuminates the dire need for a through cleaning. Or perhaps a flamethrower.
- scene_in_progress(ghost_encounter):
  No moon shines. The air is chilly.
- else:
  {shuffle:
    - A tarnished mirror stands sentinel just out of reach of the beam. Other bulky shapes loom in the darkness—an ancient <a class="footnote" title="A little too big for the room. By rights it belongs in the master bedroom, which currently houses Anzu's personal library.">four-poster bed</a>, Anzu's rolltop desk, three mismatched bedside tables. An elderly wardrobe sulks in the corner, one of the doors hanging slightly open, as if the wardrobe's got its shirt untucked. As you walk through the room, your feet tangle in abandoned laundry.
    - Dust motes dance in the beams. Grime coats the windows. Laundry—yours, Anzu’s—carpets the floor, though a space has been cleared in front of the full-length mirror. The rolltop desk gapes open, its surface covered by journals of <a class="footnote" title="Zoology and botany and geology.">natural</a> and <a class="footnote" title="Alchemy. Necromancy. Astronomy. The grisly sciences that delve wrist-deep into the thaumaturgical.">unnatural</a> philosophy and at least five mugs containing varying amounts of mouldering tea.
  }
}
{forkState ? floor:<> A lone fork, crusted with the remains of some long-forgotten meal, lies on a patch of miraculously bare carpet, tines pointing up toward the ceiling. A trap for unwary feet.}
- (events) {picture_frame(): Outside in the hallway, <a class="footnote" title="The love of your life?">Anzu</a> is fiddling with a picture-frame that he caught hanging crooked. He sounds unhappy.}
{ghostly_signs():<> Out in the hallway, someone is pacing restlessly. Their tread is unfamiliar to you. Beside you, Anzu sleeps soundly, his face twisted and unhappy. You feel a pang of apprehension, sharp like someone stabbed you in the gut with the business end of a sharpened pencil.-> DONE}
- (opts)
<- room(-> bedroom.act, -> opts)
<- room(-> bedroom.prop, -> opts)
<- dialogue(-> bedroom.talk, -> opts)
<- exits

= act
* {ready_for_bed(1)} [get ready for bed]
~ dressed = false
You undress and in deference to the gathering chill outside, put on pajamas. You carefully braid your hair, to keep it from tangling while you sleep, and say the Shema. Anzu busies himself with removing his make-up. He seems to be avoiding talking to you, which {grudge==true:is rather welcome right now|rather upsets you}.
You get into bed.
"Look away, darling," Anzu says, tossing the used make-up wipe over his shoulder. "Give me <a class="footnote" title="Anzu never lets you see him in his binder. When you fuck, both of you are partially clothed, but Anzu mostly just undoes a few fastenings and shifts clothes around rather than do anything as revealing as _undress_.">privacy</a>, nu?" You oblige, turning to look at the wall. Presently, Anzu turns off the light and slips into bed beside you, wearing a truly antique linen night-dress that covers him from neck to ankle. It billows out in front, hiding the swell of his chest.
* {ghostly_signs()} [wake up?] You wake up some time later, quite suddenly. <>
-> bedroom
- (done) ->->

= prop
* {dressed==true} [look in the mirror] You look in the mirror. Your reflection stares back, mournfully.
You're a young ... well, it gets tricky, there, doesn't it? You live and present as both male and female, depending on your inclination that day. Your precise gender somewhat _eludes_ you. Maybe there is no precision for you and your home is in the liminal space between _fairy_ and _transfeminine_.
Regardless. You're young and painfully thin and sallow.
  * * [look again] Your red hair falls to your waist in rambunctious waves. You have a long, pointy nose that dominates a narrow, long face. Gray eyes peer suspiciously from behind thick glasses. On your forehead, shining like Czarevna Lebed's star, are three silver eye-spots, eternal reminder that the mother who sired you had been a shoggot, that you are a changeling.
    * * * [and look again] You're wearing an oversized pink cardigan, with purple elbow patches and lilacs embroidered in metallic thread. Your jeans are jeans, to be sure, but they're silver, glittering like the tail of a mermaid. On your feet are blue fluffy slippers with bunny ears and large, curious eyes embroidered close to the toe.
    * * * [move on]
    - - - -> done
  * * [move on]
  -> done
* {forkState ? floor && dressed==true} [pick up the fork] Bracing yourself, you awkwardly crouch down and pick up the fork. Your back, the tendons in your legs, your shoulders all complain, like you're ninety instead of twenty-seven. You straighten and your knees make a horrible crunching sound.
Absent-mindedly, focusing too much on the pain in your joints, you shove the fork into the pocket of your jeans. You're sure to find it again, at least.
~ get(fork, forkState)
- (done) ->->

= talk
* (anzu_pillow_talk) {pillow_talk()} [you can sleep, now] You settle down to sleep, the aches of the day ambushing you all at once, now that the darkness has hidden all the things that usually hold your attention.
  * * {grudge==false} [pull Anzu close]
  * * [turn to the wall]
  * * [curl up like a cat]
- After some time spent in silence, enough that you think he must've fallen asleep, Anzu speaks up, his voice thin and needy in the night.

- (done) ->->

= exits
#.choice
+ [EXITS]
  #.choice__submenu
  + + (to_hallway) [TO HALLWAY] -> hallway
