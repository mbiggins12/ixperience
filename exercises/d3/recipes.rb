dishes = {
	hash_browns: {
  		description: 'A fried breakfast treat that is crunchy and savory.'
    	ingredients: ['potatoes', 'butter', 'salt','pepper']
		steps: ['Cut potatoes', 'Fry in a skillet', 'Add salt & pepper',
			'Enjoy']
	},
	omlette: {
  		description: 'A hardy breakfast that is also easy to make'
    	ingredients: ['eggs', 'onions', 'peppers', 'salt', 'pepper',
    		'ham', 'cheese']
		steps: ['Cut up ingredients', 'Add eggs to skillet',
			'Add in other ingredients', 'Fold over', 'Enjoy']
	},
	parfait: {
  		description: 'A quick and sweet breakfast for on the go.'
    	ingredients: ['yogurt', 'granola', 'fruit']
		steps: ['Cut up fruit of choice', 'Put fruit in bottom of cup',
			'Add yogurt', 'Top off with granola', 'Enjoy']
	},
}

# 2) Hash<Hash, Array<integers>>
# 3) Array<Hashes<Array<Strings, Symbols>>>
# 4) Yes - Hash<Symbol, <Symbol, Array<Strings>>, <Symbol, String>>