--- STEAMODDED HEADER
--- MOD_NAME: Celestial Funk
--- MOD_ID: celestial_funk_limeeffy
--- PREFIX: lep
--- MOD_AUTHOR: [Lime_Effy]
--- MOD_DESCRIPTION: Funk up your Planets
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({
    key = 'planets_tex',
    set = 'Planet',
    path = 'Tarots.png',
    keys = {
      'c_mercury',
      'c_venus',
      'c_earth',
      'c_mars',
      'c_jupiter',
      'c_saturn',
      'c_uranus',
      'c_neptune',
      'c_pluto',
      'c_planet_x',
      'c_ceres',
      'c_eris',
    },
    original_sheet = 'true',
    loc_txt = {
      name = 'Funky Planets'
    }
})
AltTexture({
  key = 'black_hole_tex',
  set = 'Spectral',
  path = 'Tarots.png',
  keys = {
    'c_black_hole',
  },
  original_sheet = 'true'
  loc_txt = {
    name = 'Funky Black Hole'
  }
})
AltTexture({
  key = 'celestial_tex',
  set = 'Booster',
  path = 'boosters.png',
  keys = {
    'p_celestial_normal_1',
    'p_celestial_normal_2',
    'p_celestial_normal_3',
    'p_celestial_normal_4',
    'p_celestial_jumbo_1',
    'p_celestial_jumbo_2',
    'p_celestial_mega_1',
    'p_celestial_mega_2'
  },
  original_sheet = 'true',
  display_pos = 'p_celestial_jumbo_1'
  loc_txt = {
    name = 'Celestial Funky Pack'
  }
})

TexturePack({
    key = 'lep_planets_pack',
    textures = {
      'lep_planets_tex',
      'lep_black_hole_tex',
      'lep_celestial_tex',
    },
    loc_txt = {
      name = 'Celestial Funk',
      text = {'The space can\'t get any funkier'}
    }
})
