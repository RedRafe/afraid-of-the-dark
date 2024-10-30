local DLC = '__space-age__/graphics/lut/'
local CORE = '__core__/graphics/color_luts/'

local presets = {
  nauvis = {
    default = {
      {0.00, CORE..'identity-lut.png'},
      {0.15, CORE..'identity-lut.png'},
      {0.20, CORE..'identity-lut.png'},
      {0.45, CORE..'lut-night.png'},
      {0.55, CORE..'lut-night.png'},
      {0.80, CORE..'identity-lut.png'},
      {0.85, CORE..'identity-lut.png'}
    },
    bright = {
      {0.00, CORE..'identity-lut.png'},
      {0.15, CORE..'identity-lut.png'},
      {0.20, CORE..'identity-lut.png'},
      {0.45, CORE..'lut-sunset.png'},
      {0.55, CORE..'lut-sunset.png'},
      {0.80, CORE..'identity-lut.png'},
      {0.85, CORE..'identity-lut.png'}
    },
    nauvis = {
      {0.00, CORE..'identity-lut.png'},
      {0.15, CORE..'identity-lut.png'},
      {0.20, CORE..'identity-lut.png'},
      {0.45, CORE..'lut-night.png'},
      {0.55, CORE..'lut-night.png'},
      {0.80, CORE..'identity-lut.png'},
      {0.85, CORE..'identity-lut.png'}
    },
    always_day = {
      {0.00, CORE..'lut-day.png'},
      {0.15, CORE..'lut-day.png'},
      {0.20, CORE..'lut-day.png'},
      {0.45, CORE..'lut-day.png'},
      {0.55, CORE..'lut-day.png'},
      {0.80, CORE..'lut-day.png'},
      {0.85, CORE..'lut-day.png'}
    },
  },
  vulcanus = {
    default = {
      { 0.00, DLC..'vulcanus-1-day.png' },
      { 0.20, DLC..'vulcanus-1-day.png' },
      { 0.45, DLC..'vulcanus-2-night.png' },
      { 0.55, DLC..'vulcanus-2-night.png' },
      { 0.80, DLC..'vulcanus-1-day.png' },
    },
    bright = {
      { 0.00, DLC..'vulcanus-1-day.png' },
      { 0.20, DLC..'vulcanus-1-day.png' },
      { 0.45, DLC..'vulcanus-1-day.png' },
      { 0.55, DLC..'vulcanus-1-day.png' },
      { 0.80, DLC..'vulcanus-1-day.png' },
    },
    nauvis = {
      { 0.00, CORE..'lut-day.png' },
      { 0.20, CORE..'lut-day.png' },
      { 0.45, CORE..'lut-night.png' },
      { 0.55, CORE..'lut-night.png' },
      { 0.80, CORE..'lut-day.png' },
    },
    always_day = {
      { 0.00, CORE..'lut-day.png' },
      { 0.20, CORE..'lut-day.png' },
      { 0.45, CORE..'lut-day.png' },
      { 0.55, CORE..'lut-day.png' },
      { 0.80, CORE..'lut-day.png' },
    },
  },
  gleba = {
    default = {
      { 0.00, DLC..'gleba-1-noon.png' },
      { 0.15, DLC..'gleba-2-afternoon.png' },
      { 0.25, DLC..'gleba-3-late-afternoon.png' },
      { 0.35, DLC..'gleba-4-sunset.png' },
      { 0.45, DLC..'gleba-5-after-sunset.png' },
      { 0.55, DLC..'gleba-6-before-dawn.png' },
      { 0.65, DLC..'gleba-7-dawn.png' },
      { 0.75, DLC..'gleba-8-morning.png' },
    },
    bright = {
      { 0.00, DLC..'gleba-1-noon.png' },
      { 0.15, DLC..'gleba-1-noon.png' },
      { 0.25, DLC..'gleba-1-noon.png' },
      { 0.35, DLC..'gleba-3-late-afternoon.png' },
      { 0.45, DLC..'gleba-3-late-afternoon.png' },
      { 0.55, DLC..'gleba-4-sunset.png' },
      { 0.65, DLC..'gleba-7-dawn.png' },
      { 0.75, DLC..'gleba-1-noon.png' },
    },
    nauvis = {
      { 0.00, CORE..'lut-day.png' },
      { 0.15, CORE..'lut-day.png'},
      { 0.25, CORE..'lut-day.png' },
      { 0.35, CORE..'lut-sunset.png' },
      { 0.45, CORE..'lut-sunset.png' },
      { 0.55, CORE..'lut-sunset.png' },
      { 0.65, CORE..'lut-day.png' },
      { 0.75, CORE..'lut-day.png' },
    },
    always_day = {
      { 0.00, CORE..'lut-day.png' },
      { 0.15, CORE..'lut-day.png' },
      { 0.25, CORE..'lut-day.png' },
      { 0.35, CORE..'lut-day.png' },
      { 0.45, CORE..'lut-day.png' },
      { 0.55, CORE..'lut-day.png' },
      { 0.65, CORE..'lut-day.png' },
      { 0.75, CORE..'lut-day.png' },
    },
    
  },
  fulgora = {
    default = {
      { 0.00, DLC..'fulgora-1-noon.png' },
      { 0.20, DLC..'fulgora-1-noon.png' },
      { 0.30, DLC..'fulgora-2-afternoon.png' },
      { 0.40, DLC..'fulgora-3-after-sunset.png' },
      { 0.60, DLC..'fulgora-4-before-dawn.png' },
      { 0.70, DLC..'fulgora-5-morning.png' },
    },
    bright = {
      { 0.00, DLC..'fulgora-1-noon.png' },
      { 0.20, DLC..'fulgora-1-noon.png' },
      { 0.30, DLC..'fulgora-1-noon.png'},
      { 0.40, DLC..'fulgora-2-afternoon.png' },
      { 0.60, DLC..'fulgora-2-afternoon.png'},
      { 0.70, DLC..'fulgora-1-noon.png' },
    },
    nauvis = {
      { 0.00, CORE..'lut-day.png' },
      { 0.20, CORE..'lut-day.png' },
      { 0.30, CORE..'lut-day.png' },
      { 0.40, CORE..'lut-sunset.png' },
      { 0.60, CORE..'lut-night.png' },
      { 0.70, CORE..'lut-dawn.png' },
    },
    always_day = {
      { 0.00, CORE..'lut-day.png' },
      { 0.20, CORE..'lut-day.png' },
      { 0.30, CORE..'lut-day.png' },
      { 0.40, CORE..'lut-day.png' },
      { 0.60, CORE..'lut-day.png' },
      { 0.70, CORE..'lut-day.png' },
    }
  },
  aquilo = {
    default = {
      {0.00, CORE..'identity-lut.png'},
      {0.15, CORE..'identity-lut.png'},
      {0.20, CORE..'identity-lut.png'},
      {0.45, CORE..'lut-night.png'},
      {0.55, CORE..'lut-night.png'},
      {0.80, CORE..'identity-lut.png'},
      {0.85, CORE..'identity-lut.png'}
    },
    bright = {
      {0.00, CORE..'identity-lut.png'},
      {0.15, CORE..'identity-lut.png'},
      {0.20, CORE..'identity-lut.png'},
      {0.45, CORE..'lut-sunset.png'},
      {0.55, CORE..'lut-sunset.png'},
      {0.80, CORE..'identity-lut.png'},
      {0.85, CORE..'identity-lut.png'}
    },
    nauvis = {
      {0.00, CORE..'identity-lut.png'},
      {0.15, CORE..'identity-lut.png'},
      {0.20, CORE..'identity-lut.png'},
      {0.45, CORE..'lut-night.png'},
      {0.55, CORE..'lut-night.png'},
      {0.80, CORE..'identity-lut.png'},
      {0.85, CORE..'identity-lut.png'}
    },
    always_day = {
      {0.00, CORE..'lut-day.png'},
      {0.15, CORE..'lut-day.png'},
      {0.20, CORE..'lut-day.png'},
      {0.45, CORE..'lut-day.png'},
      {0.55, CORE..'lut-day.png'},
      {0.80, CORE..'lut-day.png'},
      {0.85, CORE..'lut-day.png'}
    },
  },
}

for _, planet in pairs({'nauvis', 'vulcanus', 'fulgora', 'gleba', 'aquilo' }) do 
  local value = (settings.startup['aotd_'..planet] ~= nil) and settings.startup['aotd_'..planet].value
  if value and presets[planet] and presets[planet][value] and data.raw.planet[planet] then
    local p = data.raw.planet[planet]
    p.surface_render_parameters = p.surface_render_parameters or {}
    p.surface_render_parameters.day_night_cycle_color_lookup = table.deepcopy(presets[planet][value])
  end
end
