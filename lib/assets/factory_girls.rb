book_notes = ["When you did make a friend, you did everything for her. If a friend quit her job and had nowhere to stay, you shared your bunk despite the risk of a ten-yuan fine, about $1.25, if you got caught. If she worked far away, you would get up early on a rare day off and ride hours on the bus, and at the other end your friend would take leave from work—this time, the fine one hundred yuan—to spend the day with you. You might stay at a factory you didn’t like, or quit one you did, because a friend asked you to. Friends wrote letters every week, although the girls who had been out longer considered that childish. They sent messages by mobile phone instead.\\n\\n8 mai 2016", "Your factory is not worth wasting my whole youth here,” she told her boss. She signed up for a computer class at a nearby commercial school. When there wasn’t an overtime shift, she skipped dinner and took a few hours of lessons in how to type on a keyboard or fill out forms by computer. Most of the factory girls believed they were so poorly educated that taking a class wouldn’t help, but Min was different. “Learning is better than not learning,” she reasoned. She phoned home and said she was thinking of quitting her job. Her parents, who farmed a small plot of land and had three younger children still in school, advised against it. “You always want to jump from this place to that place,” her father said. Girls should not be so flighty. Stay in one place and save some money, he told her.\\n\\n8 mai 2016", "Money sent home by migrants is already the biggest source of wealth accumulation in rural China. Yet earning money isn’t the only reason people migrate. In surveys, migrants rank “seeing the world,” “developing myself,” and “learning new skills” as important as increasing their incomes. In many cases, it is not crippling poverty that drives migrants out from home, but idleness. Plots of land are small and easily farmed by parents; nearby towns offer few job opportunities. There was nothing to do at home, so I went out.\\n\\n8 mai 2016", "He admitted that the local government lacked the resources to check conditions in the factories. “If I inspected one factory a day,” he said, “it would take me fifty years to inspect all the factories. So we must rely on the companies to police themselves.” The deputy mayor then talked of a plan to “lift the quality of the Dongguan people,” but the effort excluded those who were not native-born. Like all city people, he had a reflexive contempt for waidiren, outsiders, the common term for migrants. “The quality of migrant workers is not high,” he said, “but this is the responsibility of the companies. They should be running classes for workers.” I asked the deputy mayor why there were no Dongguan people in the factories, even at the highest levels, and he contradicted what he had just said without missing a beat. “The people from outside,” he said, “have higher quality and lower wages.”\\n\\n8 mai 2016", "she plotted her escape from this world through a relentless program of self-improvement: reading novels, practicing her handwriting, and learning to speak—both to erase her Hunan accent and to master Cantonese, the language of the factory bosses. Her greatest fear was of getting stuck where she was. Time was Chunming’s enemy, reminding her that another day had passed and she had not yet achieved her goals. But time was also her friend, because she was still young.\\n\\n9 mai 2016", "Mother, I have knit my love for you into this sweater . . . Mother, remember when I was still at home, you always said other people’s daughters knew how to knit sweaters but that I lacked perseverance. But today, do you see that your daughter also knows how to knit? Remember, your daughter will never be dumber than other people!\\n\\n9 mai 2016", "Mother did not include even a single line to tell me that she misses me . . . In the last letter, she added on a line telling me not to find a boyfriend outside. Although it was only one line, it made me happy, as if Mother were at my side teaching me.\\n\\n9 mai 2016", "Don’t imagine that I can be superhuman. You are just a most ordinary, most plain girl, attracted to anything that is pretty or tasty or fun. So from being ordinary and plain I will make my start.\\n\\n9 mai 2016", "Some people who have always seemed unapproachable may not really be so. You just need to make yourself a little more approachable.\\n\\n9 mai 2016", "Silence: Do not engage in unimportant talk. 3. Order: Place things in fixed positions and do tasks at fixed times.  Decisiveness: Decide what you want to accomplish, be unyielding. 5. Thrift: Do not waste money. Spend money on things that benefit yourself and others\\n\\n9 mai 2016", "In 2001, Adidas initiated a program called Lean Manufacturing to increase efficiency and reduce waste at Yue Yuen. Workers say that while they work shorter hours now, the time on the line is more stressful; tasks are parceled out precisely and there is almost no downtime. Assembly lines have been restructured into small teams so workers can switch tasks every few days, whereas before they might have done the same thing for a month at a time.\\n\\n9 mai 2016", "9 mai 2016", "Four years now, Father, The grass on the grave is taller now, The plains of the north country are once again covered in snow, Ah, your child wandering on the island in the sea Is sending her heartfelt longing to you. The things that have been lost Can be found again, But what I have lost Is my father’s love, Clothes that are torn can be mended, But, ah, this is A heart that is torn!\\n\\n9 mai 2016", "More than two hundred young women signed up for the spring session of the White-Collar Secretarial Skills Special Training Class. Each student paid 780 yuan in tuition up front—more than a month’s salary for many of them. They would attend class three nights a week over the next three months. That was plenty of time to become someone else.\\n\\nThis is me and my firehose class. Except I need to work harder.\\n\\n9 mai 2016", "The executive said, “I told you that you were not suitable, yet you didn’t leave. Why?” I said, “You don’t know anything about me. You don’t know if I’m suitable or not. I’ve always had a very good impression of Huawei, but I must say I am very dissatisfied with your attitude toward job-seekers today. Whether or not I will be a Huawei employee, as a Huawei customer I am very dissatisfied.” The woman smiled. She was very satisfied with my answer. So I was hired.\\n\\n9 mai 2016", "9 mai 2016", "The saddest person in the world is one without goals or dreams. Because of youth, have confidence. The most important person in the world: yourself\\n\\n9 mai 2016", "The difference between successful people and failures is not in the quality of their ideas or in the measure of their abilities, he had written, but in whether they trust their own judgment and dare to take action. Chen Ying risked jumping to a new job, while Jiang Haiyan did not. In the end, that was the only difference between them that mattered.\\n\\n9 mai 2016", "9 mai 2016", "13 juin 2017"]

# for each highlight, get rid of the date.  Date range: May 17-21, 2017
notes_sans_dates = book_notes.map do |note|
  note.scan(/(?<=)(.*?)(?=\\n\\n)/).flatten.join
end

# get rid of the bookmarks
@book_highlights = notes_sans_dates.delete_if {|element| element==""}
@author = 'Leslie T. Chang'
@book_title = 'Factory Girls: From Village to City in a Changing China'
@url = 'https://www.amazon.com/Factory-Girls-Village-Changing-China/dp/0385520182'
