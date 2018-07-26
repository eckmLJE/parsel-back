# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

eckm = User.create(username: Faker::PrincessBride.character, password: "eckm", points: 501)
fel = User.create(username: Faker::PrincessBride.character, password: "fel", points: 111)
jim = User.create(username: Faker::PrincessBride.character, password: "jim", points: 49)
tom = User.create(username: Faker::PrincessBride.character, password: "tom", points: 19)


mccain = Politician.create(party: "GOP", name: "John McCain")
menendez = Politician.create(party: "DNC", name: "Bob Menendez")

disgraceful = Statement.create(politician: mccain, event: "press release", datetime:"2018-06-16", title: "Senator McCain's Response to Trump Putin Press Conference", content: "Today’s press conference in Helsinki was one of the most disgraceful performances by an American president in memory. The damage inflicted by President Trump’s naiveté, egotism, false equivalence, and sympathy for autocrats is difficult to calculate. But it is clear that the summit in Helsinki was a tragic mistake. President Trump proved not only unable, but unwilling to stand up to Putin. He and Putin seemed to be speaking from the same script as the president made a conscious choice to defend a tyrant against the fair questions of a free press, and to grant Putin an uncontested platform to spew propaganda and lies to the world. It is tempting to describe the press conference as a pathetic rout — as an illustration of the perils of under-preparation and inexperience. But these were not the errant tweets of a novice politician. These were the deliberate choices of a president who seems determined to realize his delusions of a warm relationship with Putin’s regime without any regard for the true nature of his rule, his violent disregard for the sovereignty of his neighbors, his complicity in the slaughter of the Syrian people, his violation of international treaties, and his assault on democratic institutions throughout the world. Coming close on the heels of President Trump’s bombastic and erratic conduct towards our closest friends and allies in Brussels and Britain, today’s press conference marks a recent low point in the history of the American Presidency. That the president was attended in Helsinki by a team of competent and patriotic advisors makes his blunders and capitulations all the more painful and inexplicable. No prior president has ever abased himself more abjectly before a tyrant. Not only did President Trump fail to speak the truth about an adversary; but speaking for America to the world, our president failed to defend all that makes us who we are — a republic of free people dedicated to the cause of liberty at home and abroad. American presidents must be the champions of that cause if it is to succeed. Americans are waiting and hoping for President Trump to embrace that sacred responsibility. One can only hope they are not waiting totally in vain.")
nochoice = Statement.create(politician: menendez, event: "floor speech", datetime:"2018-06-19", title: "Menendez Announces New Comprehensive Sanctions Legislation Against Russia", content: "I don’t see another way forward other than further Congressional action to call out the Administration’s willful paralysis to Putin’s abhorrent behavior. Our efforts to date have been transformative, but just as the Administration has been prepared to find ways that allow them to circumvent the law and avoid implementing mandatory provisions of CAATSA, we must be equally prepared to adjust and adapt by closing those loopholes. That is why I will soon introduce comprehensive legislation to increase pressure on this Administration to actually implement the law and increase pressure on Russia for its aggression against the U.S. and our allies.")
backtowork = Statement.create(politician: mccain, event: "press release", datetime:"2018-07-24", title: "McCain Coming Back to Work", content: "Senator McCain looks forward to returning to the United States Senate tomorrow to continue working on important legislation, including health care reform, the National Defense Authorization Act, and new sanctions on Russia, Iran and North Korea.")

disgraceannotation1 = Annotation.create(user: eckm, statement: disgraceful, start: 41, end: 116, points: 21, content: "A powerful statement in its simplicity")
disgraceannotation2 = Annotation.create(user: eckm, statement: disgraceful, start: 393, end: 448, points: 5, content: "This could literally be true")
disgraceannotation3 = Annotation.create(user: fel, statement: disgraceful, start: 251, end: 315, points: 49, content: "Think of his entire team that is supporting this")
disgraceannotation4 = Annotation.create(user: jim, statement: disgraceful, start: 419, end: 489, points: -5, content: "A conscious choice? If he's not suffering from dementia")

nochoiceannotation1 = Annotation.create(user: jim, statement: nochoice, start: 10, end: 30, points: 10, content: "This is an annotation")
nochoiceannotation2 = Annotation.create(user: jim, statement: nochoice, start: 100, end: 150, points: -1, content: "Another annotation")
nochoiceannotation3 = Annotation.create(user: fel, statement: nochoice, start: 125, end: 175, points: 55, content: "Something something")
nochoiceannotation4 = Annotation.create(user: eckm, statement: nochoice, start: 550, end: 600, points: 2, content: "yep")

treasontag = Tag.create(tag_type: "treason")
facttag = Tag.create(tag_type: "fact_check")
inspiretag = Tag.create(tag_type: "inspire")
dogwhistletag = Tag.create(tag_type: "dog_whistle")
unsattrtag = Tag.create(tag_type: "unsupported_attribution")
logfaltag = Tag.create(tag_type: "logical_fallacy")

comment1 = Comment.create(user: eckm, annotation: disgraceannotation1, points: 3, content: Faker::PrincessBride.quote)
comment2 = Comment.create(user: fel, annotation: disgraceannotation1, points: -1, content: Faker::PrincessBride.quote)
comment3 = Comment.create(user: fel, annotation: disgraceannotation1, points: 24, content: Faker::PrincessBride.quote)
comment4 = Comment.create(user: fel, annotation: disgraceannotation2, points: 15, content: Faker::PrincessBride.quote)
comment5 = Comment.create(user: jim, annotation: disgraceannotation2, points: 91, content: Faker::PrincessBride.quote)
comment6 = Comment.create(user: jim, annotation: disgraceannotation3, points: -10, content: Faker::PrincessBride.quote)
comment7 = Comment.create(user: jim, annotation: disgraceannotation4, points: -3, content: Faker::PrincessBride.quote)
comment8 = Comment.create(user: eckm, annotation: nochoiceannotation1, points: 20, content: Faker::PrincessBride.quote)
comment9 = Comment.create(user: eckm, annotation: nochoiceannotation2, points: 3, content: Faker::PrincessBride.quote)
comment10 = Comment.create(user: eckm, annotation: nochoiceannotation3, points: 40, content: Faker::PrincessBride.quote)

disgraceannotation1.tags << treasontag
disgraceannotation1.tags << facttag
disgraceannotation1.tags << dogwhistletag
disgraceannotation2.tags << facttag
disgraceannotation3.tags << treasontag
disgraceannotation3.tags << logfaltag
disgraceannotation4.tags << unsattrtag
disgraceannotation4.tags << treasontag
disgraceannotation4.tags << facttag

