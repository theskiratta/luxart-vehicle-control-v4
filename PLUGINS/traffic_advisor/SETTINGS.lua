--------------------TRAFFIC ADVISOR SETTINGS---------------------
ta_masterswitch = true
--	Determines if traffic_advisor plugin can be activated.
ta_combokey = false
--  Key that needs to be pressed in combination with registered key mapping. Set to false to disable. (default: disabled (false))
--  List of Controls: https://docs.fivem.net/docs/game-references/controls/
ta_sync_radius_default = 20


--[[ Documentation / Wiki: https://github.com/TrevorBarns/luxart-vehicle-control/wiki/Traffic-Advisor ]]

TA_ASSIGNMENTS = {
    ['DEFAULT'] = {},
    ['11pdcvpi'] = {
        lightbar = -1,
        left =   { on = { add = 11, remove = { 9, 10, 12 }, repair = true },    off = { add = { 8, 10 }, remove = { 9, 11, 12 }, repair = true } },
        middle = { on = { add = 9, remove = { 8, 10, 11, 12 }, repair = true }, off = { add = { 8, 10 }, remove = { 9, 11, 12}, repair = true } },
        right =  { on = { add = 12, remove = { 9, 10, 11 }, repair = true },    off = { add = { 8, 10 }, remove = { 9, 11, 12 }, repair = true } },
    },
    ['14pdcvpi'] = {
        lightbar = -1,
        left =   { on = { add = 11, remove = { 9, 10, 12 }, repair = true },    off = { add = { 8, 10 }, remove = { 9, 11, 12 }, repair = true } },
        middle = { on = { add = 9, remove = { 8, 10, 11, 12 }, repair = true }, off = { add = { 8, 10 }, remove = { 9, 11, 12}, repair = true } },
        right =  { on = { add = 12, remove = { 9, 10, 11 }, repair = true },    off = { add = { 8, 10 }, remove = { 9, 11, 12 }, repair = true } },
    },
    ['15pdfpiu'] = {
        lightbar = -1,
        left =   { on = { add = 11, remove = { 9, 10, 12 }, repair = true },    off = { add = { 8, 10 }, remove = { 9, 11, 12 }, repair = true } },
        middle = { on = { add = 9, remove = { 8, 10, 11, 12 }, repair = true }, off = { add = { 8, 10 }, remove = { 9, 11, 12}, repair = true } },
        right =  { on = { add = 12, remove = { 9, 10, 11 }, repair = true },    off = { add = { 8, 10 }, remove = { 9, 11, 12 }, repair = true } },
    },
    ['15pdfpis'] = {
        lightbar = -1,
        left =   { on = { add = 11, remove = { 9, 10, 12 }, repair = true },    off = { add = { 8, 10 }, remove = { 9, 11, 12 }, repair = true } },
        middle = { on = { add = 9, remove = { 8, 10, 11, 12 }, repair = true }, off = { add = { 8, 10 }, remove = { 9, 11, 12}, repair = true } },
        right =  { on = { add = 12, remove = { 9, 10, 11 }, repair = true },    off = { add = { 8, 10 }, remove = { 9, 11, 12 }, repair = true } },
    },
    ['16pdfpiu'] = {
        lightbar = -1,
        left =   { on = { add = 11, remove = { 9, 10, 12 }, repair = true },    off = { add = { 8, 10 }, remove = { 9, 11, 12 }, repair = true } },
        middle = { on = { add = 9, remove = { 8, 10, 11, 12 }, repair = true }, off = { add = { 8, 10 }, remove = { 9, 11, 12}, repair = true } },
        right =  { on = { add = 12, remove = { 9, 10, 11 }, repair = true },    off = { add = { 8, 10 }, remove = { 9, 11, 12 }, repair = true } },
    },
    ['20pdfpiu'] = {
        lightbar = -1,
        left =   { on = { add = 11, remove = { 9, 10, 12 }, repair = true },    off = { add = { 8, 10 }, remove = { 9, 11, 12 }, repair = true } },
        middle = { on = { add = 9, remove = { 8, 10, 11, 12 }, repair = true }, off = { add = { 8, 10 }, remove = { 9, 11, 12}, repair = true } },
        right =  { on = { add = 12, remove = { 9, 10, 11 }, repair = true },    off = { add = { 8, 10 }, remove = { 9, 11, 12 }, repair = true } },
    },
    ['um530i'] = {
        lightbar = -1,
        middle = { on = { add = 1, remove = { }, repair = false }, off = { add = { }, remove = { 1 }, repair = false } },
    },
    ['ASPA22'] = {
        lightbar = -1,
        left =   { on = { add = 4, remove = { 2, 5, 6, 7 }, repair = true },    off = { add = { 1, 2 }, remove = { 4 }, repair = true } },
        middle = { on = { add = 5, remove = { 2, 4, 6, 7 }, repair = true }, off = { add = { 1, 2 }, remove = { 5 }, repair = true } },
        right =  { on = { add = 6, remove = { 2, 4, 5, 7 }, repair = true },    off = { add = { 1, 2 }, remove = { 6 }, repair = true } },
    },
    ['aspst1'] = {
        lightbar = -1,
        left =   { on = { add = 7, remove = { 2, 3, 5, 6 }, repair = true },    off = { add = { 1, 5 }, remove = { 7 }, repair = true } },
        middle = { on = { add = { 2, 3 }, remove = { 5, 6, 7 }, repair = true }, off = { add = { 1, 5 }, remove = { 2, 3 }, repair = true } },
        right =  { on = { add = 6, remove = { 2, 3, 5, 7 }, repair = true },    off = { add = { 1, 5 }, remove = { 6 }, repair = true } },
    },
}