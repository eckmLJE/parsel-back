# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mccain = Politician.create(party: "GOP", name: "John McCain")
menendez = Politician.create(party: "DNC", name: "Bob Menendez")

disgraceful = Statement.create(politician: mccain, event: "press release", datetime:"2018-06-16", title: "Senator McCain's Response to Trump Putin Press Conference", content: "Today’s press conference in Helsinki was one of the most disgraceful performances by an American president in memory. The damage inflicted by President Trump’s naiveté, egotism, false equivalence, and sympathy for autocrats is difficult to calculate. But it is clear that the summit in Helsinki was a tragic mistake. President Trump proved not only unable, but unwilling to stand up to Putin. He and Putin seemed to be speaking from the same script as the president made a conscious choice to defend a tyrant against the fair questions of a free press, and to grant Putin an uncontested platform to spew propaganda and lies to the world. It is tempting to describe the press conference as a pathetic rout — as an illustration of the perils of under-preparation and inexperience. But these were not the errant tweets of a novice politician. These were the deliberate choices of a president who seems determined to realize his delusions of a warm relationship with Putin’s regime without any regard for the true nature of his rule, his violent disregard for the sovereignty of his neighbors, his complicity in the slaughter of the Syrian people, his violation of international treaties, and his assault on democratic institutions throughout the world. Coming close on the heels of President Trump’s bombastic and erratic conduct towards our closest friends and allies in Brussels and Britain, today’s press conference marks a recent low point in the history of the American Presidency. That the president was attended in Helsinki by a team of competent and patriotic advisors makes his blunders and capitulations all the more painful and inexplicable. No prior president has ever abased himself more abjectly before a tyrant. Not only did President Trump fail to speak the truth about an adversary; but speaking for America to the world, our president failed to defend all that makes us who we are — a republic of free people dedicated to the cause of liberty at home and abroad. American presidents must be the champions of that cause if it is to succeed. Americans are waiting and hoping for President Trump to embrace that sacred responsibility. One can only hope they are not waiting totally in vain.")
nochoice = Statement.create(politician: menendez, event: "floor speech", datetime:"2018-06-19", title: "Menendez Announces New Comprehensive Sanctions Legislation Against Russia", content: "I don’t see another way forward other than further Congressional action to call out the Administration’s willful paralysis to Putin’s abhorrent behavior. Our efforts to date have been transformative, but just as the Administration has been prepared to find ways that allow them to circumvent the law and avoid implementing mandatory provisions of CAATSA, we must be equally prepared to adjust and adapt by closing those loopholes. That is why I will soon introduce comprehensive legislation to increase pressure on this Administration to actually implement the law and increase pressure on Russia for its aggression against the U.S. and our allies.")
backtowork = Statement.create(politician: mccain, event: "press release", datetime:"2018-07-24", title: "McCain Coming Back to Work", content: "Senator McCain looks forward to returning to the United States Senate tomorrow to continue working on important legislation, including health care reform, the National Defense Authorization Act, and new sanctions on Russia, Iran and North Korea.")

disgracecomment1 = Annotation.create(statement: disgraceful, start: 41, end: 116, content: "A powerful statement in its simplicity")
disgracecomment2 = Annotation.create(statement: disgraceful, start: 393, end: 448, content: "This could literally be true")
disgracecomment3 = Annotation.create(statement: disgraceful, start: 251, end: 315, content: "Think of his entire team that is supporting this")
disgracecomment4 = Annotation.create(statement: disgraceful, start: 419, end: 489, content: "A conscious choice? If he's not suffering from dementia")

nochoicecomment1 = Annotation.create(statement: nochoice, start: 10, end: 30, content: "This is an annotation")
nochoicecomment2 = Annotation.create(statement: nochoice, start: 100, end: 150, content: "Another annotation")
nochoicecomment3 = Annotation.create(statement: nochoice, start: 125, end: 175, content: "Something something")
nochoicecomment4 = Annotation.create(statement: nochoice, start: 550, end: 600, content: "yep")

treasontag = Tag.create(tag_type: "treason")
facttag = Tag.create(tag_type: "fact_check")
inspiretag = Tag.create(tag_type: "inspire")

disgracecomment2.tags << treasontag