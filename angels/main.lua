--- STEAMODDED HEADER
--- MOD_NAME: Angel Suit Jokers
--- MOD_ID: angels
--- PREFIX: ngl
--- MOD_AUTHOR: [Raechel V.]
--- MOD_DESCRIPTION: Textures and renames for Bloodstone, Rough Gem, Onyx Agate and Arrowhead based on various Angels from the Neon Genesis Evangelion franchise
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]


AltTexture({
    key = 'angels',
    set = 'Joker',
    path = 'Jokers.png',
    keys = {
		'j_bloodstone',
		'j_arrowhead',
		'j_rough_gem',
		'j_onyx_agate',
    },
    original_sheet = 'true',
    loc_txt = {
      name = 'Angel Suit Jokers'
    },
	localization = {
		j_bloodstone = {name = "Shamshel"},
		j_arrowhead = {name = "Sachiel"},
		j_rough_gem = {name = "Ramiel"},
		j_onyx_agate = {name = "Leliel"},
	}
})

TexturePack({
    key = 'ngl_angels_pack',
    textures = {
	  'ngl_angels'
    },
    loc_txt = {
      name = 'Angel Suit Jokers',
      text = {'Textures and renames for {C:hearts}Bloodstone{}, {C:diamonds}Rough Gem{},', '{C:clubs}Onyx Agate{} and {C:spades}Arrowhead{} based on various Angels', 'from the {C:dark_edition}Neon Genesis Evangelion{} franchise'}
    }
})