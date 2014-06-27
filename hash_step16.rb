# TODO: Print each of the values in the hash. Use the keys (don't use loops)
hash = {
	"name" => {
		:first => "Louis",
		:last => "The Thirteenth"
	},
	"father" => {
		"name" => {
			:first => "Louis",
			:last => "The Twelvth"
		},
		"father" => {
			"name" =>{
				:first => "Louis",
				:last => "The Eleventh"
			},
			"father" => "You've gotta be kidding me!"
		}
	}
}

p hash["name"].values
p hash["father"]["name"].values
p hash["father"]["father"]["name"].values
p hash["father"]["father"]["father"]