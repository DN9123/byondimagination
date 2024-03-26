/*
	These are simple defaults for your project.
 */

world
	fps = 25		// 25 frames per second
	icon_size = 32	// 32x32 icon size by default

	view = 6		// show up to 6 tiles outward from center (13x13 view)


// Make objects move 8 pixels per tick when walking

mob
	step_size = 8

obj
	step_size = 8

// Real cool stuff starts here:

mob
	Login()
		world << "Hello World!"

	verb
		say(msg as text)
			world << "[usr] says [msg]"
		cry()
			world << "[usr] sheds a tear at the state of things."