#Main
give @a[scores={togglegamemode=1..}] written_book{pages:["[\"\",{\"text\":\"Creative Mode\",\"underlined\":true,\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/gamemode creative\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Require admin permission\",\"color\":\"dark_red\"}]}},\"\\n\",{\"text\":\"Spectator Mode\",\"underlined\":true,\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/gamemode spectator\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Require admin permission\",\"color\":\"dark_red\"}]}},\"\\n\",{\"text\":\"Survival Mode\",\"underlined\":true,\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/gamemode survival\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Require admin permission\",\"color\":\"dark_red\"}]}},\"\\n\",{\"text\":\"Adventure Mode\",\"underlined\":true,\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/gamemode adventure\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Require admin permission\",\"color\":\"dark_red\"}]}}]"],title:"Gamemode Toggle",author:CONSOLE,NoDespawn:1}
#Reset
scoreboard players set @a togglegamemode 0
#Enable trigger
scoreboard players enable @a togglegamemode
#Create Scoreboard
scoreboard objectives add togglegamemode trigger
