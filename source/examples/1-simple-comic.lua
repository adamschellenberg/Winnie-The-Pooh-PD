-- this is the data for one SEQUENCE

example1 = { 
	title = "Ex 1: Simple Comic",

	panels = {
		{ -- panel 1
			layers = {
				{ text = "Chapter 1",
				fontFamily = {
					[Panels.Font.NORMAL] = "/libraries/panels/assets/fonts/chapterfont",
				},
				x = 50, y = 50 },

				{ text = "In Which We Are Introduced to \nWinnie-The-Pooh and Some Bees, \nand the Stories Begin", 
				effect = { type = Panels.Effect.TYPE_ON, duration = 4000 },
				x = 50, y = 100 }
			}
		},
		{ -- panel 2 
			layers = {
				{ image = "ch1/p1/A-1-stairs.png", parallax = 0.4 },
				{ image = "ch1/p1/A-2-christopher.png", parallax = 0.3 },
				-- { image = "examples/ex1/sky.png", parallax = 1 },
				-- { image = "examples/ex1/1-mountains.png", parallax = 0.8 },
				-- { image = "examples/ex1/1-horizon.png", parallax = 0.7 },
				-- { image = "examples/ex1/1-city.png", parallax = 0.6 },
				-- { image = "examples/ex1/1-ledge.png", parallax = 0.3 },
				-- { image = "examples/ex1/1-man.png", parallax = 0.2 },
			},
		},
		{
			frame = {
				height = 480
			},
			layers = {
				{ text = "Here is Edward Bear, coming downstairs",x = 10, y = 10 },
				{ text = "now, bump, bump, bump, on the back of", x = 10, y = 30},
				{ text = "his head, behind Christopher Robin. It is,", x = 10, y = 50},
				{ text = "as far as he knows, the only way of", x = 10, y = 70},
				{ text = "coming downstairs, but sometimes he", x = 10, y = 90},
				{ text = "feels that there really is another way, if", x = 10, y = 110},
				{ text = "only he could stop bumping for a", x = 10, y = 130},
				{ text = "moment and think of it. And then he", x = 10, y = 150},
				{ text = "feels that perhaps there isn't. Anyhow,", x = 10, y = 170},
				{ text = "here he is at the bottom, and ready to", x = 10, y = 190}
			}
		},
		{
			layers = {
				{ image = "ch1/p2/B-1-house.png", parallax = 0.8 },
				{ image = "ch1/p2/B-2-pooh.png", parallax = 0.4 },
				{ image = "ch1/p2/B-3-fire.png", parallax = 0.4 },
				{ image = "ch1/p2/B-4a-smoke.png", parallax = 0.4},
			}
		},
		{ -- panel 3
			layers = {
				{ image = "examples/ex1/sky.png", parallax = 1 },
				{ image = "examples/ex1/1-mountains.png", parallax = 0.8 },
				{ image = "examples/ex1/2-ledge.png", parallax = 0.3 },
				{ image = "examples/ex1/2-phone.png", parallax = 0.2 },
			},
		}, 
		{ -- panel 4
			layers = {
				{ image = "examples/ex1/sky.png", parallax = 1 },
				{ image = "examples/ex1/1-mountains.png", parallax = 0.8 },
				{ image = "examples/ex1/3-building.png", parallax = 0.4 },
				{ image = "examples/ex1/3-man.png", parallax = 0.25 },
				{ image = "examples/ex1/3-bubble.png", parallax = 0.2 },
			},
		},
		{ -- panel 5
			layers = {
				{ image = "examples/ex1/sky.png", parallax = 1 },
				{ image = "examples/ex1/1-mountains.png", parallax = 0.8 },
				{ image = "examples/ex1/1-horizon.png", parallax = 0.7 },
				{ image = "examples/ex1/1-city.png", parallax = 0.6 },
				{ image = "examples/ex1/1-ledge.png", parallax = 0.3 },
				{ image = "examples/ex1/4-bubble.png", parallax = 0.2 },
			},
		},
		{ -- panel 6
			layers = {
				{ text = "Continue...", x = 50, y = 100 }
			}
		}
	}
}