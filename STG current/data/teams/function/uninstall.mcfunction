scoreboard objectives remove Team
scoreboard objectives remove Team_Cooldown

function teams:remove_all1

tellraw @a [{text:"Simple ingame Team Creator",color:"blue"},{text:" by Edward821821",color:"green",click_event:{action:"open_url",url:"https://modrinth.com/user/Edward821821"}},{text:" is disabling. To fully disable, restart the world or server. For reenabling ",color:"white"},{text:"click here",color:"gray",italic:true,underlined:true,click_event:{action:"suggest_command",command:"/datapack enable \"file/Simple Team Generator 1.4.zip\""}},{text:" and then akt like after copying the Teams from another server (",color:"white"},{text:"/function teams:take_copy1",color:"white",italic:true,underlined:true,click_event:{action:"suggest_command",command:"/function teams:take_copy1"}},{text:").",color:"white"}]

datapack disable "file/Simple Team Generator 1.4.zip"