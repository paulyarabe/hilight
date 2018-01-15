book_notes = ["I first started out with four plastic jugs, two saucepans, and a wing and a prayer.\\n\\nJanuary 15, 2018", "Smells unlock my every memory, like I’m moving through a sensory doorway to the past where all my senses translate into a scent or an aroma, conjuring a vivid recall. Transported to a specific time and place, I’m suddenly seeing, hearing, tasting and touching everything around me. This link between the sense of smell and human emotion would be one of the truths of fragrance I would come to understand\\n\\nJanuary 15, 2018", "Patrick Süskind in his novel Perfume: ‘Odors have a power of persuasion stronger than that of words, appearances, emotions, or will . . . it enters into us like breath into our lungs, it fills us up, imbues us totally. There is no remedy for it.’\\n\\nJanuary 15, 2018", "Eau Sauvage, a cologne by Christian Dior: unmistakably Dad, with his starched collar and crisp, white shirts ironed to within an inch of their life. He’s sitting in his armchair, right ankle resting on left knee, creating a cradle between his legs. He called this his ‘dip’ – the spot where I would sit, listening to his stories, facing his moustached smile, seeing the reflection of myself in his black, thick-rimmed glasses. This was my favourite place in the world.\\n\\nJanuary 15, 2018", "Even as a little girl, I knew from Mum’s choice of fragrance what her mood or the occasion was: Je Reviens by Worth – headed to work, serious, professional; Joy – going to London, feeling confident, out to impress at somewhere fancy; Ma Griffe by Carven – summer time, a spring in her step, holidays in Cornwall; and Mary Chess Tapestry bath oil – Friday night, unwinding, time to herself, the scent that infused the rest of the house whenever she took a bath\\n\\nJanuary 15, 2018", "Whatever she wore, its composition nearly always contained notes of jasmine and rose, and I could often smell her before seeing her, either as a reassurance that she was close\\n\\nJanuary 15, 2018", "I didn’t smell much money in my childhood.Instead, I can recall the array of scents from the amazing flowers in our back garden: the apricot, white and red roses; the blue lobelia, the greengage tree, the lemon-scented geraniums, and the fresh mint – the ingredients for my first home-made perfume mixed in a jam jar and left to ferment in Dad’s garden shed. This was no flashforward of my future – most girls experiment in this way, I think – but it was perhaps me trying to capture the pleasant smells of days spent in the garden\\n\\nJanuary 15, 2018", "Even as a child, family meant everything to me, but that sense of cohesive togetherness was inconsistent and fleeting.\\n\\nJanuary 15, 2018", "No matter how tight things were financially, my parents constantly delivered a magical, happy Christmas – it’s why it remains my favourite time of year. Don’t ask me how they afforded it but, without fail, we woke to a generous amount of presents. We never went short in that regard.\\n\\nJanuary 15, 2018", "If there was one thing I learned from watching him stare into space, puffing away, it is the truth that you can’t force creativity. He could sit there for hours without picking up his brushes, but, as he explained, creativity needs to be respected. It is not a tap that can simply be turned on; it comes when ready, not when forced or unfelt. Waiting, he said, was part of the creative process. Let inspiration come to you. Don’t chase it.\\n\\nJanuary 15, 2018", "Within a few weeks, and when I felt confident enough, I started to emerge from his shadow more and more, telling curious customers about the story behind each painting. For example, take the clipper painting: I’d describe its history and the voyage it was embarking on, transporting them from the market and into the painting in the same way Dad had done with me. The hook of a good story often led to a sale – a mental note to be registered for later life.\\n\\nJanuary 15, 201"]

# for each highlight, get rid of the date.  Date range: May 17-21, 2017
notes_sans_dates = book_notes.map do |note|
  note.scan(/(?<=)(.*?)(?=\\n\\n)/).flatten.join
end

# get rid of the bookmarks
@book_highlights = notes_sans_dates.delete_if {|element| element==""}
@author = 'Jo Malone'
@book_title = 'Jo Malone: My Story'
@url = 'https://www.amazon.com/Jo-Malone-My-Story/dp/1501110608/ref=sr_1_1?ie=UTF8&qid=1516040726&sr=8-1&keywords=my+story+jo+malone'