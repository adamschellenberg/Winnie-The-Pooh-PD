-- this is the data for one SEQUENCE

import "storyText.lua"

local wrappedChapterTitle = breakString(chapter1Text.chapterOneTitle, 32)
local wrappedPageOneText, pageOneHeight = breakString(chapter1Text.pageOne)

print(pageOneHeight)

chapter1a = { 
	title = "Chapter 1",
	axis = Panels.ScrollAxis.VERTICAL,
	direction = Panels.ScrollDirection.TOP_DOWN,
	panels = {
		{ -- panel 1
			layers = {
				{ text = "Chapter 1",
				fontFamily = {
					[Panels.Font.NORMAL] = "/libraries/panels/assets/fonts/chapterfont",
				},
				x = 50, y = 50 },

				{ text = wrappedChapterTitle, 
				effect = { type = Panels.Effect.TYPE_ON, duration = 3700 },
				x = 50, y = 100 }
			}
		},
		{ -- panel 2 
			layers = {
				{ image = "ch1/p1/A-1-stairs.png", parallax = 0.4 },
				{ image = "ch1/p1/A-2-christopher.png", parallax = 0.3 }
			},
		},
		{ -- panel 3
			borderless = true,
			frame = { height = pageOneHeight, margin = 0 },
			layers = {
				{ text = wrappedPageOneText, x = 10}
			}
		},
	}
}