SonicSD:AddSonic({
    ID = "tvmoviesonic_dal",
    Name = "8th Doctor Sonic",
    ViewModel = "models/dalliias/sonics/tvmoviesonic/c_tvmoviesonic.mdl",
    WorldModel = "models/dalliias/sonics/tvmoviesonic/w_tvmoviesonic.mdl",
    SoundLoop = "sonicsd/loop_1996.wav",
    SoundLoop2 = "sonicsd/loop_1996_2.wav",
    ButtonDelay = 0.1,
    DefaultLightColor = Color(0, 0, 0),
    DefaultLightColor2 = Color(0, 0, 0),
    DefaultLightColorOff = Color(160, 0, 0),
    LightDisabled = true,
    ModeSoundOn = "sonicsd/button_on_2.wav",
    ModeSoundOff = "sonicsd/button_off_3.wav",

    Animations = {
        Mode = {
            Param = "switch",
            Speed = 1.5
        },
    }
})
