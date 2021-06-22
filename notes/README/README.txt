
HELPFUL Prerequisites (not necessarily required)

- Know the basics of using GameMaker itself (especially the sprite editor, object editor, and room editor)
- Understand the basics of variables, objects, and instances in GameMaker
- Understand how built-in functions work
- Understand how built-in alarms work
- Understand the basics of object inheritance



THINGS to look into:

- How is each room set up?
- How (and when) does the game save and load external data?
- Which objects are persistent and why?
- Which objects use inheritance and what do they use it for? 
- What global variables are used?
- How does the camera work in this game?
- Which objects are placed in the room editor and which are created in code? (you can use control + shift + f and then do a search for instance_create)
- Run the game in the debugger with real time debugging turned on, what objects exist in each room? 
- Look at how I've organized the folders. Does it make sense? Would you organize it differently?
- How is the score increased? What are two ways you could make it increase faster?
- Look at the player object and connect each variable in its create event to that variable's use in the step event. How would changing those variables, change what the player does?
- Identify some choices I made, ask why I made them, and ask if you would have made a different one (advanced)
- Review the commit history in git (advanced)



SUGGESTIONS for modifications (grouped roughly by difficulty):

easier
- Change some values in the player object
- Change the background speed
- Load in some new music and change the background music 
- Load in some new sound effects and change some sound effects or add new ones
- Give the other buttons keyboard shortcuts
- Add a new enemy (e.g. a flying enemy that goes faster or a ground enemy that hops)
- Load in some new artwork and change some of the sprites (using a different size of artwork will make this much harder)

harder
- Go find and change data in the save file itself
- Using built-in gamemaker functions, add a basic level of encryption to the save data
- Change the speed of movement, fix the anything that breaks 
- Make it so the longer you play, the faster things move
- Design more spawn patterns
- Change the controls for the player
- Make it so that multiple inputs can make the player jump (e.g. keyboard and mouse)
- Add a cheat that makes the player invincible
- Add a pause button to the game

hardest
- Add a shader on top of everything (e.g. a day and night cycle)
- Port this game to a mobile device (requires the appropriate licence)



