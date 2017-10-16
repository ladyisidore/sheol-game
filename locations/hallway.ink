=== hallway ===
A lone bare lightbulb illuminates a narrow hallway. Dust lies clumped in the corners. The carpet is threadbare. It's a sort of ugly, dirty beige, having faded with the years.
{picture_frame():<> Anzu stands in front of a lithograph of a complicated necromantic diagram, trying in vain to stop it from hanging crooked.}
{ghostly_sights(): <> Someone stands at the far end. Someone in a white nightdress. Someone see-through.}
- (opts)
// <- room(-> prop, -> opts)
<- room(-> act, -> opts)
<- dialogue(-> talk, -> opts)
// <- exits

= act
* {not anzu_frame} [examine Anzu] Anzu Tamiratovich Menelik, a good foot shorter than you, totters on high heels. He looks younger than his thirty-three years; his dark brown skin is smooth and carefully-applied foundation hides any blemishes. Violet eyeshadow shimmers in deep sockets. He wears his hair longish, straightened with a hot-comb and secured into lazy waves with peach pomade.
  * * [look again] His eyes are bright blue, the colour of magic. Each sharp cheekbone bears two eye-spots of that same eye-burning colour, with two more between his carefully-plucked eyebrows. He, too, is a changeling, the great-grandson of a shoggot Hive-Queen. His nose juts forward proudly, like the prow of an Ormic longboat. His full lips are painted blue, to match his eyes.
    * * * [and look again] It's late night and the two of you had spent the evening at home, but he's still dolled up in sequins and spandex and taffeta in metallic hues. High-waisted trousers cling tight; a corset hugs the violin curve of his torso. Around his neck, a blindingly white cravat is secured with a death's-head pin.
    * * * [move on]
    - - - -> done
  * * [move on]
  -> done
- (done) ->->

= prop
- (done) ->->

= talk
* (anzu_frame) [get Anzu's attention] You clear your throat. Anzu ignores you and goes right on fiddling with the frame. Figures. Slightly exasperated, you reach out and put a hand on his shoulder. Anzu twitches in surprise, like he'd startled an electric eel by grabbing it around the middle, and whirls around, blue eyes wide and wild, right hand raised to call forth flame—
He sees it's only you and, with a stifled cry of anguish, goes limp and falls forward.
You catch him, just about. He clutches at your waist and makes a forlorn noise in his throat.
  - - (opts_aleph)
  * * “Fucking hell, Anya[.”],” you say, bewildered and rather scared. Anzu groans in response, still letting you support most of his weight. “Are you, like, okay?” His nails dig into the small of your back. “Anya? Anyushka? Are you _okay_?”
  "Maybe," he finally says, glumly. "You, ah, you _scared me_, my dove."
  "Nu, I can see that," you snort. Anzu grimly clings on.
  -> opts_aleph
  * * [steady him] You haul him to his feet and, just to be sure, lean him back against the wall. Then, cautiously, you let him go. He remains standing, though he does slide down the wall a little, eyes cast theatrically upwards towards the gray ceiling.
  "You should give one some kind of verbal warning," he mutters, not looking at you, "before you go grabbing one's shoulders." He hoists himself upright and looks up at you, sternly. "I didn't hear you approach, dearest."
  "Uh, sorry," you mumble. He's <a class='footnote' title='A neurological thing, something about being unable to tune out background noise to better hear the important things. You’re like this, too.'>hard of hearing</a>. You know that. You ought to have remembered to be louder. But being loud <a class='footnote' title='You are still convinced you have to take up as little space as possible.'>terrifies</a> you.
    - - - (opts_beit)
    * * * (fret) {not kiss} [fret] You wring your hands.
    "Nu, I didn't mean—" you begin and Anzu rolls his eyes. He takes your wrists and forces your hands apart, untangling your fingers like a fishing line.
    "Don't, my dove," he says, softly. "Don't. I love you."
      * * * * [let him] A memory rises up, unbidden—nurses, orderlies, the psych ward. Four-point restraints. But here and now, there is only Anzu wearing his <a class='footnote' title='With a carefully calculated pout, of course, because he is as vain as he is pretty.'>concerned face</a>. You let your hands go limp.
      "Like, I love you, too," you say, abashed. Anzu strokes your cheek.
      ~ raise(trust)
      ~ lower(turmoil)
      * * * * (resist) [resist] A memory surges up, hot and dizzying—nurses, orderlies, the psych ward. Four-point restraits and a pig in uniform forcing your hands apart while you struggled and whimpered, too tired, too scared to scream. You yank your hands away from Anzu and take a few wobbly steps back. He clutches his face
      "I'm sorry, darling," he stammers. His eyes are wide, horrified. "I forgot—"
      "Don't ... I'm sorry ... I'm sorry ..." you stammer back, hugging yourself. "Please don't. Oh Moishe in the _desert_, don't ... don't look at me."
      "I'm sorry, my dove," he repeats, morosely. "I am so, so sorry—"
      ~ lower(trust)
      ~ raise(turmoil)
      - - - - -> opts_beit
    * * * (kiss) [kiss him]{resist:By sheer dint of will, you force the memory out of your consciousness, back into the murk at the back of your <a class="footnote" title="It doesn't quite work, but you _want_ it to work and for now, that's enough.">brain</a>.} You lean forward and kiss Anzu on the mouth, {resist:to apologise for going off like a half-cocked pistol|partially to shut up the inner voice of your self-loathing, always so ready to crow about what a fuck-up you are}.
    He kisses you back. {resist:Your heart still pounds in your ribcage like a kettle drum, but the beat is slowing|His lips are soft}.
    ~ raise(turmoil)
    ~ raise(trust)
    * * * (compose) {resist} [compose yourself] You lean against the wall and try to get a grip. Your heart hammers like a steel ball bearing bouncing down steep stairs. Your head spins. You dig your nails into your palms, screw shut your eyes and concentrate on breathing.
    ~ lower(turmoil)
    ~ lower(trust)
    * * * (freak) {resist} [freak out silently] You push Anzu away and collapse against the wall, concentrating on breathing. It's in vain. You are starting to shake. Anzu wrings his hands, but you try to ignore him, for fear of your terror turning to anger.
    ~ raise(turmoil)
    ~ lower(trust)
    - - - (opts_gimel)
    * * * {compose || freak} [let it go] You catch yourself. It's a fleeting thought, but you seize it and cling on. Anzu had no idea about the four-point restraints. You never told him about it.
    He didn't mean to hurt you.
    You ought not be angry.
    You breathe.
    ~ lower(turmoil)
    ~ raise(trust)
    * * * {compose || freak} [bear a grudge] The anger builds. You bite your lower lip, but your defences are shoddy, haphazard. They collapse under the onslaught of the past.
    He knows you well enough! He ought have known! You open your eyes and just barely stop yourself from glaring at him. But you won't forget.
    ~ grudge = true
    ~ raise(turmoil)
    ~ lower(trust)
    * * * [] -> go_to_bed
    - - - (go_to_bed)
    * * * [breathe out. breathe in.] "We, like, um— we should go to bed?" you say, at length. Anzu is looking at you, {high(trust):dreamily, like you're the best thing he's ever seen|wide-eyed and still apologetic. You {grudge==true:just about stop yourself from scoffing aloud|bite your lip and look down at your hands}}. "'S late. I'm tired?"
    "You know, that's probably a good idea, darling," says Anzu, casting a baleful look at the framed print that is, once again, hanging crooked. His efforts were clearly for naught.
    {grudge == false:You take his hand}
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
