function pregen:unload

scoreboard objectives add PregenCountChunk dummy
scoreboard objectives add pregenCountLines dummy
scoreboard objectives add pregenCountColum dummy
scoreboard objectives add pregenPhase dummy
scoreboard objectives add pregenDirection dummy

scoreboard objectives setdisplay sidebar pregenPhase

forceload add 0 0 0 0