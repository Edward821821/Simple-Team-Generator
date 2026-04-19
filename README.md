# Simple Team Generator
## This Datapack provides:
### dialog GUI to create Teams
- Display Name and Color (will be displayed in front of the player's name)
- a name field for the game-code (just enter the Name without spaces and special Caracters)
- after creating you get a 6-digit Code for joining
- available with the command _/dialog show @s teams:add_ for operators level 2 and aboth

### /trigger command to join
- use _/trigger Team set \<code\>_ to enter the Code
- negative values let you leave the Team
- just _/trigger Team_ to get the Code of the current Team
- 10 minutes Cooldown for joining (can be adjusted via _/scoreboard players set .Cooldown Team\_Cooldown <time in ticks>_ 12000 by default)
- available for everyone (operator level 0 and aboth)

### list-function
- lists all Teams in pages of 10 per page
- buttons for joining, removing the Team and listing it's Members
- clicking on the page-counter, suggests a command for changing the page (_<number>_ has to be replaced)
- avaialabe with _/function teams:list_ to operators (level 2+) (_/function teams:list1_ for datapack version 1.2 or below)

### function to load generated Teams on new world
1. copy _command\_storage\_teams.dat_ from the data folder in your old world folder and paste it at the same place in your new world folder
2. load Datapack (min. version 1.2) and run function _teams:take_copy_
3. Teams are being copied to new world with same Team-Codes
4. Players can get Team-Codes of old world with _/trigger Team_ and rejoin the old Team with them

### unistall function (datapack version 1.4+ only)
- _/function teams:uninstall_
- disables the datapack
- removes Teams (can be reloaded with _/function teams:take\_copy1_ like described aboth starting at 2.)

### help function (datapack version 1.4+)
- shows this text
- _/function teams:help_

## Important to know:
- the Mods are just the datapack converted into mods and should work exactly the same
- datapack with dialog -> restart the world or server
- nut fully tested, can break at any time (but should not)
- may have problems with paper or bukkit (purpur works)
- have FUN!
