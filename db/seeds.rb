# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

user1 = User.create(username: Faker::PrincessBride.character, password: "user1", points: Random.rand(1000), avatar: "man-1.svg")
user2 = User.create(username: Faker::PrincessBride.character, password: "user2", points: Random.rand(1000), avatar: "man-2.svg")
user3 = User.create(username: Faker::PrincessBride.character, password: "user3", points: Random.rand(1000), avatar: "man-3.svg")
user4 = User.create(username: Faker::PrincessBride.character, password: "user4", points: Random.rand(1000), avatar: "man-4.svg")
user5 = User.create(username: Faker::PrincessBride.character, password: "user5", points: Random.rand(1000), avatar: "boy-1.svg")
user6 = User.create(username: Faker::PrincessBride.character, password: "user6", points: Random.rand(1000), avatar: "boy.svg")
user7 = User.create(username: Faker::PrincessBride.character, password: "user7", points: Random.rand(1000), avatar: "girl.svg")
user8 = User.create(username: Faker::PrincessBride.character, password: "user8", points: Random.rand(1000), avatar: "girl-1.svg")
user9 = User.create(username: Faker::PrincessBride.character, password: "user9", points: Random.rand(1000), avatar: "man.svg")
user0 = User.create(username: Faker::PrincessBride.character, password: "user0", points: Random.rand(1000), avatar: "man-4.svg")

users = [user1, user2, user3, user4, user5, user6, user7, user8, user9, user0]

mccain = Politician.create(party: "Republican", name: "John McCain")
menendez = Politician.create(party: "Democrat", name: "Bob Menendez")
barrasso = Politician.create(party: "Republican", name: "John Barrasso")
buschon = Politician.create(party: "Republican", name: "Larry Bucshon")
nadler = Politician.create(party: "Democrat", name: "Jerrold Nadler")
klobuchar = Politician.create(party: "Democrat", name: "Amy Klobuchar")

disgraceful = Statement.create(politician: mccain, event: "Press Release", datetime:"2018-06-16", title: "Senator McCain's Response to Trump Putin Press Conference", content: "Today’s press conference in Helsinki was one of the most disgraceful performances by an American president in memory. The damage inflicted by President Trump’s naiveté, egotism, false equivalence, and sympathy for autocrats is difficult to calculate. But it is clear that the summit in Helsinki was a tragic mistake. President Trump proved not only unable, but unwilling to stand up to Putin. He and Putin seemed to be speaking from the same script as the president made a conscious choice to defend a tyrant against the fair questions of a free press, and to grant Putin an uncontested platform to spew propaganda and lies to the world. It is tempting to describe the press conference as a pathetic rout — as an illustration of the perils of under-preparation and inexperience. But these were not the errant tweets of a novice politician. These were the deliberate choices of a president who seems determined to realize his delusions of a warm relationship with Putin’s regime without any regard for the true nature of his rule, his violent disregard for the sovereignty of his neighbors, his complicity in the slaughter of the Syrian people, his violation of international treaties, and his assault on democratic institutions throughout the world. Coming close on the heels of President Trump’s bombastic and erratic conduct towards our closest friends and allies in Brussels and Britain, today’s press conference marks a recent low point in the history of the American Presidency. That the president was attended in Helsinki by a team of competent and patriotic advisors makes his blunders and capitulations all the more painful and inexplicable. No prior president has ever abased himself more abjectly before a tyrant. Not only did President Trump fail to speak the truth about an adversary; but speaking for America to the world, our president failed to defend all that makes us who we are — a republic of free people dedicated to the cause of liberty at home and abroad. American presidents must be the champions of that cause if it is to succeed. Americans are waiting and hoping for President Trump to embrace that sacred responsibility. One can only hope they are not waiting totally in vain.")
nochoice = Statement.create(politician: menendez, event: "Floor Speech", datetime:"2018-06-19", title: "Menendez Announces New Comprehensive Sanctions Legislation Against Russia", content: "I don’t see another way forward other than further Congressional action to call out the Administration’s willful paralysis to Putin’s abhorrent behavior. Our efforts to date have been transformative, but just as the Administration has been prepared to find ways that allow them to circumvent the law and avoid implementing mandatory provisions of CAATSA, we must be equally prepared to adjust and adapt by closing those loopholes. That is why I will soon introduce comprehensive legislation to increase pressure on this Administration to actually implement the law and increase pressure on Russia for its aggression against the U.S. and our allies.")
backtowork = Statement.create(politician: mccain, event: "Press Release", datetime:"2018-07-24", title: "McCain Coming Back to Work", content: "Senator McCain looks forward to returning to the United States Senate tomorrow to continue working on important legislation, including health care reform, the National Defense Authorization Act, and new sanctions on Russia, Iran and North Korea.")
russianoil = Statement.create(politician: barrasso, event: "Op-Ed", datetime: "2018-07-27", title: "Europe's Addicition to Russian Energy is Dangerous", content: "Recent events have made strikingly clear that Russian President Vladimir Putin is not America’s friend. He is a very skilled — and very cunning — adversary. Putin has proved through his actions that he views everything as a potential tool to gain an advantage economically, politically and militarily. One of his most powerful tools is Russia’s energy resources, and he has used Europe’s reliance on these resources to strengthen his position. Some European leaders have been all too willing to take the bait. This was the point President Trump was making at a NATO summit this month. He caused a stir for speaking undiplomatically in a room of diplomats. He was also pointing out what everyone in the room already knew: Europe’s reliance on Russian natural gas undermines its security. Trump also understands, as he demonstrated this week in his talks with European Commission President Jean-Claude Juncker, that the United States can and should help solve this problem. By supplying our own natural gas reserves to Europe, the United States can loosen Putin’s economic grip on the region. Europe has a rapidly growing need for natural gas; German consumption alone increased by 22 percent from 2014 to 2017. And Russia is already Europe’s dominant supplier, providing about 40 percent of natural gas imports of European Union countries. Germany gets more than 50 percent of its natural gas imports from Russia. Some E.U. countries get 100 percent. In fact, Russia is taking advantage of this need by building a new pipeline to send natural gas to Germany via the Baltic Sea. This pipeline, called Nord Stream 2, would significantly increase the capacity to ship Russian natural gas into Germany and the rest of Europe, making the region even more susceptible to coercion and control. This cannot happen. When an aggressive, opportunistic country such as Russia controls so much of the market in these countries, it has monopolistic powers. We’ve seen Putin use his natural gas to threaten and extort other countries. Russia cut off natural gas supplies to Ukraine in 2006, 2009 and 2014. It invaded Ukraine and annexed Crimea in part to cut off access to the energy resources there. Some European countries recognize the danger. Poland has criticized the Nord Stream 2 pipeline and plans to stop importing Russian natural gas by 2022. Ukraine and the Baltic countries have also spoken out against the new pipeline. These countries have vivid memories of what Russian aggression looks like. They see Putin’s energy dominance as a political and economic weapon to be used against them. Last year, Congress gave the president authority to impose sanctions on Russian pipelines. We’ve made clear that we want to roll back Russia’s energy invasion of Europe. Now, Congress should take the next step and mandate sanctions against any person or business assisting Russia with the Nord Stream 2 pipeline. Companies that are helping to finance the project would have to choose between dropping their support for Russia and facing restrictions such as access to the American financial system. Clearly these kinds of sanctions don’t just affect Russia. They have an impact on other countries as well. This is especially true for Germany, which has strong economic ties to Moscow. U.S. and E.U. sanctions over Russia’s 2014 annexation of Crimea hit German companies doing business with Russia especially hard. By increasing exports of American natural gas, the United States can help our NATO allies escape Russian strong-arming. America is the world’s leading producer of clean, versatile natural gas. There are two export facilities in the United States. able to ship natural gas overseas — one in Maryland and one in Louisiana. Three more are due to be operational by the end of this year, and at least 20 additional projects are awaiting federal permits. We must speed up these approvals to give our allies alternatives to Russian gas. We have plenty of natural gas to meet Americans’ needs and increase our exports. Independent studies have found that prices will remain low even with significant gas exports. Now we just need to clear away the regulatory hurdles and show our European allies that U.S. natural gas is a wiser option than Russia’s. When Putin looks at natural gas, he thinks of politics, he thinks of money and he thinks of power. It is in America’s national security interests to help our allies reduce their dependence on Russian energy. We need to make clear how important it is for their own security, as well. Our NATO alliance is strong. Ending Europe’s dependence on Russian energy will make it even stronger.")
democratsdemand = Statement.create(politician: nadler, event: "Press Release", datetime: "2018-07-27", title: "Top Democrats Demand President Lay Out a Plan to Act After Today's Election Security National Security Council Meeting", content: "President Trump has spent his entire presidency denying the Russian threat, spinning baseless conspiracy theories, and interfering with independent criminal investigations.  Now, ever since the President capitulated to Vladimir Putin in Helsinki, the White House has been in crisis mode.  We are skeptical that the President’s newfound interest in election security is anything more than cheap talk and desperate damage control, especially as he continues to make ludicrous claims that up is down and black is white—that Putin is helping Democrats and that he is tough on Russia. If the President wants to convince the public that he takes protecting this country seriously, we need a solid plan of action to come from this meeting.  The public needs to know that this is not just another spectacle for the President to put on. This meeting should have happened months ago and the President deserves no special credit for doing what he is charged to do to by his oath of office. We need answers from the White House to questions we have been asking for over a year.  First, we want to know who at the White House is keeping the President apprised of election interference efforts and who is coordinating interagency efforts to counter them.  Second, the White House needs to lay out a coordinated strategy to secure election infrastructure and counter influence campaigns with goals, timelines, and budgets. Third, the President must ask Congress to provide sufficient funding for states to secure their election systems. Lastly, the President needs to acknowledge that the Russian government, at Putin’s direction, meddled in our 2016 elections and that they will continue to try to do so.  He personally must demand that those who interfered in our elections are brought to justice.  We must remind the President that he works for the American people, not the Kremlin. The President owes the public more than empty promises, vague platitudes, and petty mudslinging.  If his Administration drops the ball on its duty to keep the country secure from Putin’s will, we will pay dearly. It’s time for the President to step up to the plate and lead.")
holdrussiaaccountable = Statement.create(politician: klobuchar, event: "Letter to John Bolton", datetime: "2018-07-27", title: "Urging National Security Council to hold Russia Accountable, Improve Federal Coordination, and Support States", content: "As the National Security Council (NSC) meets today to discuss the critically important issue of election security, we write to strongly urge the NSC to consider three primary issues: holding the Russian government accountable for attacking our elections, improving interagency coordination to secure our elections, and supporting state and local election officials. With roughly 100 days left until the midterm elections, we are pleased to see an NSC meeting on election security. While the meeting is an important first step, it is long overdue. Intelligence officials have repeatedly confirmed that the Russian government and other foreign adversaries are continuing their efforts to attack our election systems and undermine our democracy. And this conclusion is not just the assessment of intelligence officers and national security officials. Private industry is also raising the alarm. Just last week, Microsoft revealed that the company has already detected phishing attacks against three primary campaigns. This is more than meddling or interference. It is a full-fledged cyberattack waged against the U.S. government and should be addressed as such. Therefore, we ask that the NSC meeting prioritize the following: First, the United States must hold Russia accountable for its attack on the 2016 elections and its continued interference in our democracy. There is no question that the Administration should fully implement the sanctions authorized by Congress, but these sanctions are only one part of a comprehensive strategy to address Russia’s actions. The Administration should also work to ensure that the 12 Russian government officials indicted by Special Counsel Mueller are extradited to the United States and commit to protecting our diplomats and other U.S. personnel – past and present. Second, our intelligence services must share relevant threat information with the appropriate agencies so they can respond effectively to cyber threats and intrusions into our election systems. The National Security Council should work with law-enforcement, homeland security, intelligence, diplomatic and defense officials to develop a long-term strategy to address election interference, including cyberattacks on U.S. election infrastructure. With such limited time before Election Day, we ask that Congress be made aware of all future Principals and Deputies Committee meetings on this topic to ensure the timely development of a strategy to address this threat. Finally, the government should commit to providing state and local election officials on the frontlines with the tools they need to protect our elections. It took the Department of Homeland Security nearly a year to inform the 21 states that were targeted by Russia in 2016. As new cyber threats emerge, federal officials must have a plan in place to immediately inform state and local election officials and provide them with the appropriate cybersecurity resources necessary to combat those threats. We appreciate your consideration of this request.")
rosensteinresponse = Statement.create(politician: nadler, event: "Press Release", datetime: "2018-07-25", title: "Responding to Meadows-Jordan Impeachment Resolution Against Deputy Attorney General Rosenstein", content: "This resolution to impeach Deputy Attorney General Rosenstein is a direct attack on the Special Counsel’s investigation—full stop.  It is a panicked and dangerous attempt to undermine an ongoing criminal investigation in an effort to protect President Trump as the walls are closing in around him and his associates.  It is certainly not, as its sponsors claim, a principled attempt to conduct oversight of the Department of Justice, because House Republicans have refused to conduct oversight of any aspect of the Trump Administration, except where the inquiry might distract from their failed agenda, undermine law enforcement, and serve the interests of President Trump. It is fortunate that this resolution has no chance of actually forcing the removal of Deputy Attorney General Rosenstein, who stands as one of the few restraints against the overreaches of the President and his allies in Congress.  To date, Special Counsel Mueller has obtained 30 indictments and five guilty pleas against a group that includes four Trump campaign officials and 26 Russian nationals.  The President should not mistake this move by his congressional enablers as a pretext to take any action against Mr. Rosenstein or Mr. Mueller and his investigation. Any attempt to do so will be viewed by Congress and the American people as further proof of an effort to obstruct justice with severe consequences for Trump and his presidency.")
sergeimagnitsky = Statement.create(politician: mccain, event: "Introduction of Legislation", datetime: "2018-07-26", title: "McCAIN & CARDIN INTRODUCE BILL TO ADD SERGEI MAGNITSKY LAW TO RUSSIA SANCTIONS LEGISLATION", content: "The Magnitsky Act remains the best mechanism to hold the Russian government accountable for its gross human rights abuses and provide justice to the Russian people. Putin knows this and has been fighting against it for years,” said Senator McCain, Chairman of the Senate Armed Services Committee. “He will do anything to see the Magnitsky Act weakened – even asking President Trump to hand over a courageous human rights advocate and a former American ambassador for questioning by Russian authorities in exchange for ‘assistance’ in the Special Counsel probe. President Trump's failure to repudiate this perverse proposal from the outset at the Helsinki Summit and his troubling posture towards Russia demand Congressional action to protect, implement, and enforce this critical legislation. Without substantive, detailed insights into what Presidents Trump and Putin discussed privately in Helsinki, I have growing concerns that Sergei Magnitsky sanctions could have been placed on the table as a negotiating chip. The entire world heard what Vladimir Putin said at that press conference, and I subsequently questioned Secretary of State Pompeo about whether Magnitsky came up in the presidential summit. These are troubling developments,” said Senator Cardin, a senior member of the Senate Foreign Relations Committee. “As we did in CAATSA, Congress needs to assert its expectation that we will have a say in disapproving any Administration changes to this watershed human rights legislation. Congress will continue to hold Russia accountable when the Administration cannot or will not.")

statements = [disgraceful, nochoice, backtowork, russianoil, democratsdemand, holdrussiaaccountable, rosensteinresponse, sergeimagnitsky]

annotation1 = Annotation.create(user: users.sample, statement: disgraceful, start: 41, end: 116, points: 21, content: Faker::PrincessBride.quote)
annotation2 = Annotation.create(user: users.sample, statement: disgraceful, start: 393, end: 448, points: 5, content: Faker::PrincessBride.quote)
annotation3 = Annotation.create(user: users.sample, statement: disgraceful, start: 251, end: 315, points: 49, content: Faker::PrincessBride.quote)
annotation4 = Annotation.create(user: users.sample, statement: rosensteinresponse, start: 419, end: 489, points: -5, content: Faker::PrincessBride.quote)
annotation5 = Annotation.create(user: users.sample, statement: nochoice, start: 10, end: 30, points: 10, content: Faker::PrincessBride.quote)
annotation6 = Annotation.create(user: users.sample, statement: sergeimagnitsky, start: 100, end: 150, points: -1, content: Faker::PrincessBride.quote)
annotation7 = Annotation.create(user: users.sample, statement: sergeimagnitsky, start: 125, end: 175, points: 55, content: Faker::PrincessBride.quote)
annotation8 = Annotation.create(user: users.sample, statement: nochoice, start: 550, end: 600, points: 2, content: Faker::PrincessBride.quote)
annotation9 = Annotation.create(user: users.sample, statement: nochoice, start: 550, end: 600, points: 2, content: Faker::PrincessBride.quote)
annotation10 = Annotation.create(user: users.sample, statement: backtowork, start: 550, end: 600, points: 2, content: Faker::PrincessBride.quote)
annotation11 = Annotation.create(user: users.sample, statement: backtowork, start: 550, end: 600, points: 2, content: Faker::PrincessBride.quote)
annotation12 = Annotation.create(user: users.sample, statement: backtowork, start: 550, end: 600, points: 2, content: Faker::PrincessBride.quote)
annotation13 = Annotation.create(user: users.sample, statement: russianoil, start: 550, end: 600, points: 2, content: Faker::PrincessBride.quote)
annotation14 = Annotation.create(user: users.sample, statement: russianoil, start: 550, end: 600, points: 2, content: Faker::PrincessBride.quote)
annotation15 = Annotation.create(user: users.sample, statement: russianoil, start: 550, end: 600, points: 2, content: Faker::PrincessBride.quote)
annotation16 = Annotation.create(user: users.sample, statement: democratsdemand, start: 550, end: 600, points: 2, content: Faker::PrincessBride.quote)
annotation17 = Annotation.create(user: users.sample, statement: democratsdemand, start: 550, end: 600, points: 2, content: Faker::PrincessBride.quote)
annotation18 = Annotation.create(user: users.sample, statement: democratsdemand, start: 550, end: 600, points: 2, content: Faker::PrincessBride.quote)
annotation19 = Annotation.create(user: users.sample, statement: holdrussiaaccountable, start: 550, end: 600, points: 2, content: Faker::PrincessBride.quote)
annotation20= Annotation.create(user: users.sample, statement: holdrussiaaccountable, start: 550, end: 600, points: 2, content: Faker::PrincessBride.quote)


annotations = [annotation1, annotation2, annotation3, annotation4, annotation5, annotation6, annotation7, annotation8, annotation9, annotation10, annotation11, annotation12, annotation13, annotation14, annotation15, annotation16, annotation17, annotation18, annotation19, annotation20]

fact_check = Tag.create(tag_type: "fact_check")
inspire = Tag.create(tag_type: "inspire")
deceptive = Tag.create(tag_type: "deceptive")
truth = Tag.create(tag_type: "truth")

tags = [fact_check, inspire, deceptive, truth]

50.times do 
    Comment.create(user: users.sample, annotation: annotations.sample, points: Random.rand(-20..50), content: Faker::PrincessBride.quote)
end

annotation1.tags << tags.sample
annotation1.tags << tags.sample
annotation2.tags << tags.sample
annotation2.tags << tags.sample
annotation2.tags << tags.sample
annotation3.tags << tags.sample
annotation3.tags << tags.sample
annotation3.tags << tags.sample
annotation4.tags << tags.sample
annotation4.tags << tags.sample
annotation4.tags << tags.sample
annotation5.tags << tags.sample
annotation5.tags << tags.sample
annotation5.tags << tags.sample
annotation6.tags << tags.sample
annotation6.tags << tags.sample
annotation6.tags << tags.sample
annotation7.tags << tags.sample
annotation7.tags << tags.sample
annotation7.tags << tags.sample
annotation8.tags << tags.sample
annotation8.tags << tags.sample
annotation8.tags << tags.sample
annotation9.tags << tags.sample
annotation9.tags << tags.sample
annotation9.tags << tags.sample
annotation10.tags << tags.sample
annotation10.tags << tags.sample
annotation10.tags << tags.sample
annotation11.tags << tags.sample
annotation11.tags << tags.sample
annotation11.tags << tags.sample
annotation12.tags << tags.sample
annotation12.tags << tags.sample
annotation12.tags << tags.sample
annotation13.tags << tags.sample
annotation13.tags << tags.sample
annotation13.tags << tags.sample
annotation14.tags << tags.sample
annotation14.tags << tags.sample
annotation14.tags << tags.sample
annotation15.tags << tags.sample
annotation15.tags << tags.sample
annotation15.tags << tags.sample
annotation16.tags << tags.sample
annotation16.tags << tags.sample
annotation16.tags << tags.sample
annotation17.tags << tags.sample
annotation17.tags << tags.sample
annotation17.tags << tags.sample
annotation18.tags << tags.sample
annotation18.tags << tags.sample
annotation18.tags << tags.sample
annotation19.tags << tags.sample
annotation19.tags << tags.sample
annotation19.tags << tags.sample
annotation20.tags << tags.sample
annotation20.tags << tags.sample
annotation20.tags << tags.sample
