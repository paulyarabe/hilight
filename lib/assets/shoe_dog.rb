book_notes = ["I asked myself: What if there were a way, with out being an athlete, to feel what athletes feel? To play all the time, instead of working? Or else to enjoy work so much that it becomes essentially the same thing. The world was so overrun with war and pain and misery, the daily grind was so exhausting and often unjust—maybe the only answer, I thought, was to find some prodigious, improbable dream that seemed worthy, that seemed fun, that seemed a good fit, and chase it with an athlete’s single-minded dedication and purpose.\\n\\nJanuary 20, 2018", "So that morning in 1962 I told myself: Let everyone else call your idea crazy . . . just keep going. Don’t stop. Don’t even think about stopping until you get there, and don’t give much thought to where “there” is. Whatever comes, just don’t stop.\\n\\nJanuary 20, 2018", "Well, haha, I’m also thinking of stopping off in Japan, Dad. Remember my Crazy Idea? Japanese running shoes? Right? It could be huge, Dad. Huge. I was laying it on thick, putting on the hard sell, extra hard, because I always hated selling, and because this particular sell had zero chance. My father had just forked out hundreds of dollars to the University of Oregon, thousands more to Stanford.\\n\\nJanuary 20, 2018", "If my shyness made me bad at selling encyclopedias, my nature made me despise it. I wasn’t built for heavy doses of rejection. I’d known this about myself since high school, freshman year, when I got cut from the baseball team. A small setback, in the grand scheme, but it knocked me sideways. It was my first real awareness that not everyone in this world will like us, or accept us, that we’re often cast aside at the very moment we most need to be included.\\n\\nJanuary 20, 2018", "On my last day I sauntered up the Champs-Élysées, tracing the liberators’ path, thinking all the while of Patton.Don’t tell people how to do things, tell them what to do and let them surprise you with their results. Of all the great generals, he was the most shoe-obsessed: A soldier in shoes is only a soldier. But in boots he becomes a warrior.\\n\\nJanuary 20, 2018", "Bowerman’s strategy for running the mile was simple. Set a fast pace for the first two laps, run the third as hard as you can, then triple your speed on the fourth. There was a Zen-like quality to this strategy, because it was impossible. And yet it worked. Bowerman coached more sub-four-minute milers than anybody, ever.\\n\\nJanuary 20, 2018", "He hadn’t sent me to Oregon and Stanford to become a door-to-door shoe salesman, he said. “Jackassing around,” that’s what he called it. “Buck,” he said, “how long do you think you’re going to keep jackassing around with these shoes?”\\n\\nJanuary 20, 2018", "I’d been unable to sell encyclopedias, and I’d despised it to boot. I’d been slightly better at selling mutual funds, but I’d felt dead inside. So why was selling shoes so different? Because, I realized, it wasn’t selling. I believed in running. I believed that if people got out and ran a few miles every day, the world would be a better place, and I believed these shoes were better to run in. People, sensing my belief, wanted some of that belief for themselves. Belief, I decided. Belief is irresistible.\\n\\nJanuary 20, 2018", "She asked what brought me to Japan. I explained that I’d come to save my shoe company. “Your company?” she said. Clearly she was thinking about the men in her family, founders of companies, captains of industry. Entrepreneurs. “Yes,” I said, “my company.” “And did you . . . save it?” she asked. “I did,” I said. “All the boys back home are going to business school,” she said, “and then they all plan to become bankers.” She rolled her eyes, adding: “Everyone does the same thing—so boring.” “Boredom scares me,” I said. “Ah. That’s because you’re a rebel.”\\n\\nJanuary 20, 201"]


# for each highlight, get rid of the date.  Date range: May 17-21, 2017
notes_sans_dates = book_notes.map do |note|
  note.scan(/(?<=)(.*?)(?=\\n\\n)/).flatten.join
end

# get rid of the bookmarks
@book_highlights = notes_sans_dates.delete_if {|element| element==""}
@author = 'Phil Knight'
@book_title = 'Shoe Dog: A Memoir by the Creator of Nike'
@url = 'https://www.amazon.com/Shoe-Dog-Memoir-Creator-Nike/dp/1501135929/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1516482689&sr=8-2'
