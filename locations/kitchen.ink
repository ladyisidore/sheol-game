=== kitchen ===
{after_ghost_morning():You wake up shortly after 10 AM and, after saying the Shema but neglecting the Amidah, head to the kitchen for a cup of tea and your morning medication. Mogila Borisovna Balshemnik, <a class='footnote' title='When she was a boy, she was your chavrusa at the yeshiva. The two of you were caught doing something profoundly scriptual that necessiated an immediate end to your rabbinical studies.'>your best friend</a> and a witch of some skill, is already sitting at the kitchen table, drinking tea out of a mug with a startled kitten painted on it. She looks at peace.}
- (opts)
<- dialogue(-> talk, -> opts)


= talk
* (mogila_ghost) [sit down at the table] You fetch your medicine from the cupboard—lamotrigine, duloxetine, amisulpride, methylphenidate—pour yourself a glass of water and sit down beside Mogila. You must look thoughtful, because Mogila puts her tea aside and looks at you, quizzically, as if expecting a cathartic outpour.
"Nu, everything all right?" she says, at length.
  - - (opts_aleph)
  * * “Um, not particularly?”[] you say, after a pause that lasts a little too long for comfort. You aren't sure how to go on. You aren't sure how much Anzu is likely to have confided in Mogila, nor how much you're at liberty to say. You let the silence drag on. Mogila sips at her tea and watches you.
  -> opts_aleph
  * * “Er, Gigi? Do you believe in ghosts?”[] you hazard. Mogila looks at you, her face carefully neutral. She's very good at doing a judgemental sort of neutral face. You bite your lower lip and look down at your hands, embarrassment rising in your throat like bile.
  "Let's say, uh, I have a professional investment in the idea ghosts are possible," says Mogila, a wry smile breaking her facade. "What's on your mind, Lyubushka?"
    - - - (opts_beit)
    * * * "Nu, did someone die here?"[] you blurt. Mogila looks past you, thoughtful. Her eyes are as dark as the proverbial quiet wells where devils lie in wait.
    "I don't think so," she says, at length. "Would Anya not have told us? A necromancer knows that shit's important. And anyway, why does someone have to die, nu? Living people can have ghosts, too. It's not unheard of, at least."
      * * * * "I never heard of that?"[] you say, suspiciously and Mogila gives you a devil-ridden look.
      "And do only things you've heard of exist?" she says. "A ghost's basically ... a memory. A memory so strong, it touches the world."
      "Oh," you say, carefully considering this information.
      "What, did you think ghosts are like, loose souls?" Mogila says. "Don't be silly."
      * * * * [has the room grown colder?] You shiver and hug yourself. Mogila smirks at you and then reaches out with a languid hand to pat you on the arm.
      "There's nothing to be afraid of," she says. "Ghosts are shadows cast by strong memories. Our memories, Mir's memories ... maybe HaShem's memories, who the fuck knows. They're sad, not scary."
    * * * "Um. I think I saw one?"[] you say, carefully. "Last night, pacing in the corridor—"
    Mogila leans forward, unable to keep the curiosity from leaking through the cracks in her careful poise.
    -> opts_beit
- You look down at the table, lost in thought, and notice that your pills are still laid out before you. Mogila supresses a laugh.
* [take your meds] You pick up your glass of water, <a class='footnote' title="L'chaim!">toast</a> Mogila with it and swallow the handful of pills all at once, only gagging at little. The duloxetine capsules are a little too big for your throat. As soon as that thought occurs to you, several ways to take it in a filthy kind of way do too and you fight not to blush. You'd have to explain then and that's more embarrassing than having such odd thoughts in the first place.
  * * [go back upstairs] It's always nice to see Mogila, to talk to her, to keep the friendship burning like a Yahrzeit candle. But you're fragile these days, easily exhausted. You bid Mogila good day and disappear upstairs.
    * * * [Anzu is waiting for you]
    ~ move_story(talk_to_mogila, talk_to_anzu)
    -> bedroom
- (done) ->->
