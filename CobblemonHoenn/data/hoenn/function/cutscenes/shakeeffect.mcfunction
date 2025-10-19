#execute as @a[tag=ShakeScreen] at @s run function hoenn:cutscenes/shakeeffect

scoreboard players set @s[scores={ScreenShake=9..}] ScreenShake 0
scoreboard players add @s ScreenShake 1

tp @s[scores={ScreenShake=1}] ~.25 ~ ~
tp @s[scores={ScreenShake=2}] ~-.25 ~ ~
tp @s[scores={ScreenShake=3}] ~.25 ~ ~
tp @s[scores={ScreenShake=4}] ~-.25 ~ ~
tp @s[scores={ScreenShake=5}] ~.25 ~ ~.25
tp @s[scores={ScreenShake=6}] ~-.25 ~ ~-.25
tp @s[scores={ScreenShake=7}] ~.25 ~ ~.25
tp @s[scores={ScreenShake=8}] ~-.25 ~ ~-.25