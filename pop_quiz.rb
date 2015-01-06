pop_quiz = [
	{
		question: "Where is the best pace to snorkle on Oahu?",
		answer: "A",

		answer_choices: [
			"a: Hanauma Bay",
			"b: Waikiki Beach",
			"c: Hyatt Pool",
			"d: Dont Know"
		]
	},
	{
		question: "Length of flight time from Atlanta to Oahu?",
		answer: "C",

		answer_choices: [
			"a: 23 hours",
			"b: 7 Hours",
			"c: 10 Hours",
			"d: 4.5 Hours"
		]
	},

	{
			question: "What is the best place to stay in Oahu?",
		answer: "B",

		answer_choices: [
			"a: Hawaiian Hilton",
			"b: Hyatt Regency",
			"c: Royal Palms",
			"d: Teds Place"
		]
	},

	{
		question: "Where is the best place to learn to surf on Oahu?",
		answer: "A",

		answer_choices: [
			"a: Waikiki Beach",
			"b: North Shore",
			"c: Pipeline",
			"d: Wave Pool"
		] 
	},

	{
		question: "Who has the best drinks on Waikiki Beach?",
		answer: "B",

		answer_choices: [
			"a: Hyatt Poolside Bar",
			"b: Dukes Canoe Club",
			"c: Street Vendors",
			"d: Mamma Ritas"
		] 
		},

	{
		question: "What is the best drink on Waikiki Beach?",
		answer: "B",

		answer_choices: [
			"a: Mai Tai",
			"b: Tropical Itch",
			"c: Jack and Coke",
			"d: Pina Colada"
		]
		},

	{
		question: "Who has the most awesome dive service on Oahu?",
		answer: "C",

		answer_choices: [
			"a: Island Dive Shop",
			"b: Dive Charters",
			"c: Daves Diving",
			"d: Roys Dive Service"
		]
	},

	{
		question: "What is the Hawaii State Fish?",
		answer: "A",

		answer_choices: [
			"a: Humuhumunukunukuapua",
			"b: Barracuda",
			"c: Angelfish",
			"d: Bonefish"
		]
	},

	{
		question: "What is the state bird of Hawaii?",
		answer: "A",

		answer_choices: [
			"a: Nene",
			"b: Long Island Red",
			"c: Savannah Sparrow",
			"d: Orange Bishop"
		]
	},

	{
		question: "What is the state flower of Hawaii?",
		answer: "D",

		answer_choices: [
			"a: Petuna",
			"b: Daisy",
			"c: Orchid",
			"d: Hawaiian Hibiscus"
		]
	}
]

questions_tryed = 0
questions_correct = 0

pop_quiz.each do |question|
questions_tryed += 1
puts question[:question]
puts question[:answer_choices]
user_input = gets.chomp.upcase
	if 	user_input == question[:answer]
		puts "CORRECT!!!!"
		questions_correct += 1
	else
		puts "Sorry wrong answer!"		
	end

end

	puts "You got #{questions_correct} out of #{questions_tryed} or #{questions_correct * questions_tryed}%." 














