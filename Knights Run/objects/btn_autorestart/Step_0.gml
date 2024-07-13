// Genetix Studio
if store.auto_restart=1 {
image_index = store.color_scheme
myName="Auto Restart\n         On"
}

if store.auto_restart=0 {
image_index = 0
myName="Auto Restart\n         Off"
}

if instance_number(hud)>0 {
if hud.game_paused=0 {instance_destroy()}
}