.class public final Lcom/oplus/os/WaveformEffect;
.super Ljava/lang/Object;
.source "WaveformEffect.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/os/WaveformEffect$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/os/WaveformEffect;",
            ">;"
        }
    .end annotation
.end field

.field public static final EFFECT_AFGAME_DOUBLE_KILL:I = 0x4c

.field public static final EFFECT_AFGAME_NORMAL_KILL:I = 0x4b

.field public static final EFFECT_AFGAME_PANTA_KILL:I = 0x4f

.field public static final EFFECT_AFGAME_TRIPLE_KILL:I = 0x4d

.field public static final EFFECT_AFGAME_ULTRA_KILL:I = 0x4e

.field public static final EFFECT_ALARM_ALARM_CLOCK:I = 0xee

.field private static final EFFECT_ALARM_ALARM_CLOCK_DURATION:I = 0x843

.field public static final EFFECT_ALARM_BEEP:I = 0xef

.field private static final EFFECT_ALARM_BEEP_DURATION:I = 0x945

.field public static final EFFECT_ALARM_BREEZE:I = 0xf0

.field private static final EFFECT_ALARM_BREEZE_DURATION:I = 0x7eff

.field public static final EFFECT_ALARM_DAWN:I = 0xf1

.field private static final EFFECT_ALARM_DAWN_DURATION:I = 0x890e

.field public static final EFFECT_ALARM_DREAM:I = 0xf2

.field private static final EFFECT_ALARM_DREAM_DURATION:I = 0x9664

.field public static final EFFECT_ALARM_FLUTTERING:I = 0xf3

.field private static final EFFECT_ALARM_FLUTTERING_DURATION:I = 0x578a

.field public static final EFFECT_ALARM_FLYER:I = 0xf4

.field private static final EFFECT_ALARM_FLYER_DURATION:I = 0x4e8c

.field public static final EFFECT_ALARM_INTERESTING:I = 0xf5

.field private static final EFFECT_ALARM_INTERESTING_DURATION:I = 0x2958

.field public static final EFFECT_ALARM_LEISURELY:I = 0xf6

.field private static final EFFECT_ALARM_LEISURELY_DURATION:I = 0x480a

.field public static final EFFECT_ALARM_MEMORY:I = 0xf7

.field private static final EFFECT_ALARM_MEMORY_DURATION:I = 0x6bdb

.field public static final EFFECT_ALARM_RELIEVED:I = 0xf8

.field private static final EFFECT_ALARM_RELIEVED_DURATION:I = 0x6724

.field public static final EFFECT_ALARM_RIPPLE:I = 0xf9

.field private static final EFFECT_ALARM_RIPPLE_DURATION:I = 0x1da6

.field public static final EFFECT_ALARM_SLOWLY:I = 0xfa

.field private static final EFFECT_ALARM_SLOWLY_DURATION:I = 0xc39d

.field public static final EFFECT_ALARM_SPRING:I = 0xfb

.field private static final EFFECT_ALARM_SPRING_DURATION:I = 0x5f89

.field public static final EFFECT_ALARM_STARS:I = 0xfc

.field private static final EFFECT_ALARM_STARS_DURATION:I = 0x57d8

.field public static final EFFECT_ALARM_SURGING:I = 0xfd

.field private static final EFFECT_ALARM_SURGING_DURATION:I = 0x322f

.field public static final EFFECT_ALARM_TACTFULLY:I = 0xfe

.field private static final EFFECT_ALARM_TACTFULLY_DURATION:I = 0x4f4b

.field public static final EFFECT_ALARM_THE_WIND:I = 0xff

.field private static final EFFECT_ALARM_THE_WIND_DURATION:I = 0x5ae0

.field public static final EFFECT_ALARM_WALKING_IN_THE_RAIN:I = 0x100

.field private static final EFFECT_ALARM_WALKING_IN_THE_RAIN_DURATION:I = 0x4877

.field public static final EFFECT_ALARM_WEATHER_CLOUDY:I = 0x91

.field public static final EFFECT_ALARM_WEATHER_DEFAULT:I = 0x93

.field public static final EFFECT_ALARM_WEATHER_RAIN:I = 0x97

.field public static final EFFECT_ALARM_WEATHER_SMOG:I = 0x95

.field public static final EFFECT_ALARM_WEATHER_SNOW:I = 0x96

.field public static final EFFECT_ALARM_WEATHER_SUNNY:I = 0x94

.field public static final EFFECT_ALARM_WEATHER_THUNDERSTORM:I = 0x92

.field public static final EFFECT_ALARM_WEATHER_WIND:I = 0x90

.field public static final EFFECT_ALERTSLIDER_DOWN:I = 0x134

.field private static final EFFECT_ALERTSLIDER_DOWN_DURATION:I = 0x104

.field public static final EFFECT_ARTIST_ALARM:I = 0x139

.field private static final EFFECT_ARTIST_ALARM_DURATION:I = 0x3d46

.field public static final EFFECT_ARTIST_NOTIFICATION:I = 0x136

.field private static final EFFECT_ARTIST_NOTIFICATION_DURATION:I = 0xaad

.field public static final EFFECT_ARTIST_RINGTONE:I = 0x137

.field private static final EFFECT_ARTIST_RINGTONE_DURATION:I = 0x50d7

.field public static final EFFECT_ARTIST_TEXT:I = 0x138

.field private static final EFFECT_ARTIST_TEXT_DURATION:I = 0x129f

.field public static final EFFECT_CHASE:I = 0x10d

.field private static final EFFECT_CHASE_DURATION:I = 0xcd84

.field public static final EFFECT_CLIMBER:I = 0x10c

.field private static final EFFECT_CLIMBER_DURATION:I = 0xcbb7

.field public static final EFFECT_CUSTOMIZED_ATTACH_TO_MIDDLE:I = 0x49

.field public static final EFFECT_CUSTOMIZED_BREATHE_SPREAD_OUT:I = 0x4a

.field public static final EFFECT_CUSTOMIZED_CONFLICT:I = 0x34

.field public static final EFFECT_CUSTOMIZED_CONVERGE:I = 0x33

.field public static final EFFECT_CUSTOMIZED_LONG_VIBRATE:I = 0x46

.field public static final EFFECT_CUSTOMIZED_RUSH_LEFT_TO_RIGHT:I = 0x35

.field public static final EFFECT_CUSTOMIZED_SPREAD_OUT:I = 0x32

.field public static final EFFECT_CUSTOMIZED_STRONG_GRANULAR:I = 0x45

.field public static final EFFECT_CUSTOMIZED_STRONG_ONE_SENCOND:I = 0x48

.field public static final EFFECT_CUSTOMIZED_STRONG_POINTFOUR_SENCOND:I = 0x47

.field public static final EFFECT_CUSTOMIZED_THREE_DIMENSION_TOUCH:I = 0x31

.field public static final EFFECT_CUSTOMIZED_WEAK_GRANULAR:I = 0x44

.field public static final EFFECT_INVALID:I = -0x1

.field public static final EFFECT_MODERATE_SHORT_VIBRATE_ONCE:I = 0x2

.field public static final EFFECT_MODERATE_SHORT_VIBRATE_TRIPLE:I = 0x3

.field public static final EFFECT_MODERATE_SHORT_VIBRATE_TWICE:I = 0x3

.field public static final EFFECT_NOTIFICATION_ALLAY:I = 0xd6

.field private static final EFFECT_NOTIFICATION_ALLAY_DURATION:I = 0x1c3

.field public static final EFFECT_NOTIFICATION_ALLUSION:I = 0xd7

.field private static final EFFECT_NOTIFICATION_ALLUSION_DURATION:I = 0x3c0

.field public static final EFFECT_NOTIFICATION_AMIABLE:I = 0xd8

.field private static final EFFECT_NOTIFICATION_AMIABLE_DURATION:I = 0x656

.field public static final EFFECT_NOTIFICATION_BLARE:I = 0xd9

.field private static final EFFECT_NOTIFICATION_BLARE_DURATION:I = 0x56c

.field public static final EFFECT_NOTIFICATION_BLISSFUL:I = 0xda

.field private static final EFFECT_NOTIFICATION_BLISSFUL_DURATION:I = 0x833

.field public static final EFFECT_NOTIFICATION_BRISK:I = 0xdb

.field private static final EFFECT_NOTIFICATION_BRISK_DURATION:I = 0x23a

.field public static final EFFECT_NOTIFICATION_BUBBLE:I = 0xdc

.field private static final EFFECT_NOTIFICATION_BUBBLE_DURATION:I = 0x7f

.field public static final EFFECT_NOTIFICATION_CHEERFUL:I = 0xdd

.field private static final EFFECT_NOTIFICATION_CHEERFUL_DURATION:I = 0x220

.field public static final EFFECT_NOTIFICATION_CLEAR:I = 0xde

.field private static final EFFECT_NOTIFICATION_CLEAR_DURATION:I = 0x1c9

.field public static final EFFECT_NOTIFICATION_COMELY:I = 0xdf

.field private static final EFFECT_NOTIFICATION_COMELY_DURATION:I = 0xbd0

.field public static final EFFECT_NOTIFICATION_COZY:I = 0xe0

.field private static final EFFECT_NOTIFICATION_COZY_DURATION:I = 0x8ff

.field public static final EFFECT_NOTIFICATION_CRYSTALCLEAR:I = 0x81

.field public static final EFFECT_NOTIFICATION_DING:I = 0xe1

.field private static final EFFECT_NOTIFICATION_DING_DURATION:I = 0x6a1

.field public static final EFFECT_NOTIFICATION_EFFERVESCE:I = 0xe2

.field private static final EFFECT_NOTIFICATION_EFFERVESCE_DURATION:I = 0x5e2

.field public static final EFFECT_NOTIFICATION_ELEGANT:I = 0xe3

.field private static final EFFECT_NOTIFICATION_ELEGANT_DURATION:I = 0x765

.field public static final EFFECT_NOTIFICATION_EMERGE:I = 0x83

.field public static final EFFECT_NOTIFICATION_FREE:I = 0xe4

.field private static final EFFECT_NOTIFICATION_FREE_DURATION:I = 0x588

.field public static final EFFECT_NOTIFICATION_FUN:I = 0x8b

.field public static final EFFECT_NOTIFICATION_GRANULES:I = 0x8f

.field public static final EFFECT_NOTIFICATION_HALLUCINATION:I = 0xe5

.field private static final EFFECT_NOTIFICATION_HALLUCINATION_DURATION:I = 0x579

.field public static final EFFECT_NOTIFICATION_HARP:I = 0x85

.field public static final EFFECT_NOTIFICATION_HEARTBEAT:I = 0x6

.field public static final EFFECT_NOTIFICATION_INBOUND:I = 0xe6

.field private static final EFFECT_NOTIFICATION_INBOUND_DURATION:I = 0x62f

.field public static final EFFECT_NOTIFICATION_INGENIOUS:I = 0x8e

.field public static final EFFECT_NOTIFICATION_INSTANT:I = 0x8a

.field public static final EFFECT_NOTIFICATION_JOY:I = 0x88

.field public static final EFFECT_NOTIFICATION_LIGHT:I = 0xe7

.field private static final EFFECT_NOTIFICATION_LIGHT_DURATION:I = 0x44c

.field public static final EFFECT_NOTIFICATION_MEET:I = 0xe8

.field private static final EFFECT_NOTIFICATION_MEET_DURATION:I = 0x367

.field public static final EFFECT_NOTIFICATION_NAIVETY:I = 0xe9

.field private static final EFFECT_NOTIFICATION_NAIVETY_DURATION:I = 0x756

.field public static final EFFECT_NOTIFICATION_ONEPLUS_TWINKLE:I = 0xed

.field private static final EFFECT_NOTIFICATION_ONEPLUS_TWINKLE_DURATION:I = 0x89e

.field public static final EFFECT_NOTIFICATION_OVERTONE:I = 0x86

.field public static final EFFECT_NOTIFICATION_PERCUSSION:I = 0x87

.field public static final EFFECT_NOTIFICATION_QUICKLY:I = 0xea

.field private static final EFFECT_NOTIFICATION_QUICKLY_DURATION:I = 0x264

.field public static final EFFECT_NOTIFICATION_RAPID:I = 0x8

.field public static final EFFECT_NOTIFICATION_RECEIVE:I = 0x8c

.field public static final EFFECT_NOTIFICATION_REMIND:I = 0x7

.field public static final EFFECT_NOTIFICATION_RHYTHM:I = 0xeb

.field private static final EFFECT_NOTIFICATION_RHYTHM_DURATION:I = 0x34a

.field public static final EFFECT_NOTIFICATION_RIPPLES:I = 0x84

.field public static final EFFECT_NOTIFICATION_SIMPLE:I = 0x80

.field public static final EFFECT_NOTIFICATION_SPLASH:I = 0x8d

.field public static final EFFECT_NOTIFICATION_STREAK:I = 0x5

.field public static final EFFECT_NOTIFICATION_SURPRISE:I = 0xec

.field private static final EFFECT_NOTIFICATION_SURPRISE_DURATION:I = 0x42b

.field public static final EFFECT_NOTIFICATION_SYMPHONIC:I = 0x4

.field public static final EFFECT_NOTIFICATION_TUNES:I = 0x82

.field public static final EFFECT_NOTIFICATION_TWINKLE:I = 0x89

.field public static final EFFECT_RINGTONE_ALACRITY:I = 0xb4

.field private static final EFFECT_RINGTONE_ALACRITY_DURATION:I = 0x3570

.field public static final EFFECT_RINGTONE_AMENITY:I = 0xb5

.field private static final EFFECT_RINGTONE_AMENITY_DURATION:I = 0x3cf2

.field public static final EFFECT_RINGTONE_BLISS:I = 0x6a

.field public static final EFFECT_RINGTONE_BLUES:I = 0xb6

.field private static final EFFECT_RINGTONE_BLUES_DURATION:I = 0x4883

.field public static final EFFECT_RINGTONE_BOUNCE:I = 0xb7

.field private static final EFFECT_RINGTONE_BOUNCE_DURATION:I = 0x2a11

.field public static final EFFECT_RINGTONE_CALM:I = 0x64

.field public static final EFFECT_RINGTONE_CHILDHOOD:I = 0x79

.field public static final EFFECT_RINGTONE_CLASSIC:I = 0x6c

.field public static final EFFECT_RINGTONE_CLOUD:I = 0xb9

.field private static final EFFECT_RINGTONE_CLOUD_DURATION:I = 0x30d9

.field public static final EFFECT_RINGTONE_COMMUTE:I = 0x7b

.field public static final EFFECT_RINGTONE_CYCLOTRON:I = 0xba

.field private static final EFFECT_RINGTONE_CYCLOTRON_DURATION:I = 0x4004

.field public static final EFFECT_RINGTONE_DANCE:I = 0x6e

.field public static final EFFECT_RINGTONE_DAZZLE:I = 0x77

.field public static final EFFECT_RINGTONE_DELIGHT:I = 0x6b

.field public static final EFFECT_RINGTONE_DISTINCT:I = 0xbb

.field private static final EFFECT_RINGTONE_DISTINCT_DURATION:I = 0x1942

.field public static final EFFECT_RINGTONE_DREAM:I = 0x67

.field public static final EFFECT_RINGTONE_DYNAMIC:I = 0xbc

.field private static final EFFECT_RINGTONE_DYNAMIC_DURATION:I = 0x4ade

.field public static final EFFECT_RINGTONE_EAGER:I = 0xd1

.field private static final EFFECT_RINGTONE_EAGER_DURATION:I = 0x6026

.field public static final EFFECT_RINGTONE_EBULLITION:I = 0xd2

.field private static final EFFECT_RINGTONE_EBULLITION_DURATION:I = 0x3f76

.field public static final EFFECT_RINGTONE_ECHO:I = 0xbd

.field private static final EFFECT_RINGTONE_ECHO_DURATION:I = 0x3c8d

.field public static final EFFECT_RINGTONE_EXPECT:I = 0xbe

.field private static final EFFECT_RINGTONE_EXPECT_DURATION:I = 0x1d42

.field public static final EFFECT_RINGTONE_FAIRVIEWS:I = 0x7d

.field public static final EFFECT_RINGTONE_FANATICAL:I = 0xbf

.field private static final EFFECT_RINGTONE_FANATICAL_DURATION:I = 0x5d76

.field public static final EFFECT_RINGTONE_FIREFLY:I = 0x70

.field public static final EFFECT_RINGTONE_FRIENDSHIP:I = 0xd3

.field private static final EFFECT_RINGTONE_FRIENDSHIP_DURATION:I = 0x5d10

.field public static final EFFECT_RINGTONE_FUNKY:I = 0xc0

.field private static final EFFECT_RINGTONE_FUNKY_DURATION:I = 0x22c1

.field public static final EFFECT_RINGTONE_GAZINGOUT:I = 0x76

.field public static final EFFECT_RINGTONE_GUITAR:I = 0xc1

.field private static final EFFECT_RINGTONE_GUITAR_DURATION:I = 0x3ee0

.field public static final EFFECT_RINGTONE_HARPING:I = 0xc2

.field private static final EFFECT_RINGTONE_HARPING_DURATION:I = 0x3420

.field public static final EFFECT_RINGTONE_HIGHLIGHT:I = 0xc3

.field private static final EFFECT_RINGTONE_HIGHLIGHT_DURATION:I = 0x1ad8

.field public static final EFFECT_RINGTONE_INNOCENCE:I = 0xc5

.field private static final EFFECT_RINGTONE_INNOCENCE_DURATION:I = 0x515e

.field public static final EFFECT_RINGTONE_JAZZ_LIFE:I = 0xd4

.field private static final EFFECT_RINGTONE_JAZZ_LIFE_DURATION:I = 0x504c

.field public static final EFFECT_RINGTONE_JOURNEY:I = 0xc6

.field private static final EFFECT_RINGTONE_JOURNEY_DURATION:I = 0x615e

.field public static final EFFECT_RINGTONE_JOYOUS:I = 0xc7

.field private static final EFFECT_RINGTONE_JOYOUS_DURATION:I = 0x16d4

.field public static final EFFECT_RINGTONE_LAKESIDE:I = 0x75

.field public static final EFFECT_RINGTONE_LAZY:I = 0xc8

.field private static final EFFECT_RINGTONE_LAZY_DURATION:I = 0x47a5

.field public static final EFFECT_RINGTONE_LDYL:I = 0xc4

.field private static final EFFECT_RINGTONE_LDYL_DURATION:I = 0x41d0

.field public static final EFFECT_RINGTONE_LONGING:I = 0x69

.field public static final EFFECT_RINGTONE_MARIMBA:I = 0xc9

.field private static final EFFECT_RINGTONE_MARIMBA_DURATION:I = 0x202a

.field public static final EFFECT_RINGTONE_MEMORIES:I = 0x73

.field public static final EFFECT_RINGTONE_MYSTICAL:I = 0xca

.field private static final EFFECT_RINGTONE_MYSTICAL_DURATION:I = 0x4678

.field public static final EFFECT_RINGTONE_NIGHT:I = 0x74

.field public static final EFFECT_RINGTONE_NOSTALGIC:I = 0x65

.field public static final EFFECT_RINGTONE_NOVIBRATE:I = 0x43

.field public static final EFFECT_RINGTONE_OLD_TELEPHONE:I = 0xcb

.field private static final EFFECT_RINGTONE_OLD_TELEPHONE_DURATION:I = 0x18b4

.field public static final EFFECT_RINGTONE_ONEPLUS_CALM:I = 0xb8

.field private static final EFFECT_RINGTONE_ONEPLUS_CALM_DURATION:I = 0x17fc

.field public static final EFFECT_RINGTONE_ONEPLUS_TUNE:I = 0xcc

.field private static final EFFECT_RINGTONE_ONEPLUS_TUNE_DURATION:I = 0x39b6

.field public static final EFFECT_RINGTONE_OPTIMISTIC:I = 0xce

.field private static final EFFECT_RINGTONE_OPTIMISTIC_DURATION:I = 0x4dfa

.field public static final EFFECT_RINGTONE_PIANO:I = 0xcf

.field private static final EFFECT_RINGTONE_PIANO_DURATION:I = 0x56ce

.field public static final EFFECT_RINGTONE_PLAYPARK:I = 0x6d

.field public static final EFFECT_RINGTONE_PURE:I = 0x7f

.field public static final EFFECT_RINGTONE_REALME_ITSREALME:I = 0x52

.field public static final EFFECT_RINGTONE_REALME_JINGLE:I = 0x51

.field public static final EFFECT_RINGTONE_REALME_TUNE:I = 0x50

.field public static final EFFECT_RINGTONE_RELAX:I = 0x78

.field public static final EFFECT_RINGTONE_RHYTHM:I = 0xcd

.field private static final EFFECT_RINGTONE_RHYTHM_DURATION:I = 0x458f

.field public static final EFFECT_RINGTONE_ROMANCE:I = 0x66

.field public static final EFFECT_RINGTONE_SCHOOL:I = 0x7a

.field public static final EFFECT_RINGTONE_SILENCE:I = 0x72

.field public static final EFFECT_RINGTONE_SOLITUDE:I = 0x7e

.field public static final EFFECT_RINGTONE_STARS:I = 0x71

.field public static final EFFECT_RINGTONE_SUMMER:I = 0x7c

.field public static final EFFECT_RINGTONE_SUN_GLITTERING:I = 0xd5

.field private static final EFFECT_RINGTONE_SUN_GLITTERING_DURATION:I = 0x47d7

.field public static final EFFECT_RINGTONE_TRINKETS:I = 0x6f

.field public static final EFFECT_RINGTONE_VISIONS:I = 0x68

.field public static final EFFECT_RINGTONE_WHIRL:I = 0xd0

.field private static final EFFECT_RINGTONE_WHIRL_DURATION:I = 0x2b28

.field public static final EFFECT_SGAME_DOUBLE_KILL:I = 0x37

.field public static final EFFECT_SGAME_FIRST_BLOOD:I = 0x36

.field public static final EFFECT_SGAME_GODLIKE:I = 0x3e

.field public static final EFFECT_SGAME_KILLING_SPREE:I = 0x3b

.field public static final EFFECT_SGAME_LEGENDARY:I = 0x3f

.field public static final EFFECT_SGAME_PANTA_KILL:I = 0x3a

.field public static final EFFECT_SGAME_RAMPAGE:I = 0x3c

.field public static final EFFECT_SGAME_TRIBLE_KILL:I = 0x38

.field public static final EFFECT_SGAME_ULTRA_KILL:I = 0x39

.field public static final EFFECT_SGAME_UNSTOPPABLE:I = 0x3d

.field public static final EFFECT_VIBRATE_WITH_RINGTONE:I = 0x40

.field public static final EFFECT_WEAKEST_SHORT_VIBRATE_ONCE:I = 0x0

.field public static final EFFECT_WEAK_SHORT_VIBRATE_ONCE:I = 0x1

.field private static final ERTP_INDEX_NOTIFICATION_INBOUND:I = 0xfd

.field private static final RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

.field private static final RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

.field private static final RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

.field private static final RTP_INDEX_AFGAME_DOUBLE_KILL:I = 0x65

.field private static final RTP_INDEX_AFGAME_NORMAL_KILL:I = 0x64

.field private static final RTP_INDEX_AFGAME_PANTA_KILL:I = 0x68

.field private static final RTP_INDEX_AFGAME_TRIBLE_KILL:I = 0x66

.field private static final RTP_INDEX_AFGAME_ULTRA_KILL:I = 0x67

.field private static final RTP_INDEX_ALARM_ALARM_CLOCK:I = 0x106

.field private static final RTP_INDEX_ALARM_BEEP:I = 0x107

.field private static final RTP_INDEX_ALARM_BREEZE:I = 0x108

.field private static final RTP_INDEX_ALARM_DAWN:I = 0x109

.field private static final RTP_INDEX_ALARM_DREAM:I = 0x10a

.field private static final RTP_INDEX_ALARM_FLUTTERING:I = 0x10b

.field private static final RTP_INDEX_ALARM_FLYER:I = 0x10c

.field private static final RTP_INDEX_ALARM_INTERESTING:I = 0x10d

.field private static final RTP_INDEX_ALARM_LEISURELY:I = 0x10e

.field private static final RTP_INDEX_ALARM_MEMORY:I = 0x10f

.field private static final RTP_INDEX_ALARM_RELIEVED:I = 0x110

.field private static final RTP_INDEX_ALARM_RIPPLE:I = 0x111

.field private static final RTP_INDEX_ALARM_SLOWLY:I = 0x112

.field private static final RTP_INDEX_ALARM_SPRING:I = 0x113

.field private static final RTP_INDEX_ALARM_STARS:I = 0x114

.field private static final RTP_INDEX_ALARM_SURGING:I = 0x115

.field private static final RTP_INDEX_ALARM_TACTFULLY:I = 0x116

.field private static final RTP_INDEX_ALARM_THE_WIND:I = 0x117

.field private static final RTP_INDEX_ALARM_WALKING_IN_THE_RAIN:I = 0x118

.field private static final RTP_INDEX_ALARM_WEATHER_CLOUDY:I = 0x8f

.field private static final RTP_INDEX_ALARM_WEATHER_DEFAULT:I = 0x91

.field private static final RTP_INDEX_ALARM_WEATHER_RAIN:I = 0x95

.field private static final RTP_INDEX_ALARM_WEATHER_SMOG:I = 0x93

.field private static final RTP_INDEX_ALARM_WEATHER_SNOW:I = 0x94

.field private static final RTP_INDEX_ALARM_WEATHER_SUNNY:I = 0x92

.field private static final RTP_INDEX_ALARM_WEATHER_THUNDERSTORM:I = 0x90

.field private static final RTP_INDEX_ALARM_WEATHER_WIND:I = 0x8e

.field private static final RTP_INDEX_ALERTSLIDER_DOWN:I = 0x134

.field private static final RTP_INDEX_ARTIST_ALARM:I = 0x99

.field private static final RTP_INDEX_ARTIST_NOTIFICATION:I = 0x96

.field private static final RTP_INDEX_ARTIST_RINGTONE:I = 0x97

.field private static final RTP_INDEX_ARTIST_TEXT:I = 0x98

.field private static final RTP_INDEX_ATTACH_TO_MIDDLE:I = 0x36

.field private static final RTP_INDEX_BREATHE_SPREAD_OUT:I = 0x37

.field private static final RTP_INDEX_CHASE:I = 0x125

.field private static final RTP_INDEX_CLIMBER:I = 0x124

.field private static final RTP_INDEX_ERROR_MESSAGE:I = 0x2e

.field private static final RTP_INDEX_HEARTBEAT:I = 0x2b

.field private static final RTP_INDEX_LONG_VIBRATE:I = 0x38

.field private static final RTP_INDEX_NOTIFICATION_ALLAY:I = 0xed

.field private static final RTP_INDEX_NOTIFICATION_ALLUSION:I = 0xee

.field private static final RTP_INDEX_NOTIFICATION_AMIABLE:I = 0xef

.field private static final RTP_INDEX_NOTIFICATION_BLARE:I = 0xf0

.field private static final RTP_INDEX_NOTIFICATION_BLISSFUL:I = 0xf1

.field private static final RTP_INDEX_NOTIFICATION_BRISK:I = 0xf2

.field private static final RTP_INDEX_NOTIFICATION_BUBBLE:I = 0xf3

.field private static final RTP_INDEX_NOTIFICATION_CHEERFUL:I = 0xf4

.field private static final RTP_INDEX_NOTIFICATION_CLEAR:I = 0xf5

.field private static final RTP_INDEX_NOTIFICATION_COMELY:I = 0xf6

.field private static final RTP_INDEX_NOTIFICATION_COZY:I = 0xf7

.field private static final RTP_INDEX_NOTIFICATION_CRYSTALCLEAR:I = 0x80

.field private static final RTP_INDEX_NOTIFICATION_DING:I = 0xf8

.field private static final RTP_INDEX_NOTIFICATION_EFFERVESCE:I = 0xf9

.field private static final RTP_INDEX_NOTIFICATION_ELEGANT:I = 0xfa

.field private static final RTP_INDEX_NOTIFICATION_EMERGE:I = 0x7b

.field private static final RTP_INDEX_NOTIFICATION_FREE:I = 0xfb

.field private static final RTP_INDEX_NOTIFICATION_FUN:I = 0xd

.field private static final RTP_INDEX_NOTIFICATION_GRANULES:I = 0x9

.field private static final RTP_INDEX_NOTIFICATION_HALLUCINATION:I = 0xfc

.field private static final RTP_INDEX_NOTIFICATION_HARP:I = 0x83

.field private static final RTP_INDEX_NOTIFICATION_INGENIOUS:I = 0xc

.field private static final RTP_INDEX_NOTIFICATION_INSTANT:I = 0x2

.field private static final RTP_INDEX_NOTIFICATION_JOY:I = 0x81

.field private static final RTP_INDEX_NOTIFICATION_LIGHT:I = 0xfe

.field private static final RTP_INDEX_NOTIFICATION_MEET:I = 0xff

.field private static final RTP_INDEX_NOTIFICATION_NAIVETY:I = 0x100

.field private static final RTP_INDEX_NOTIFICATION_ONEPLUS_TWINKLE:I = 0x104

.field private static final RTP_INDEX_NOTIFICATION_OVERTONE:I = 0x84

.field private static final RTP_INDEX_NOTIFICATION_PERCUSSION:I = 0x7e

.field private static final RTP_INDEX_NOTIFICATION_QUICKLY:I = 0x101

.field private static final RTP_INDEX_NOTIFICATION_RECEIVE:I = 0xf

.field private static final RTP_INDEX_NOTIFICATION_RHYTHM:I = 0x102

.field private static final RTP_INDEX_NOTIFICATION_RIPPLES:I = 0x7f

.field private static final RTP_INDEX_NOTIFICATION_SIMPLE:I = 0x85

.field private static final RTP_INDEX_NOTIFICATION_SPLASH:I = 0x10

.field private static final RTP_INDEX_NOTIFICATION_SURPRISE:I = 0x103

.field private static final RTP_INDEX_NOTIFICATION_TUNES:I = 0x7d

.field private static final RTP_INDEX_NOTIFICATION_TWINKLE:I = 0x82

.field private static final RTP_INDEX_RAPID:I = 0x2d

.field private static final RTP_INDEX_REALME_ITSREALME:I = 0xa1

.field private static final RTP_INDEX_REALME_JINGLE:I = 0xa3

.field private static final RTP_INDEX_REALME_TUNE:I = 0xa2

.field private static final RTP_INDEX_REMIND:I = 0x2c

.field private static final RTP_INDEX_RINGTONE_ALACRITY:I = 0xc9

.field private static final RTP_INDEX_RINGTONE_AMENITY:I = 0xca

.field private static final RTP_INDEX_RINGTONE_BLISS:I = 0x8a

.field private static final RTP_INDEX_RINGTONE_BLUES:I = 0xcb

.field private static final RTP_INDEX_RINGTONE_BOUNCE:I = 0xcc

.field private static final RTP_INDEX_RINGTONE_CALM:I = 0x8c

.field private static final RTP_INDEX_RINGTONE_CHILDHOOD:I = 0x13

.field private static final RTP_INDEX_RINGTONE_CLASSIC:I = 0x87

.field private static final RTP_INDEX_RINGTONE_CLOUD:I = 0xce

.field private static final RTP_INDEX_RINGTONE_COMMUTE:I = 0x14

.field private static final RTP_INDEX_RINGTONE_CYCLOTRON:I = 0xcf

.field private static final RTP_INDEX_RINGTONE_DANCE:I = 0x1e

.field private static final RTP_INDEX_RINGTONE_DAZZLE:I = 0x1c

.field private static final RTP_INDEX_RINGTONE_DELIGHT:I = 0x8d

.field private static final RTP_INDEX_RINGTONE_DISTINCT:I = 0xd0

.field private static final RTP_INDEX_RINGTONE_DREAM:I = 0x8b

.field private static final RTP_INDEX_RINGTONE_DYNAMIC:I = 0xd1

.field private static final RTP_INDEX_RINGTONE_EAGER:I = 0xe8

.field private static final RTP_INDEX_RINGTONE_EBULLITION:I = 0xe9

.field private static final RTP_INDEX_RINGTONE_ECHO:I = 0xd2

.field private static final RTP_INDEX_RINGTONE_EXPECT:I = 0xd3

.field private static final RTP_INDEX_RINGTONE_FAIRVIEWS:I = 0x79

.field private static final RTP_INDEX_RINGTONE_FANATICAL:I = 0xd4

.field private static final RTP_INDEX_RINGTONE_FIREFLY:I = 0x16

.field private static final RTP_INDEX_RINGTONE_FRIENDSHIP:I = 0xea

.field private static final RTP_INDEX_RINGTONE_FUNKY:I = 0xd5

.field private static final RTP_INDEX_RINGTONE_GAZINGOUT:I = 0x18

.field private static final RTP_INDEX_RINGTONE_GUITAR:I = 0xd6

.field private static final RTP_INDEX_RINGTONE_HARPING:I = 0xd7

.field private static final RTP_INDEX_RINGTONE_HIGHLIGHT:I = 0xd8

.field private static final RTP_INDEX_RINGTONE_INNOCENCE:I = 0xda

.field private static final RTP_INDEX_RINGTONE_JAZZ_LIFE:I = 0xeb

.field private static final RTP_INDEX_RINGTONE_JOURNEY:I = 0xdb

.field private static final RTP_INDEX_RINGTONE_JOYOUS:I = 0xdc

.field private static final RTP_INDEX_RINGTONE_LAKESIDE:I = 0x19

.field private static final RTP_INDEX_RINGTONE_LAZY:I = 0xdd

.field private static final RTP_INDEX_RINGTONE_LDYL:I = 0xd9

.field private static final RTP_INDEX_RINGTONE_LONGING:I = 0x7c

.field private static final RTP_INDEX_RINGTONE_MARIMBA:I = 0xde

.field private static final RTP_INDEX_RINGTONE_MEMORIES:I = 0x1b

.field private static final RTP_INDEX_RINGTONE_MYSTICAL:I = 0xdf

.field private static final RTP_INDEX_RINGTONE_NIGHT:I = 0x1d

.field private static final RTP_INDEX_RINGTONE_NOSTALGIC:I = 0x86

.field private static final RTP_INDEX_RINGTONE_OLD_TELEPHONE:I = 0xe0

.field private static final RTP_INDEX_RINGTONE_ONEPLUS_CALM:I = 0xcd

.field private static final RTP_INDEX_RINGTONE_ONEPLUS_TUNE:I = 0xe1

.field private static final RTP_INDEX_RINGTONE_OPTIMISTIC:I = 0xe3

.field private static final RTP_INDEX_RINGTONE_PIANO:I = 0xe4

.field private static final RTP_INDEX_RINGTONE_PLAYPARK:I = 0x1f

.field private static final RTP_INDEX_RINGTONE_PURE:I = 0x31

.field private static final RTP_INDEX_RINGTONE_RELAX:I = 0x20

.field private static final RTP_INDEX_RINGTONE_RHYTHM:I = 0xe2

.field private static final RTP_INDEX_RINGTONE_ROMANCE:I = 0x89

.field private static final RTP_INDEX_RINGTONE_SCHOOL:I = 0x11

.field private static final RTP_INDEX_RINGTONE_SILENCE:I = 0x23

.field private static final RTP_INDEX_RINGTONE_SOLITUDE:I = 0x22

.field private static final RTP_INDEX_RINGTONE_STARS:I = 0x24

.field private static final RTP_INDEX_RINGTONE_SUMMER:I = 0x25

.field private static final RTP_INDEX_RINGTONE_SUN_GLITTERING:I = 0xec

.field private static final RTP_INDEX_RINGTONE_TRINKETS:I = 0x26

.field private static final RTP_INDEX_RINGTONE_VISIONS:I = 0x88

.field private static final RTP_INDEX_RINGTONE_WHIRL:I = 0xe5

.field private static final RTP_INDEX_SGAME_DOUBLE_KILL:I = 0x3d

.field private static final RTP_INDEX_SGAME_FIRST_BLOOD:I = 0x3c

.field private static final RTP_INDEX_SGAME_GODLIKE:I = 0x44

.field private static final RTP_INDEX_SGAME_KILLING_SPREE:I = 0x41

.field private static final RTP_INDEX_SGAME_LEGENDARY:I = 0x45

.field private static final RTP_INDEX_SGAME_PANTA_KILL:I = 0x40

.field private static final RTP_INDEX_SGAME_RAMPAGE:I = 0x42

.field private static final RTP_INDEX_SGAME_TRIBLE_KILL:I = 0x3e

.field private static final RTP_INDEX_SGAME_ULTRA_KILL:I = 0x3f

.field private static final RTP_INDEX_SGAME_UNSTOPPABLE:I = 0x43

.field private static final RTP_INDEX_SPREAD_OUT:I = 0x2f

.field private static final RTP_INDEX_STREAK:I = 0x2a

.field private static final RTP_INDEX_STRONG_ONE_SENCOND:I = 0x3a

.field private static final RTP_INDEX_STRONG_POINTFOUR_SENCOND:I = 0x39

.field private static final RTP_INDEX_SYMPHONIC:I = 0x29

.field public static final STRENGTH_LIGHT:I = 0x0

.field public static final STRENGTH_MEDIUM:I = 0x1

.field public static final STRENGTH_STRONG:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WaveformEffect"

.field private static final WAVEFORMINDEX_EFFECTS:Landroid/util/SparseIntArray;

.field private static final WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

.field public static final WAVEFORM_INDEX_INVALID:I = -0x1

.field private static final WAVEFORM_INDEX_MODERATE_SHORT:I = 0x3

.field private static final WAVEFORM_INDEX_RUSH_LEFT_TO_RIGHT:I = 0x5

.field private static final WAVEFORM_INDEX_STRONG_GRANULAR:I = 0x6

.field private static final WAVEFORM_INDEX_THREE_DIMENSION_TOUCH:I = 0x4

.field private static final WAVEFORM_INDEX_WEAKEST_SHORT:I = 0x1

.field private static final WAVEFORM_INDEX_WEAK_GRANULAR:I = 0x7

.field private static final WAVEFORM_INDEX_WEAK_SHORT:I = 0x2

.field public static final WAVEFORM_NODE_INVALID:I = -0x1

.field public static final WAVEFORM_NODE_RAM:I = 0x1

.field public static final WAVEFORM_NODE_RTP:I = 0x2


# instance fields
.field private mAsynchronous:Z

.field private mEffectLoop:Z

.field private mEffectStrength:I

.field private mEffectType:I

.field private mIsRingtoneCustomized:Z

.field private mRingtoneFilePath:Ljava/lang/String;

.field private mRingtoneVibrateType:I

.field private mStrengthSettingEnabled:Z

.field private mUsageHint:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 557
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORMINDEX_EFFECTS:Landroid/util/SparseIntArray;

    .line 558
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 559
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORMINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 560
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORMINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 561
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORMINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x31

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 562
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORMINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x35

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 563
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORMINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x45

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 564
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORMINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x44

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 573
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    .line 576
    const/4 v1, 0x3

    const/16 v3, 0x2e

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 578
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    const/16 v3, 0x2f

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 579
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x46

    const/16 v3, 0x38

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 580
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x47

    const/16 v3, 0x39

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 581
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x48

    const/16 v3, 0x3a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 582
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x49

    const/16 v3, 0x36

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 583
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x4a

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 585
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 586
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 587
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/16 v3, 0x2b

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 588
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/16 v3, 0x2c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 589
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/16 v3, 0x2d

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 591
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x36

    const/16 v3, 0x3c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 592
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x37

    const/16 v3, 0x3d

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 593
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x38

    const/16 v3, 0x3e

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 594
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x39

    const/16 v3, 0x3f

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 595
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x3a

    const/16 v3, 0x40

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 596
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x3b

    const/16 v3, 0x41

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 597
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x3c

    const/16 v3, 0x42

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 598
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x3d

    const/16 v3, 0x43

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 599
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x3e

    const/16 v3, 0x44

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 600
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f

    const/16 v3, 0x45

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 602
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x4b

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 603
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x4c

    const/16 v4, 0x65

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 604
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x4d

    const/16 v5, 0x66

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 605
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x4e

    const/16 v6, 0x67

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 606
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x4f

    const/16 v7, 0x68

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 608
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x50

    const/16 v8, 0xa2

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 609
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x51

    const/16 v8, 0xa3

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 610
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x52

    const/16 v8, 0xa1

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 612
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v1, 0x8c

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 613
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v8, 0x86

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 614
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v9, 0x89

    invoke-virtual {v0, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 615
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v10, 0x8b

    invoke-virtual {v0, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 616
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v11, 0x88

    invoke-virtual {v0, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 617
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v12, 0x69

    const/16 v13, 0x7c

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 618
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v12, 0x6a

    const/16 v14, 0x8a

    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 619
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v12, 0x6b

    const/16 v15, 0x8d

    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 620
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v12, 0x6c

    const/16 v7, 0x87

    invoke-virtual {v0, v12, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 621
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v12, 0x6d

    const/16 v6, 0x1f

    invoke-virtual {v0, v12, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 622
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v6, 0x6e

    const/16 v12, 0x1e

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 623
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v6, 0x6f

    const/16 v12, 0x26

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 624
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v6, 0x70

    const/16 v12, 0x16

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 625
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v6, 0x71

    const/16 v12, 0x24

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 626
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v6, 0x72

    const/16 v12, 0x23

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 627
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v6, 0x73

    const/16 v12, 0x1b

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 628
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v6, 0x74

    const/16 v12, 0x1d

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 629
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v6, 0x75

    const/16 v12, 0x19

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 630
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v6, 0x76

    const/16 v12, 0x18

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 631
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v6, 0x77

    const/16 v12, 0x1c

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 632
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v6, 0x78

    const/16 v12, 0x20

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 633
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v6, 0x79

    const/16 v12, 0x13

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 634
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v12, 0x7a

    const/16 v5, 0x11

    invoke-virtual {v0, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 635
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v5, 0x7b

    const/16 v12, 0x14

    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 636
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v12, 0x25

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 637
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v12, 0x7d

    invoke-virtual {v0, v12, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 638
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v13, 0x7e

    const/16 v6, 0x22

    invoke-virtual {v0, v13, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 639
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v6, 0x7f

    const/16 v4, 0x31

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 640
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v4, 0x80

    const/16 v3, 0x85

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 641
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v15, 0x81

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 642
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v15, 0x82

    invoke-virtual {v0, v15, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 643
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v15, 0x83

    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 644
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v15, 0x84

    invoke-virtual {v0, v15, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 645
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v15, 0x83

    invoke-virtual {v0, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 646
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v15, 0x84

    invoke-virtual {v0, v8, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 647
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 648
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v15, 0x81

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 649
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v15, 0x82

    invoke-virtual {v0, v9, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 650
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v14, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 651
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v15, 0xd

    invoke-virtual {v0, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 652
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v15, 0xf

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 653
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v15, 0x10

    const/16 v2, 0x8d

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 654
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x8e

    const/16 v15, 0xc

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 655
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x8f

    const/16 v15, 0x9

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 656
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x90

    const/16 v15, 0x8e

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 657
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x91

    const/16 v15, 0x8f

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 658
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x92

    const/16 v15, 0x90

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 659
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x93

    const/16 v15, 0x91

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 660
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x94

    const/16 v15, 0x92

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 661
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x95

    const/16 v15, 0x93

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 662
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x96

    const/16 v15, 0x94

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 663
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x97

    const/16 v15, 0x95

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 664
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x136

    const/16 v15, 0x96

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 665
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x137

    const/16 v15, 0x97

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 666
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x138

    const/16 v15, 0x98

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 667
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x139

    const/16 v15, 0x99

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 670
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xb4

    const/16 v15, 0xc9

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 671
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xb5

    const/16 v15, 0xca

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 672
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xb6

    const/16 v15, 0xcb

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 673
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xb7

    const/16 v15, 0xcc

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 674
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xb8

    const/16 v15, 0xcd

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 675
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xb9

    const/16 v15, 0xce

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 676
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xba

    const/16 v15, 0xcf

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 677
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xbb

    const/16 v15, 0xd0

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 678
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xbc

    const/16 v15, 0xd1

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 679
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xbd

    const/16 v15, 0xd2

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 680
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xbe

    const/16 v15, 0xd3

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 681
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xbf

    const/16 v15, 0xd4

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 682
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xc0

    const/16 v15, 0xd5

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 683
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xc1

    const/16 v15, 0xd6

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 684
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xc2

    const/16 v15, 0xd7

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 685
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xc3

    const/16 v15, 0xd8

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 686
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xc4

    const/16 v15, 0xd9

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 687
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xc5

    const/16 v15, 0xda

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 688
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xc6

    const/16 v15, 0xdb

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 689
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xc7

    const/16 v15, 0xdc

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 690
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xc8

    const/16 v15, 0xdd

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 691
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xc9

    const/16 v15, 0xde

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 692
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xca

    const/16 v15, 0xdf

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 693
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xcb

    const/16 v15, 0xe0

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 694
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xcc

    const/16 v15, 0xe1

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 695
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xcd

    const/16 v15, 0xe2

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 696
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xce

    const/16 v15, 0xe3

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 697
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xcf

    const/16 v15, 0xe4

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 698
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xd0

    const/16 v15, 0xe5

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 699
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xd1

    const/16 v15, 0xe8

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 700
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xd2

    const/16 v15, 0xe9

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 701
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xd3

    const/16 v15, 0xea

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 702
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xd4

    const/16 v15, 0xeb

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 703
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xd5

    const/16 v15, 0xec

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 704
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xd6

    const/16 v15, 0xed

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 705
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xd7

    const/16 v15, 0xee

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 706
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xd8

    const/16 v15, 0xef

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 707
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xd9

    const/16 v15, 0xf0

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 708
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xda

    const/16 v15, 0xf1

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 709
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xdb

    const/16 v15, 0xf2

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 710
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xdc

    const/16 v15, 0xf3

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 711
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xdd

    const/16 v15, 0xf4

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 712
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xde

    const/16 v15, 0xf5

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 713
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xdf

    const/16 v15, 0xf6

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 714
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xe0

    const/16 v15, 0xf7

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 715
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xe1

    const/16 v15, 0xf8

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 716
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xe2

    const/16 v15, 0xf9

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 717
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xe3

    const/16 v15, 0xfa

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 718
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xe4

    const/16 v15, 0xfb

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 719
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xe5

    const/16 v15, 0xfc

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 720
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xe6

    const/16 v15, 0xfd

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 721
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xe7

    const/16 v15, 0xfe

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 722
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xe8

    const/16 v15, 0xff

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 723
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xe9

    const/16 v15, 0x100

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 724
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xea

    const/16 v15, 0x101

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 725
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xeb

    const/16 v15, 0x102

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 726
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xec

    const/16 v15, 0x103

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 727
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xed

    const/16 v15, 0x104

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 728
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xee

    const/16 v15, 0x106

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 729
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xef

    const/16 v15, 0x107

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 730
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xf0

    const/16 v15, 0x108

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 731
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xf1

    const/16 v15, 0x109

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 732
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xf2

    const/16 v15, 0x10a

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 733
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xf3

    const/16 v15, 0x10b

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 734
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xf4

    const/16 v15, 0x10c

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 735
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xf5

    const/16 v15, 0x10d

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 736
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xf6

    const/16 v15, 0x10e

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 737
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xf7

    const/16 v15, 0x10f

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 738
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xf8

    const/16 v15, 0x110

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 739
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xf9

    const/16 v15, 0x111

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 740
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xfa

    const/16 v15, 0x112

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 741
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xfb

    const/16 v15, 0x113

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 742
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xfc

    const/16 v15, 0x114

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 743
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xfd

    const/16 v15, 0x115

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 744
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xfe

    const/16 v15, 0x116

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 745
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0xff

    const/16 v15, 0x117

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 746
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x100

    const/16 v15, 0x118

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 747
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x10c

    const/16 v15, 0x124

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 748
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x10d

    const/16 v15, 0x125

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 749
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    const/16 v2, 0x134

    const/16 v15, 0x134

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 757
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    .line 758
    const-string v2, "ringtone_000"

    const-string v15, "it\'s realme"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_0001"

    const-string v15, "realme Tune"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_001"

    const-string v15, "Calm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_002"

    const-string v15, "Nostalgic"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_003"

    const-string v15, "Romance"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_004"

    const-string v15, "Dream"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_005"

    const-string v15, "Visions"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_006"

    const-string v15, "Longing"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_007"

    const-string v15, "Bliss"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_008"

    const-string v15, "Delight"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_009"

    const-string v15, "Classic"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_010"

    const-string v15, "Playpark"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_011"

    const-string v15, "Dance"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_012"

    const-string v15, "Trinkets"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_013"

    const-string v15, "Firefly"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_014"

    const-string v15, "Stars"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_015"

    const-string v15, "Silence"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_016"

    const-string v15, "Memories"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_017"

    const-string v15, "Night"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_018"

    const-string v15, "Lakeside"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_019"

    const-string v15, "Gazingout"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_020"

    const-string v15, "Dazzle"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_021"

    const-string v15, "Relax"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_022"

    const-string v15, "Childhood"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_023"

    const-string v15, "School"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_024"

    const-string v15, "Commute"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_025"

    const-string v15, "Summer"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_026"

    const-string v15, "Fairviews"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_027"

    const-string v15, "Solitude"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_028"

    const-string v15, "Pure"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_wind"

    const-string v15, "Wind"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_cloud"

    const-string v15, "Cloudy"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_thunderstorm"

    const-string v15, "ThunderStorm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_weather_default"

    const-string v15, "WeatherDefault"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_sun"

    const-string v15, "Sunny"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_haze"

    const-string v15, "Haze"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_snow"

    const-string v15, "Snow"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_rain"

    const-string v15, "Rain"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "ringtone_master"

    const-string v15, "Master Ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_master"

    const-string v15, "Master Notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "sms_master"

    const-string v15, "Master Text"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "alarm_master"

    const-string v15, "Master Alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_000"

    const-string v15, "realme Jingle"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_001"

    const-string v15, "Simple"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_002"

    const-string v15, "CrystalClear"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_003"

    const-string v15, "Tunes"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_004"

    const-string v15, "Emerge"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_005"

    const-string v15, "Ripples"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_006"

    const-string v15, "Harp"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_007"

    const-string v15, "Overtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_008"

    const-string v15, "Percussion"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_009"

    const-string v15, "Joy"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_010"

    const-string v15, "Twinkle"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_011"

    const-string v15, "Instant"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_012"

    const-string v15, "Fun"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_013"

    const-string v15, "Receive"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_014"

    const-string v15, "Splash"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_015"

    const-string v15, "Ingenious"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "notification_016"

    const-string v15, "Granules"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Alacrity"

    const-string v15, "alacrity_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Amenity"

    const-string v15, "amenity_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Blues"

    const-string v15, "blues_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Bounce"

    const-string v15, "bounce_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Calm"

    const-string v15, "calm_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Cloud"

    const-string v15, "cloud_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Cyclotron"

    const-string v15, "cyclotron_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Distinct"

    const-string v15, "distinct_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Dynamic"

    const-string v15, "dynamic_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Echo"

    const-string v15, "echo_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Expect"

    const-string v15, "expect_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Fanatical"

    const-string v15, "fanatical_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Funky"

    const-string v15, "funky_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Guitar"

    const-string v15, "guitar_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Harping"

    const-string v15, "harping_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Highlight"

    const-string v15, "highlight_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Idyl"

    const-string v15, "idyl_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Innocence"

    const-string v15, "innocence_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Journey"

    const-string v15, "journey_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Joyous"

    const-string v15, "joyous_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Lazy"

    const-string v15, "lazy_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Marimba"

    const-string v15, "marimba_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Mystical"

    const-string v15, "mystical_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Old_telephone"

    const-string v15, "old_telephone_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "OnePlus_tune"

    const-string v15, "oneplus_tune_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "OnePlus_tune_rhythm"

    const-string v15, "oneplus_tune_rhythm_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Optimistic"

    const-string v15, "optimistic_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Piano"

    const-string v15, "piano_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Whirl"

    const-string v15, "whirl_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Eager"

    const-string v15, "eager_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Ebullition"

    const-string v15, "ebullition_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Friendship"

    const-string v15, "friendship_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Jazz_life"

    const-string v15, "jazz_life_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Sun_glittering"

    const-string v15, "sun_glittering_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Allay"

    const-string v15, "allay_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Allusion"

    const-string v15, "allusion_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Amiable"

    const-string v15, "amiable_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Blare"

    const-string v15, "blare_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Blissful"

    const-string v15, "blissful_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Brisk"

    const-string v15, "brisk_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Bubble"

    const-string v15, "bubble_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Cheerful"

    const-string v15, "cheerful_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Clear"

    const-string v15, "clear_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Comely"

    const-string v15, "comely_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Cozy"

    const-string v15, "cozy_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Ding"

    const-string v15, "ding_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Effervesce"

    const-string v15, "effervesce_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Elegant"

    const-string v15, "elegant_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Free"

    const-string v15, "free_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Hallucination"

    const-string v15, "hallucination_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Inbound"

    const-string v15, "inbound_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Light"

    const-string v15, "light_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Meet"

    const-string v15, "meet_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Naivety"

    const-string v15, "naivety_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Quickly"

    const-string v15, "quickly_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Rhythm"

    const-string v15, "rhythm_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Surprise"

    const-string v15, "surprise_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Twinkle"

    const-string v15, "twinkle_notification"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Alarm_clock"

    const-string v15, "alarm_clock_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Beep"

    const-string v15, "beep_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Breeze"

    const-string v15, "breeze_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Dawn"

    const-string v15, "dawn_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Dream"

    const-string v15, "dream_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Fluttering"

    const-string v15, "fluttering_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Flyer"

    const-string v15, "flyer_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Interesting"

    const-string v15, "interesting_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Leisurely"

    const-string v15, "leisurely_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Memory"

    const-string v15, "memory_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Relieved"

    const-string v15, "relieved_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Ripple"

    const-string v15, "ripple_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Slowly"

    const-string v15, "slowly_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Spring"

    const-string v15, "spring_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Stars"

    const-string v15, "stars_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Surging"

    const-string v15, "surging_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Tactfully"

    const-string v15, "tactfully_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "The_wind"

    const-string v15, "the_wind_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Chase"

    const-string v15, "chase_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Climber"

    const-string v15, "climber_ringtone"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    const-string v2, "Walking_in_the_rain"

    const-string v15, "walking_in_the_rain_alarm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    .line 912
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "Calm"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "Nostalgic"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "Romance"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "Dream"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "Visions"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Longing"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Bliss"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Delight"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Classic"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Playpark"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Dance"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Trinkets"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Firefly"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Stars"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Silence"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Memories"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Night"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x75

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Lakeside"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Gazingout"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x77

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Dazzle"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Relax"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "Childhood"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x7a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "School"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Commute"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "Summer"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Fairviews"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Solitude"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Pure"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Simple"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x81

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "CrystalClear"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Tunes"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x83

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Emerge"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x84

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Ripples"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Harp"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Overtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Percussion"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Joy"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Twinkle"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Instant"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Fun"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Receive"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x8d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "Splash"

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x8e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Ingenious"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Granules"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Wind"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x91

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Cloudy"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x92

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "ThunderStorm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x93

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "WeatherDefault"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x94

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Sunny"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x95

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Haze"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Snow"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Rain"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "realme Tune"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "realme Jingle"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "it\'s realme"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x137

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Master Ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x136

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Master Notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x138

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Master Text"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x139

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "Master Alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "alacrity_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xb5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "amenity_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xb6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "blues_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xb7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "bounce_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xb8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "calm_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xb9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "cloud_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "cyclotron_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "distinct_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xbc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "dynamic_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xbd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "echo_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "expect_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xbf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "fanatical_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "funky_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xc1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "guitar_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xc2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "harping_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xc3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "highlight_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xc4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "idyl_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xc5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "innocence_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xc6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "journey_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xc7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "joyous_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "lazy_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xc9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "marimba_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "mystical_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xcb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "old_telephone_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xcc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "oneplus_tune_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xcd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "oneplus_tune_rhythm_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "optimistic_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "piano_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xd0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "whirl_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xd1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "eager_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xd2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "ebullition_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xd3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "friendship_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xd4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "jazz_life_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xd5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "sun_glittering_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xd6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "allay_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xd7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "allusion_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xd8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "amiable_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xd9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "blare_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xda

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "blissful_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xdb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "brisk_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xdc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "bubble_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xdd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "cheerful_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "clear_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xdf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "comely_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "cozy_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xe1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "ding_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xe2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "effervesce_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "elegant_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xe4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "free_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xe5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "hallucination_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xe6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "inbound_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xe7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "light_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xe8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "meet_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xe9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "naivety_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "quickly_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xeb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "rhythm_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "surprise_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "twinkle_notification"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "alarm_clock_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "beep_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "breeze_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xf1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "dawn_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xf2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "dream_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "fluttering_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xf4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "flyer_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xf5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "interesting_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xf6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "leisurely_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xf7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "memory_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xf8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "relieved_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xf9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "ripple_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xfa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "slowly_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xfb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "spring_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xfc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "stars_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xfd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "surging_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xfe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "tactfully_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "the_wind_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x10c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "climber_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x10d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "chase_ringtone"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "walking_in_the_rain_alarm"

    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    .line 1066
    const/4 v2, 0x0

    const-wide/16 v14, 0xe

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1067
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1068
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v14, 0x46

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1069
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x31

    const-wide/16 v14, 0x50

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1070
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x35

    const-wide/16 v14, 0x64

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1071
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x45

    const-wide/16 v14, 0x14

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1072
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x44

    const-wide/16 v14, 0xc

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1074
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/4 v2, 0x4

    const-wide/16 v14, 0xaa9

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1075
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/4 v2, 0x5

    const-wide/16 v14, 0x821

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1076
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/4 v2, 0x6

    const-wide/16 v14, 0xf80

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1077
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/4 v2, 0x7

    const-wide/16 v14, 0x1770

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1078
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x8

    const-wide/16 v14, 0x11a4

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1079
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/4 v2, 0x3

    const-wide/16 v14, 0x118

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1080
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1082
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x49

    const-wide/16 v14, 0xc8

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1083
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x4a

    const-wide/16 v14, 0x26c

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1084
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x46

    const-wide/16 v14, 0x15e

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1086
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x33

    const-wide/16 v14, 0x64

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1087
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x34

    const-wide/16 v14, 0x3c

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1088
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x47

    const-wide/16 v14, 0x190

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1089
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x48

    const-wide/16 v14, 0x3e8

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1091
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x36

    const-wide/16 v14, 0xdc

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1092
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x37

    const-wide/16 v14, 0xd2

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1093
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x38

    const-wide/16 v14, 0x19a

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1094
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x39

    const-wide/16 v14, 0x1ae

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1095
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x3a

    const-wide/16 v14, 0x316

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1096
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x3b

    const-wide/16 v14, 0x208

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1097
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x3c

    const-wide/16 v14, 0x1d6

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1098
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x3d

    const-wide/16 v14, 0x24e

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1099
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x3e

    const-wide/16 v14, 0x276

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1100
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x3f

    const-wide/16 v14, 0x3fc

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1101
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x4b

    const-wide/16 v14, 0xe6

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1102
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x4c

    const-wide/16 v14, 0x122

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1103
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x4d

    const-wide/16 v14, 0x1ae

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1104
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x4e

    const-wide/16 v14, 0x262

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1105
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x4f

    const-wide/16 v14, 0x2ee

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1107
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x52

    const-wide/16 v14, 0x662d

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1108
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x50

    const-wide/16 v14, 0x542f

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1109
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x51

    const-wide/16 v14, 0x6c3

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1111
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v14, 0x7926

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1112
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v14, 0x66d8

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1113
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v14, 0x65f2

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1114
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v14, 0x4e32

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1115
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v14, 0x6e64

    const/16 v2, 0x68

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1116
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x69

    const-wide/16 v14, 0x36bf

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1117
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x6a

    const-wide/16 v14, 0x691d

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1118
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x6b

    const-wide/16 v14, 0x518b

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1119
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x6c

    const-wide/16 v14, 0x7b7

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1120
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x6d

    const-wide/16 v14, 0x433e

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1121
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x6e

    const-wide/16 v14, 0x4650

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1122
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x6f

    const-wide/16 v14, 0x49ed

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1123
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x70

    const-wide/16 v14, 0x2eb2

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1124
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x71

    const-wide/16 v14, 0x5460

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1125
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x72

    const-wide/16 v14, 0x682a

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1126
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x73

    const-wide/16 v14, 0x5699

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1127
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x74

    const-wide/16 v14, 0x254a

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1128
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x75

    const-wide/16 v14, 0x3f2c

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1129
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x76

    const-wide/16 v14, 0x3183

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1130
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x77

    const-wide/16 v14, 0x44f2

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1131
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x78

    const-wide/16 v14, 0x200a

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1132
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v14, 0x49b2

    const/16 v2, 0x79

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1133
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x7a

    const-wide/16 v14, 0x294f

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1134
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v14, 0x693e

    invoke-virtual {v0, v5, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1135
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v14, 0x3bc5

    const/16 v2, 0x7c

    invoke-virtual {v0, v2, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1136
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v14, 0x7f3b

    invoke-virtual {v0, v12, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1137
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v14, 0x6c40

    invoke-virtual {v0, v13, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1138
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v12, 0x28cd

    invoke-virtual {v0, v6, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1139
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v5, 0x474

    invoke-virtual {v0, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1140
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x81

    const-wide/16 v4, 0x17e

    invoke-virtual {v0, v2, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1141
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x82

    const-wide/16 v4, 0x40c

    invoke-virtual {v0, v2, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1142
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x83

    const-wide/16 v4, 0x336

    invoke-virtual {v0, v2, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1143
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v2, 0x84

    const-wide/16 v4, 0x36f

    invoke-virtual {v0, v2, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1144
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v4, 0x788

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1145
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v2, 0x33e

    invoke-virtual {v0, v8, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1146
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v2, 0x3ad

    invoke-virtual {v0, v7, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1147
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v2, 0x362

    invoke-virtual {v0, v11, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1148
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v2, 0x79b

    invoke-virtual {v0, v9, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1149
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v2, 0x414

    const/16 v4, 0x8a

    invoke-virtual {v0, v4, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1150
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v2, 0x754

    invoke-virtual {v0, v10, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1151
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v2, 0xf76

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1152
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const-wide/16 v1, 0x9d3

    const/16 v3, 0x8d

    invoke-virtual {v0, v3, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1153
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x8e

    const-wide/16 v2, 0x36d

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1154
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x8f

    const-wide/16 v2, 0x953

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1155
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x90

    const-wide/16 v2, 0x4b1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1156
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x91

    const-wide/16 v2, 0x522c

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1157
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x92

    const-wide/16 v2, 0x3e5f

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1158
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x93

    const-wide/16 v2, 0x7680

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1159
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x94

    const-wide/16 v2, 0x53ba

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1160
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x95

    const-wide/16 v2, 0x4177

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1161
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x96

    const-wide/16 v2, 0x4719

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1162
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x97

    const-wide/16 v2, 0x4095

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1163
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x136

    const-wide/16 v2, 0xaad

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1164
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x137

    const-wide/16 v2, 0x50d7

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1165
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x138

    const-wide/16 v2, 0x129f

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1166
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x139

    const-wide/16 v2, 0x3d46

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1169
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xb4

    const-wide/16 v2, 0x3570

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1170
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xb5

    const-wide/16 v2, 0x3cf2

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1171
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xb6

    const-wide/16 v2, 0x4883

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1172
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xb7

    const-wide/16 v2, 0x2a11

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1173
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xb8

    const-wide/16 v2, 0x17fc

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1174
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xb9

    const-wide/16 v2, 0x30d9

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1175
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xba

    const-wide/16 v2, 0x4004

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1176
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xbb

    const-wide/16 v2, 0x1942

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1177
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xbc

    const-wide/16 v2, 0x4ade

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1178
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xbd

    const-wide/16 v2, 0x3c8d

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1179
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xbe

    const-wide/16 v2, 0x1d42

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1180
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xbf

    const-wide/16 v2, 0x5d76

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1181
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xc0

    const-wide/16 v2, 0x22c1

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1182
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xc1

    const-wide/16 v2, 0x3ee0

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1183
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xc2

    const-wide/16 v2, 0x3420

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1184
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xc3

    const-wide/16 v2, 0x1ad8

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1185
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xc4

    const-wide/16 v2, 0x41d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1186
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xc5

    const-wide/16 v2, 0x515e

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1187
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xc6

    const-wide/16 v2, 0x615e

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1188
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xc7

    const-wide/16 v2, 0x16d4

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1189
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xc8

    const-wide/16 v2, 0x47a5

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1190
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xc9

    const-wide/16 v2, 0x202a

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1191
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xca

    const-wide/16 v2, 0x4678

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1192
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xcb

    const-wide/16 v2, 0x18b4

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1193
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xcc

    const-wide/16 v2, 0x39b6

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1194
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xcd

    const-wide/16 v2, 0x458f

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1195
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xce

    const-wide/16 v2, 0x4dfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1196
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xcf

    const-wide/16 v2, 0x56ce

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1197
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xd0

    const-wide/16 v2, 0x2b28

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1198
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xd1

    const-wide/16 v2, 0x6026

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1199
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xd2

    const-wide/16 v2, 0x3f76

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1200
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xd3

    const-wide/16 v2, 0x5d10

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1201
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xd4

    const-wide/16 v2, 0x504c

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1202
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xd5

    const-wide/16 v2, 0x47d7

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1203
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xd6

    const-wide/16 v2, 0x1c3

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1204
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xd7

    const-wide/16 v2, 0x3c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1205
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xd8

    const-wide/16 v2, 0x656

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1206
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xd9

    const-wide/16 v2, 0x56c

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1207
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xda

    const-wide/16 v2, 0x833

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1208
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xdb

    const-wide/16 v2, 0x23a

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1209
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xdc

    const-wide/16 v2, 0x7f

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1210
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xdd

    const-wide/16 v2, 0x220

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1211
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xde

    const-wide/16 v2, 0x1c9

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1212
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xdf

    const-wide/16 v2, 0xbd0

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1213
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xe0

    const-wide/16 v2, 0x8ff

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1214
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xe1

    const-wide/16 v2, 0x6a1

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1215
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xe2

    const-wide/16 v2, 0x5e2

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1216
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xe3

    const-wide/16 v2, 0x765

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1217
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xe4

    const-wide/16 v2, 0x588

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1218
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xe5

    const-wide/16 v2, 0x579

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1219
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xe6

    const-wide/16 v2, 0x62f

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1220
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xe7

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1221
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xe8

    const-wide/16 v2, 0x367

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1222
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xe9

    const-wide/16 v2, 0x756

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1223
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xea

    const-wide/16 v2, 0x264

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1224
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xeb

    const-wide/16 v2, 0x34a

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1225
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xec

    const-wide/16 v2, 0x42b

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1226
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xed

    const-wide/16 v2, 0x89e

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1227
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xee

    const-wide/16 v2, 0x843

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1228
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xef

    const-wide/16 v2, 0x945

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1229
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xf0

    const-wide/16 v2, 0x7eff

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1230
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xf1

    const-wide/32 v2, 0x890e

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1231
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xf2

    const-wide/32 v2, 0x9664

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1232
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xf3

    const-wide/16 v2, 0x578a

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1233
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xf4

    const-wide/16 v2, 0x4e8c

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1234
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xf5

    const-wide/16 v2, 0x2958

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1235
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xf6

    const-wide/16 v2, 0x480a

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1236
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xf7

    const-wide/16 v2, 0x6bdb

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1237
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xf8

    const-wide/16 v2, 0x6724

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1238
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xf9

    const-wide/16 v2, 0x1da6

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1239
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xfa

    const-wide/32 v2, 0xc39d

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1240
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xfb

    const-wide/16 v2, 0x5f89

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1241
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xfc

    const-wide/16 v2, 0x57d8

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1242
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xfd

    const-wide/16 v2, 0x322f

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1243
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xfe

    const-wide/16 v2, 0x4f4b

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1244
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0xff

    const-wide/16 v2, 0x5ae0

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1245
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x100

    const-wide/16 v2, 0x4877

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1246
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x10c

    const-wide/32 v2, 0xcbb7

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1247
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x10d

    const-wide/32 v2, 0xcd84

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1248
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    const/16 v1, 0x134

    const-wide/16 v2, 0x104

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1719
    new-instance v0, Lcom/oplus/os/WaveformEffect$1;

    invoke-direct {v0}, Lcom/oplus/os/WaveformEffect$1;-><init>()V

    sput-object v0, Lcom/oplus/os/WaveformEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1261
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    .line 1262
    const/4 v1, 0x1

    iput v1, p0, Lcom/oplus/os/WaveformEffect;->mEffectStrength:I

    .line 1263
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oplus/os/WaveformEffect;->mEffectLoop:Z

    .line 1268
    iput v0, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneVibrateType:I

    .line 1269
    iput-boolean v2, p0, Lcom/oplus/os/WaveformEffect;->mIsRingtoneCustomized:Z

    .line 1270
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneFilePath:Ljava/lang/String;

    .line 1271
    iput-boolean v1, p0, Lcom/oplus/os/WaveformEffect;->mStrengthSettingEnabled:Z

    .line 1272
    iput-boolean v2, p0, Lcom/oplus/os/WaveformEffect;->mAsynchronous:Z

    .line 1273
    iput v2, p0, Lcom/oplus/os/WaveformEffect;->mUsageHint:I

    .line 1276
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1261
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    .line 1262
    const/4 v1, 0x1

    iput v1, p0, Lcom/oplus/os/WaveformEffect;->mEffectStrength:I

    .line 1263
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oplus/os/WaveformEffect;->mEffectLoop:Z

    .line 1268
    iput v0, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneVibrateType:I

    .line 1269
    iput-boolean v2, p0, Lcom/oplus/os/WaveformEffect;->mIsRingtoneCustomized:Z

    .line 1270
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneFilePath:Ljava/lang/String;

    .line 1271
    iput-boolean v1, p0, Lcom/oplus/os/WaveformEffect;->mStrengthSettingEnabled:Z

    .line 1272
    iput-boolean v2, p0, Lcom/oplus/os/WaveformEffect;->mAsynchronous:Z

    .line 1273
    iput v2, p0, Lcom/oplus/os/WaveformEffect;->mUsageHint:I

    .line 1708
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    .line 1709
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/os/WaveformEffect;->mEffectStrength:I

    .line 1710
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/os/WaveformEffect;->mEffectLoop:Z

    .line 1711
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneVibrateType:I

    .line 1712
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/os/WaveformEffect;->mIsRingtoneCustomized:Z

    .line 1713
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneFilePath:Ljava/lang/String;

    .line 1714
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/os/WaveformEffect;->mStrengthSettingEnabled:Z

    .line 1715
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/os/WaveformEffect;->mAsynchronous:Z

    .line 1716
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/os/WaveformEffect;->mUsageHint:I

    .line 1717
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oplus/os/WaveformEffect$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/oplus/os/WaveformEffect$1;

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/os/WaveformEffect;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/os/WaveformEffect$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/oplus/os/WaveformEffect$1;

    .line 33
    invoke-direct {p0}, Lcom/oplus/os/WaveformEffect;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/oplus/os/WaveformEffect;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/os/WaveformEffect;

    .line 33
    iget v0, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    return v0
.end method

.method static synthetic access$002(Lcom/oplus/os/WaveformEffect;I)I
    .locals 0
    .param p0, "x0"    # Lcom/oplus/os/WaveformEffect;
    .param p1, "x1"    # I

    .line 33
    iput p1, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    return p1
.end method

.method static synthetic access$202(Lcom/oplus/os/WaveformEffect;I)I
    .locals 0
    .param p0, "x0"    # Lcom/oplus/os/WaveformEffect;
    .param p1, "x1"    # I

    .line 33
    iput p1, p0, Lcom/oplus/os/WaveformEffect;->mEffectStrength:I

    return p1
.end method

.method static synthetic access$302(Lcom/oplus/os/WaveformEffect;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/os/WaveformEffect;
    .param p1, "x1"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/oplus/os/WaveformEffect;->mEffectLoop:Z

    return p1
.end method

.method static synthetic access$402(Lcom/oplus/os/WaveformEffect;I)I
    .locals 0
    .param p0, "x0"    # Lcom/oplus/os/WaveformEffect;
    .param p1, "x1"    # I

    .line 33
    iput p1, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneVibrateType:I

    return p1
.end method

.method static synthetic access$502(Lcom/oplus/os/WaveformEffect;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/os/WaveformEffect;
    .param p1, "x1"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/oplus/os/WaveformEffect;->mIsRingtoneCustomized:Z

    return p1
.end method

.method static synthetic access$602(Lcom/oplus/os/WaveformEffect;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/oplus/os/WaveformEffect;
    .param p1, "x1"    # Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneFilePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/oplus/os/WaveformEffect;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/os/WaveformEffect;
    .param p1, "x1"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/oplus/os/WaveformEffect;->mStrengthSettingEnabled:Z

    return p1
.end method

.method static synthetic access$802(Lcom/oplus/os/WaveformEffect;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/os/WaveformEffect;
    .param p1, "x1"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/oplus/os/WaveformEffect;->mAsynchronous:Z

    return p1
.end method

.method static synthetic access$902(Lcom/oplus/os/WaveformEffect;I)I
    .locals 0
    .param p0, "x0"    # Lcom/oplus/os/WaveformEffect;
    .param p1, "x1"    # I

    .line 33
    iput p1, p0, Lcom/oplus/os/WaveformEffect;->mUsageHint:I

    return p1
.end method

.method public static getRingtoneTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "ringtoneName"    # Ljava/lang/String;

    .line 1376
    const-string v0, ""

    .line 1377
    .local v0, "ringtoneTitle":Ljava/lang/String;
    sget-object v1, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1378
    sget-object v1, Lcom/oplus/os/WaveformEffect;->RINGTONE_FILENAME_TITLE:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1380
    :cond_0
    return-object v0
.end method

.method public static getRingtoneWaveFormEffect(Ljava/lang/String;)I
    .locals 2
    .param p0, "ringtoneTitle"    # Ljava/lang/String;

    .line 1384
    const/4 v0, -0x1

    .line 1385
    .local v0, "ringtoneWaveFormEffect":I
    sget-object v1, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1386
    sget-object v1, Lcom/oplus/os/WaveformEffect;->RINGTONE_TITLE_EFFECTS:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1388
    :cond_0
    return v0
.end method

.method public static getWaveFormIndex(I)I
    .locals 3
    .param p0, "effectType"    # I

    .line 1295
    const/4 v0, -0x1

    .line 1296
    .local v0, "waveFormindex":I
    sget-object v1, Lcom/oplus/os/WaveformEffect;->WAVEFORMINDEX_EFFECTS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1297
    sget-object v1, Lcom/oplus/os/WaveformEffect;->WAVEFORMINDEX_EFFECTS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0

    .line 1298
    :cond_0
    sget-object v1, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1299
    sget-object v1, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0

    .line 1301
    :cond_1
    const/4 v0, -0x1

    .line 1303
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWaveFormDurationArray effectType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " waveFormIndexArray="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WaveformEffect"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1691
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1736
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1737
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1738
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/oplus/os/WaveformEffect;

    .line 1739
    .local v2, "that":Lcom/oplus/os/WaveformEffect;
    iget v3, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    invoke-virtual {v2}, Lcom/oplus/os/WaveformEffect;->getEffectType()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/oplus/os/WaveformEffect;->mEffectStrength:I

    .line 1740
    invoke-virtual {v2}, Lcom/oplus/os/WaveformEffect;->getEffectStrength()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/oplus/os/WaveformEffect;->mEffectLoop:Z

    .line 1741
    invoke-virtual {v2}, Lcom/oplus/os/WaveformEffect;->getEffectLoop()Z

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneVibrateType:I

    .line 1742
    invoke-virtual {v2}, Lcom/oplus/os/WaveformEffect;->getRingtoneVibrateType()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/oplus/os/WaveformEffect;->mIsRingtoneCustomized:Z

    .line 1743
    invoke-virtual {v2}, Lcom/oplus/os/WaveformEffect;->getIsRingtoneCustomized()Z

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneFilePath:Ljava/lang/String;

    .line 1744
    invoke-virtual {v2}, Lcom/oplus/os/WaveformEffect;->getRingtoneFilePath()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/oplus/os/WaveformEffect;->mStrengthSettingEnabled:Z

    .line 1745
    invoke-virtual {v2}, Lcom/oplus/os/WaveformEffect;->getStrengthSettingEnabled()Z

    move-result v4

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/oplus/os/WaveformEffect;->mAsynchronous:Z

    .line 1746
    invoke-virtual {v2}, Lcom/oplus/os/WaveformEffect;->getAsynchronous()Z

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/oplus/os/WaveformEffect;->mUsageHint:I

    .line 1747
    invoke-virtual {v2}, Lcom/oplus/os/WaveformEffect;->getUsageHint()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1739
    :goto_0
    return v0

    .line 1737
    .end local v2    # "that":Lcom/oplus/os/WaveformEffect;
    :cond_3
    :goto_1
    return v1
.end method

.method public getAsynchronous()Z
    .locals 1

    .line 1353
    iget-boolean v0, p0, Lcom/oplus/os/WaveformEffect;->mAsynchronous:Z

    return v0
.end method

.method public getEffectLoop()Z
    .locals 1

    .line 1333
    iget-boolean v0, p0, Lcom/oplus/os/WaveformEffect;->mEffectLoop:Z

    return v0
.end method

.method public getEffectStrength()I
    .locals 1

    .line 1329
    iget v0, p0, Lcom/oplus/os/WaveformEffect;->mEffectStrength:I

    return v0
.end method

.method public getEffectType()I
    .locals 1

    .line 1283
    iget v0, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    return v0
.end method

.method public getIsRingtoneCustomized()Z
    .locals 1

    .line 1341
    iget-boolean v0, p0, Lcom/oplus/os/WaveformEffect;->mIsRingtoneCustomized:Z

    return v0
.end method

.method public getRingtoneFilePath()Ljava/lang/String;
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getRingtoneVibrateType()I
    .locals 1

    .line 1337
    iget v0, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneVibrateType:I

    return v0
.end method

.method public getStrengthSettingEnabled()Z
    .locals 1

    .line 1349
    iget-boolean v0, p0, Lcom/oplus/os/WaveformEffect;->mStrengthSettingEnabled:Z

    return v0
.end method

.method public getUsageHint()I
    .locals 1

    .line 1357
    iget v0, p0, Lcom/oplus/os/WaveformEffect;->mUsageHint:I

    return v0
.end method

.method public getWaveFormDurationArray()[J
    .locals 6

    .line 1308
    const-wide/16 v0, 0x0

    .line 1309
    .local v0, "duration":J
    sget-object v2, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    iget v3, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    invoke-virtual {v2, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1310
    sget-object v2, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    iget v3, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    invoke-virtual {v2, v3}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    .line 1312
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    .line 1313
    .local v2, "durationArray":[J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWaveFormDurationArray mEffectType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " indexOfKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    iget v5, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    .line 1314
    invoke-virtual {v4, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1313
    const-string v4, "WaveformEffect"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    return-object v2
.end method

.method public getWaveFormDurationArray(I)[J
    .locals 4
    .param p1, "effectType"    # I

    .line 1319
    const-wide/16 v0, 0x0

    .line 1320
    .local v0, "duration":J
    sget-object v2, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1321
    sget-object v2, Lcom/oplus/os/WaveformEffect;->WAVEFORM_EFFECT_DURATION:Landroid/util/SparseLongArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    .line 1323
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWaveFormDurationArray effectType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WaveformEffect"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    .line 1325
    .local v2, "durationArray":[J
    return-object v2
.end method

.method public getWaveFormIndexArray()[I
    .locals 3

    .line 1287
    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    invoke-static {v1}, Lcom/oplus/os/WaveformEffect;->getWaveFormIndex(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method

.method public getWaveFormIndexArray(I)[I
    .locals 3
    .param p1, "effectType"    # I

    .line 1291
    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {p1}, Lcom/oplus/os/WaveformEffect;->getWaveFormIndex(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method

.method public getWaveFormNodeType()I
    .locals 3

    .line 1361
    iget v0, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneVibrateType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1362
    sget-object v0, Lcom/oplus/os/WaveformEffect;->WAVEFORMINDEX_EFFECTS:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1363
    const/4 v0, 0x1

    return v0

    .line 1364
    :cond_0
    sget-object v0, Lcom/oplus/os/WaveformEffect;->RTPINDEX_EFFECTS:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1365
    const/4 v0, 0x2

    return v0

    .line 1367
    :cond_1
    return v1

    .line 1371
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1752
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1757
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WaveformEffect: effect type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " effect strength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/os/WaveformEffect;->mEffectStrength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " effect loop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/os/WaveformEffect;->mEffectLoop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " effect ringtone vibrate type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneVibrateType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " effect is ringtone customized="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/os/WaveformEffect;->mIsRingtoneCustomized:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " effect ringtone filepath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " effect strength settings enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/os/WaveformEffect;->mStrengthSettingEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " effect asynchronous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/os/WaveformEffect;->mAsynchronous:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " effect usageHint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/os/WaveformEffect;->mUsageHint:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1696
    iget v0, p0, Lcom/oplus/os/WaveformEffect;->mEffectType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1697
    iget v0, p0, Lcom/oplus/os/WaveformEffect;->mEffectStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1698
    iget-boolean v0, p0, Lcom/oplus/os/WaveformEffect;->mEffectLoop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1699
    iget v0, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneVibrateType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1700
    iget-boolean v0, p0, Lcom/oplus/os/WaveformEffect;->mIsRingtoneCustomized:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1701
    iget-object v0, p0, Lcom/oplus/os/WaveformEffect;->mRingtoneFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1702
    iget-boolean v0, p0, Lcom/oplus/os/WaveformEffect;->mStrengthSettingEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1703
    iget-boolean v0, p0, Lcom/oplus/os/WaveformEffect;->mAsynchronous:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1704
    iget v0, p0, Lcom/oplus/os/WaveformEffect;->mUsageHint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1705
    return-void
.end method
