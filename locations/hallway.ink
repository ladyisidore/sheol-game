=== hallway ===
A lone bare lightbulb illuminates a narrow hallway. Dust lies clumped in the corners. The carpet is threadbare. It's a sort of ugly, dirty beige, having faded with the years.
{picture_frame():<> Anzu stands in front of a lithograph of a complicated necromantic diagram, trying in vain to stop it from hanging crooked.}
- (opts)
// <- room(-> prop, -> opts)
<- room(-> act, -> opts)
<- dialogue(-> talk, -> opts)
<- exits

= act
* [examine Anzu]
- (done) ->->

= prop
- (done) ->->

= talk
* (anzu_frame) [get Anzu's attention] You clear your throat. Anzu ignores you and goes right on fiddling with the frame. Slightly exasperated, you reach out and put a hand on his shoulder. Anzu twitches in surprise, like he'd startled an electric eel and whirls around, blue eyes wide and wild, right hand raised to call forth flame—
He sees it's only you and, with a stifled cry of anguish, goes limp and falls forward.
You catch him, just about. He clutches at your waist and makes a forlorn noise in his throat.
  - - (opts_aleph)
  * * "Are you like okay?"[] you say, bewildered and rather scared. Anzu groans in response, still letting you support most of his weight. His nails dig into the small of your back. "Anya? Anya, are you okay?"
  "Maybe," he finally says, glumly. "You, ah, you scared me, my dove."
  "I can see that," you mutter. Anzu grimly clings on.
  -> opts_aleph
  * * [steady him] You haul him to his feet and, just to be sure, lean him back against the wall. Then, cautiously, you let him go. He remains standing, though he does slide down the wall a little, eyes cast theatrically upwards towards the gray ceiling.
  "You should give one some kind of verbal warning," he mutters, not looking at you, "before you go grabbing one's shoulders." He hoists himself upright and looks up at you, sternly. "I didn't hear you approach, dearest."
  "Sorry," you mumble. He's <a class='footnote' title='A neurological thing, something about being unable to tune out background noise to better hear the important things. You're like this, too.'>hard of hearing</a>. You know that. You ought to have remembered to be louder. But being loud <a class='footnote' title='You are still convinced you have to take up as little space as possible.'>terrifies</a> you.
    - - - (opts_beit)
    * * * [fret] You wring your hands.
    "I didn't mean—" you begin and Anzu rolls his eyes. He takes your wrists and forces your hands apart, untangling your fingers like a fishing line.
    "Don't, my dove," he says, softly. "Don't. I love you."
    You let your hands go limp.
    "I love you, too," you say, abashed. Anzu strokes your cheek.
    -> opts_beit
    * * * [kiss him] You lean forward and kiss his mouth, partially to shut up the inner voice of your self-loathing, always so ready to crow about what a fuck-up you are.
    He kisses you back. His lips are soft.
    "We, um, should go to bed," you say, after you finally break the kiss. "'S late. I'm tired?"
    "That's probably a good idea, darling," says Anzu, casting a baleful look at the framed print that is, once again, hanging crooked. His efforts, it seems, were for naught.
    You take his hand.
      * * * * [head back to the bedroom]
      -> bedroom
* (ghost_meet) {ghostly_sights} [approach the figure]
- (done) ->->


= exits
#.choice
+ [EXITS]
  #.choice__submenu
  + + (to_bedroom) [TO BEDROOM]
  -> bedroom
  #.choice__submenu
  + + {access_kitchen()} [TO KITCHEN]
  -> kitchen
