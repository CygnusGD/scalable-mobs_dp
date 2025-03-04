data remove entity @s CustomName
execute unless entity @s[type=#sm:whitelist] run return 0
$attribute @s scale base set $(scale)