User.create ([
			{ email: 'dande313@aol.com', password: 'abc123'}
	])

Question.create ([
	{info: "The world's oldest Dog, Bluey, was an Australian Cattle Dog, who lived in Victoria, Australia. She was born in 1910. How many years old was Bluey when he died?", answer: 29, difficulty: 'Easy'},
    {info: 'New York City consumes a lot of electricity on a daily basis, and even more during the peak of summer. How much electricity does the entire city consume, in megawatts, on an average summer day? (rounded to two significant figures)', answer: 11000, difficulty: 'Medium'},
    {info: '"VY Canis Majoris" is one of the largest stars in our galaxy. How many earth moons could fit into VY Canis Majoris? (rounded to three significant figures)', answer: 598000000000000000, difficulty: 'Hard'}, 
	])

Score.create ([
	{ points: '25', difficulty: 'hard', user_id: 1},
	{ points: '2500', difficulty: 'easy', user_id: 1} 
	])