.class public Landroid/view/KeyEvent;
.super Landroid/view/InputEvent;
.source "KeyEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/KeyEvent$DispatcherState;,
        Landroid/view/KeyEvent$Callback;
    }
.end annotation


# static fields
.field public static final whitelist test-api ACTION_DOWN:I = 0x0

.field public static final whitelist test-api ACTION_MULTIPLE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api ACTION_UP:I = 0x1

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field static final greylist-max-o DEBUG:Z = false

.field public static final whitelist test-api FLAG_CANCELED:I = 0x20

.field public static final whitelist test-api FLAG_CANCELED_LONG_PRESS:I = 0x100

.field public static final whitelist test-api FLAG_EDITOR_ACTION:I = 0x10

.field public static final whitelist test-api FLAG_FALLBACK:I = 0x400

.field public static final whitelist test-api FLAG_FROM_SYSTEM:I = 0x8

.field public static final whitelist test-api FLAG_KEEP_TOUCH_MODE:I = 0x4

.field public static final whitelist test-api FLAG_LONG_PRESS:I = 0x80

.field public static final greylist-max-o FLAG_PREDISPATCH:I = 0x20000000

.field public static final whitelist test-api FLAG_SOFT_KEYBOARD:I = 0x2

.field public static final greylist-max-o FLAG_START_TRACKING:I = 0x40000000

.field public static final greylist-max-o FLAG_TAINTED:I = -0x80000000

.field public static final whitelist test-api FLAG_TRACKING:I = 0x200

.field public static final whitelist test-api FLAG_VIRTUAL_HARD_KEY:I = 0x40

.field public static final whitelist test-api FLAG_WOKE_HERE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api KEYCODE_0:I = 0x7

.field public static final whitelist test-api KEYCODE_1:I = 0x8

.field public static final whitelist test-api KEYCODE_11:I = 0xe3

.field public static final whitelist test-api KEYCODE_12:I = 0xe4

.field public static final whitelist test-api KEYCODE_2:I = 0x9

.field public static final whitelist test-api KEYCODE_3:I = 0xa

.field public static final whitelist test-api KEYCODE_3D_MODE:I = 0xce

.field public static final whitelist test-api KEYCODE_4:I = 0xb

.field public static final whitelist test-api KEYCODE_5:I = 0xc

.field public static final whitelist test-api KEYCODE_6:I = 0xd

.field public static final whitelist test-api KEYCODE_7:I = 0xe

.field public static final whitelist test-api KEYCODE_8:I = 0xf

.field public static final whitelist test-api KEYCODE_9:I = 0x10

.field public static final whitelist test-api KEYCODE_A:I = 0x1d

.field public static final whitelist test-api KEYCODE_ALL_APPS:I = 0x11c

.field public static final whitelist test-api KEYCODE_ALT_LEFT:I = 0x39

.field public static final whitelist test-api KEYCODE_ALT_RIGHT:I = 0x3a

.field public static final whitelist test-api KEYCODE_APOSTROPHE:I = 0x4b

.field public static final whitelist test-api KEYCODE_APP_SWITCH:I = 0xbb

.field public static final whitelist test-api KEYCODE_ASSIST:I = 0xdb

.field public static final whitelist test-api KEYCODE_AT:I = 0x4d

.field public static final whitelist test-api KEYCODE_AVR_INPUT:I = 0xb6

.field public static final whitelist test-api KEYCODE_AVR_POWER:I = 0xb5

.field public static final whitelist test-api KEYCODE_B:I = 0x1e

.field public static final whitelist test-api KEYCODE_BACK:I = 0x4

.field public static final whitelist test-api KEYCODE_BACKSLASH:I = 0x49

.field public static final whitelist test-api KEYCODE_BOOKMARK:I = 0xae

.field public static final whitelist test-api KEYCODE_BREAK:I = 0x79

.field public static final whitelist test-api KEYCODE_BRIGHTNESS_DOWN:I = 0xdc

.field public static final whitelist test-api KEYCODE_BRIGHTNESS_UP:I = 0xdd

.field public static final whitelist test-api KEYCODE_BUTTON_1:I = 0xbc

.field public static final whitelist test-api KEYCODE_BUTTON_10:I = 0xc5

.field public static final whitelist test-api KEYCODE_BUTTON_11:I = 0xc6

.field public static final whitelist test-api KEYCODE_BUTTON_12:I = 0xc7

.field public static final whitelist test-api KEYCODE_BUTTON_13:I = 0xc8

.field public static final whitelist test-api KEYCODE_BUTTON_14:I = 0xc9

.field public static final whitelist test-api KEYCODE_BUTTON_15:I = 0xca

.field public static final whitelist test-api KEYCODE_BUTTON_16:I = 0xcb

.field public static final whitelist test-api KEYCODE_BUTTON_2:I = 0xbd

.field public static final whitelist test-api KEYCODE_BUTTON_3:I = 0xbe

.field public static final whitelist test-api KEYCODE_BUTTON_4:I = 0xbf

.field public static final whitelist test-api KEYCODE_BUTTON_5:I = 0xc0

.field public static final whitelist test-api KEYCODE_BUTTON_6:I = 0xc1

.field public static final whitelist test-api KEYCODE_BUTTON_7:I = 0xc2

.field public static final whitelist test-api KEYCODE_BUTTON_8:I = 0xc3

.field public static final whitelist test-api KEYCODE_BUTTON_9:I = 0xc4

.field public static final whitelist test-api KEYCODE_BUTTON_A:I = 0x60

.field public static final whitelist test-api KEYCODE_BUTTON_B:I = 0x61

.field public static final whitelist test-api KEYCODE_BUTTON_C:I = 0x62

.field public static final whitelist test-api KEYCODE_BUTTON_L1:I = 0x66

.field public static final whitelist test-api KEYCODE_BUTTON_L2:I = 0x68

.field public static final whitelist test-api KEYCODE_BUTTON_MODE:I = 0x6e

.field public static final whitelist test-api KEYCODE_BUTTON_R1:I = 0x67

.field public static final whitelist test-api KEYCODE_BUTTON_R2:I = 0x69

.field public static final whitelist test-api KEYCODE_BUTTON_SELECT:I = 0x6d

.field public static final whitelist test-api KEYCODE_BUTTON_START:I = 0x6c

.field public static final whitelist test-api KEYCODE_BUTTON_THUMBL:I = 0x6a

.field public static final whitelist test-api KEYCODE_BUTTON_THUMBR:I = 0x6b

.field public static final whitelist test-api KEYCODE_BUTTON_X:I = 0x63

.field public static final whitelist test-api KEYCODE_BUTTON_Y:I = 0x64

.field public static final whitelist test-api KEYCODE_BUTTON_Z:I = 0x65

.field public static final whitelist test-api KEYCODE_C:I = 0x1f

.field public static final whitelist test-api KEYCODE_CALCULATOR:I = 0xd2

.field public static final whitelist test-api KEYCODE_CALENDAR:I = 0xd0

.field public static final whitelist test-api KEYCODE_CALL:I = 0x5

.field public static final whitelist test-api KEYCODE_CAMERA:I = 0x1b

.field public static final whitelist test-api KEYCODE_CAPS_LOCK:I = 0x73

.field public static final whitelist test-api KEYCODE_CAPTIONS:I = 0xaf

.field public static final whitelist test-api KEYCODE_CHANNEL_DOWN:I = 0xa7

.field public static final whitelist test-api KEYCODE_CHANNEL_UP:I = 0xa6

.field public static final whitelist test-api KEYCODE_CLEAR:I = 0x1c

.field public static final whitelist test-api KEYCODE_COMMA:I = 0x37

.field public static final whitelist test-api KEYCODE_CONTACTS:I = 0xcf

.field public static final whitelist test-api KEYCODE_COPY:I = 0x116

.field public static final whitelist test-api KEYCODE_CTRL_LEFT:I = 0x71

.field public static final whitelist test-api KEYCODE_CTRL_RIGHT:I = 0x72

.field public static final whitelist test-api KEYCODE_CUT:I = 0x115

.field public static final whitelist test-api KEYCODE_D:I = 0x20

.field public static final whitelist test-api KEYCODE_DEL:I = 0x43

.field public static final whitelist test-api KEYCODE_DPAD_CENTER:I = 0x17

.field public static final whitelist test-api KEYCODE_DPAD_DOWN:I = 0x14

.field public static final whitelist test-api KEYCODE_DPAD_DOWN_LEFT:I = 0x10d

.field public static final whitelist test-api KEYCODE_DPAD_DOWN_RIGHT:I = 0x10f

.field public static final whitelist test-api KEYCODE_DPAD_LEFT:I = 0x15

.field public static final whitelist test-api KEYCODE_DPAD_RIGHT:I = 0x16

.field public static final whitelist test-api KEYCODE_DPAD_UP:I = 0x13

.field public static final whitelist test-api KEYCODE_DPAD_UP_LEFT:I = 0x10c

.field public static final whitelist test-api KEYCODE_DPAD_UP_RIGHT:I = 0x10e

.field public static final whitelist test-api KEYCODE_DVR:I = 0xad

.field public static final whitelist test-api KEYCODE_E:I = 0x21

.field public static final whitelist test-api KEYCODE_EISU:I = 0xd4

.field public static final whitelist test-api KEYCODE_ENDCALL:I = 0x6

.field public static final whitelist test-api KEYCODE_ENTER:I = 0x42

.field public static final whitelist test-api KEYCODE_ENVELOPE:I = 0x41

.field public static final whitelist test-api KEYCODE_EQUALS:I = 0x46

.field public static final whitelist test-api KEYCODE_ESCAPE:I = 0x6f

.field public static final whitelist test-api KEYCODE_EXPLORER:I = 0x40

.field public static final whitelist test-api KEYCODE_F:I = 0x22

.field public static final whitelist test-api KEYCODE_F1:I = 0x83

.field public static final whitelist test-api KEYCODE_F10:I = 0x8c

.field public static final whitelist test-api KEYCODE_F11:I = 0x8d

.field public static final whitelist test-api KEYCODE_F12:I = 0x8e

.field public static final whitelist test-api KEYCODE_F2:I = 0x84

.field public static final whitelist test-api KEYCODE_F3:I = 0x85

.field public static final whitelist test-api KEYCODE_F4:I = 0x86

.field public static final whitelist test-api KEYCODE_F5:I = 0x87

.field public static final whitelist test-api KEYCODE_F6:I = 0x88

.field public static final whitelist test-api KEYCODE_F7:I = 0x89

.field public static final whitelist test-api KEYCODE_F8:I = 0x8a

.field public static final whitelist test-api KEYCODE_F9:I = 0x8b

.field public static final whitelist test-api KEYCODE_FOCUS:I = 0x50

.field public static final whitelist test-api KEYCODE_FORWARD:I = 0x7d

.field public static final whitelist test-api KEYCODE_FORWARD_DEL:I = 0x70

.field public static final whitelist test-api KEYCODE_FUNCTION:I = 0x77

.field public static final whitelist test-api KEYCODE_G:I = 0x23

.field public static final whitelist test-api KEYCODE_GRAVE:I = 0x44

.field public static final whitelist test-api KEYCODE_GUIDE:I = 0xac

.field public static final whitelist test-api KEYCODE_H:I = 0x24

.field public static final whitelist test-api KEYCODE_HEADSETHOOK:I = 0x4f

.field public static final whitelist test-api KEYCODE_HELP:I = 0x103

.field public static final whitelist test-api KEYCODE_HENKAN:I = 0xd6

.field public static final whitelist test-api KEYCODE_HOME:I = 0x3

.field public static final whitelist test-api KEYCODE_I:I = 0x25

.field public static final whitelist test-api KEYCODE_INFO:I = 0xa5

.field public static final whitelist test-api KEYCODE_INSERT:I = 0x7c

.field public static final whitelist test-api KEYCODE_J:I = 0x26

.field public static final whitelist test-api KEYCODE_K:I = 0x27

.field public static final whitelist test-api KEYCODE_KANA:I = 0xda

.field public static final whitelist test-api KEYCODE_KATAKANA_HIRAGANA:I = 0xd7

.field public static final whitelist test-api KEYCODE_L:I = 0x28

.field public static final whitelist test-api KEYCODE_LANGUAGE_SWITCH:I = 0xcc

.field public static final whitelist test-api KEYCODE_LAST_CHANNEL:I = 0xe5

.field public static final whitelist test-api KEYCODE_LEFT_BRACKET:I = 0x47

.field public static final whitelist test-api KEYCODE_M:I = 0x29

.field public static final whitelist test-api KEYCODE_MANNER_MODE:I = 0xcd

.field public static final whitelist test-api KEYCODE_MEDIA_AUDIO_TRACK:I = 0xde

.field public static final whitelist test-api KEYCODE_MEDIA_CLOSE:I = 0x80

.field public static final whitelist test-api KEYCODE_MEDIA_EJECT:I = 0x81

.field public static final whitelist test-api KEYCODE_MEDIA_FAST_FORWARD:I = 0x5a

.field public static final whitelist test-api KEYCODE_MEDIA_NEXT:I = 0x57

.field public static final whitelist test-api KEYCODE_MEDIA_PAUSE:I = 0x7f

.field public static final whitelist test-api KEYCODE_MEDIA_PLAY:I = 0x7e

.field public static final whitelist test-api KEYCODE_MEDIA_PLAY_PAUSE:I = 0x55

.field public static final whitelist test-api KEYCODE_MEDIA_PREVIOUS:I = 0x58

.field public static final whitelist test-api KEYCODE_MEDIA_RECORD:I = 0x82

.field public static final whitelist test-api KEYCODE_MEDIA_REWIND:I = 0x59

.field public static final whitelist test-api KEYCODE_MEDIA_SKIP_BACKWARD:I = 0x111

.field public static final whitelist test-api KEYCODE_MEDIA_SKIP_FORWARD:I = 0x110

.field public static final whitelist test-api KEYCODE_MEDIA_STEP_BACKWARD:I = 0x113

.field public static final whitelist test-api KEYCODE_MEDIA_STEP_FORWARD:I = 0x112

.field public static final whitelist test-api KEYCODE_MEDIA_STOP:I = 0x56

.field public static final whitelist test-api KEYCODE_MEDIA_TOP_MENU:I = 0xe2

.field public static final whitelist test-api KEYCODE_MENU:I = 0x52

.field public static final whitelist test-api KEYCODE_META_LEFT:I = 0x75

.field public static final whitelist test-api KEYCODE_META_RIGHT:I = 0x76

.field public static final whitelist test-api KEYCODE_MINUS:I = 0x45

.field public static final whitelist test-api KEYCODE_MOVE_END:I = 0x7b

.field public static final whitelist test-api KEYCODE_MOVE_HOME:I = 0x7a

.field public static final whitelist test-api KEYCODE_MUHENKAN:I = 0xd5

.field public static final whitelist test-api KEYCODE_MUSIC:I = 0xd1

.field public static final whitelist test-api KEYCODE_MUTE:I = 0x5b

.field public static final whitelist test-api KEYCODE_N:I = 0x2a

.field public static final whitelist test-api KEYCODE_NAVIGATE_IN:I = 0x106

.field public static final whitelist test-api KEYCODE_NAVIGATE_NEXT:I = 0x105

.field public static final whitelist test-api KEYCODE_NAVIGATE_OUT:I = 0x107

.field public static final whitelist test-api KEYCODE_NAVIGATE_PREVIOUS:I = 0x104

.field public static final whitelist test-api KEYCODE_NOTIFICATION:I = 0x53

.field public static final whitelist test-api KEYCODE_NUM:I = 0x4e

.field public static final whitelist test-api KEYCODE_NUMPAD_0:I = 0x90

.field public static final whitelist test-api KEYCODE_NUMPAD_1:I = 0x91

.field public static final whitelist test-api KEYCODE_NUMPAD_2:I = 0x92

.field public static final whitelist test-api KEYCODE_NUMPAD_3:I = 0x93

.field public static final whitelist test-api KEYCODE_NUMPAD_4:I = 0x94

.field public static final whitelist test-api KEYCODE_NUMPAD_5:I = 0x95

.field public static final whitelist test-api KEYCODE_NUMPAD_6:I = 0x96

.field public static final whitelist test-api KEYCODE_NUMPAD_7:I = 0x97

.field public static final whitelist test-api KEYCODE_NUMPAD_8:I = 0x98

.field public static final whitelist test-api KEYCODE_NUMPAD_9:I = 0x99

.field public static final whitelist test-api KEYCODE_NUMPAD_ADD:I = 0x9d

.field public static final whitelist test-api KEYCODE_NUMPAD_COMMA:I = 0x9f

.field public static final whitelist test-api KEYCODE_NUMPAD_DIVIDE:I = 0x9a

.field public static final whitelist test-api KEYCODE_NUMPAD_DOT:I = 0x9e

.field public static final whitelist test-api KEYCODE_NUMPAD_ENTER:I = 0xa0

.field public static final whitelist test-api KEYCODE_NUMPAD_EQUALS:I = 0xa1

.field public static final whitelist test-api KEYCODE_NUMPAD_LEFT_PAREN:I = 0xa2

.field public static final whitelist test-api KEYCODE_NUMPAD_MULTIPLY:I = 0x9b

.field public static final whitelist test-api KEYCODE_NUMPAD_RIGHT_PAREN:I = 0xa3

.field public static final whitelist test-api KEYCODE_NUMPAD_SUBTRACT:I = 0x9c

.field public static final whitelist test-api KEYCODE_NUM_LOCK:I = 0x8f

.field public static final whitelist test-api KEYCODE_O:I = 0x2b

.field public static final whitelist test-api KEYCODE_P:I = 0x2c

.field public static final whitelist test-api KEYCODE_PAGE_DOWN:I = 0x5d

.field public static final whitelist test-api KEYCODE_PAGE_UP:I = 0x5c

.field public static final whitelist test-api KEYCODE_PAIRING:I = 0xe1

.field public static final whitelist test-api KEYCODE_PASTE:I = 0x117

.field public static final whitelist test-api KEYCODE_PERIOD:I = 0x38

.field public static final whitelist test-api KEYCODE_PICTSYMBOLS:I = 0x5e

.field public static final whitelist test-api KEYCODE_PLUS:I = 0x51

.field public static final whitelist test-api KEYCODE_POUND:I = 0x12

.field public static final whitelist test-api KEYCODE_POWER:I = 0x1a

.field public static final whitelist test-api KEYCODE_PROFILE_SWITCH:I = 0x120

.field public static final whitelist test-api KEYCODE_PROG_BLUE:I = 0xba

.field public static final whitelist test-api KEYCODE_PROG_GREEN:I = 0xb8

.field public static final whitelist test-api KEYCODE_PROG_RED:I = 0xb7

.field public static final whitelist test-api KEYCODE_PROG_YELLOW:I = 0xb9

.field public static final whitelist test-api KEYCODE_Q:I = 0x2d

.field public static final whitelist test-api KEYCODE_R:I = 0x2e

.field public static final whitelist test-api KEYCODE_REFRESH:I = 0x11d

.field public static final whitelist test-api KEYCODE_RIGHT_BRACKET:I = 0x48

.field public static final whitelist test-api KEYCODE_RO:I = 0xd9

.field public static final whitelist test-api KEYCODE_S:I = 0x2f

.field public static final whitelist test-api KEYCODE_SCROLL_LOCK:I = 0x74

.field public static final whitelist test-api KEYCODE_SEARCH:I = 0x54

.field public static final whitelist test-api KEYCODE_SEMICOLON:I = 0x4a

.field public static final whitelist test-api KEYCODE_SETTINGS:I = 0xb0

.field public static final whitelist test-api KEYCODE_SHIFT_LEFT:I = 0x3b

.field public static final whitelist test-api KEYCODE_SHIFT_RIGHT:I = 0x3c

.field public static final whitelist test-api KEYCODE_SLASH:I = 0x4c

.field public static final whitelist test-api KEYCODE_SLEEP:I = 0xdf

.field public static final whitelist test-api KEYCODE_SOFT_LEFT:I = 0x1

.field public static final whitelist test-api KEYCODE_SOFT_RIGHT:I = 0x2

.field public static final whitelist test-api KEYCODE_SOFT_SLEEP:I = 0x114

.field public static final whitelist test-api KEYCODE_SPACE:I = 0x3e

.field public static final whitelist test-api KEYCODE_STAR:I = 0x11

.field public static final whitelist test-api KEYCODE_STB_INPUT:I = 0xb4

.field public static final whitelist test-api KEYCODE_STB_POWER:I = 0xb3

.field public static final whitelist test-api KEYCODE_STEM_1:I = 0x109

.field public static final whitelist test-api KEYCODE_STEM_2:I = 0x10a

.field public static final whitelist test-api KEYCODE_STEM_3:I = 0x10b

.field public static final whitelist test-api KEYCODE_STEM_PRIMARY:I = 0x108

.field public static final whitelist test-api KEYCODE_SWITCH_CHARSET:I = 0x5f

.field public static final whitelist test-api KEYCODE_SYM:I = 0x3f

.field public static final whitelist test-api KEYCODE_SYSRQ:I = 0x78

.field public static final whitelist test-api KEYCODE_SYSTEM_NAVIGATION_DOWN:I = 0x119

.field public static final whitelist test-api KEYCODE_SYSTEM_NAVIGATION_LEFT:I = 0x11a

.field public static final whitelist test-api KEYCODE_SYSTEM_NAVIGATION_RIGHT:I = 0x11b

.field public static final whitelist test-api KEYCODE_SYSTEM_NAVIGATION_UP:I = 0x118

.field public static final whitelist test-api KEYCODE_T:I = 0x30

.field public static final whitelist test-api KEYCODE_TAB:I = 0x3d

.field public static final whitelist test-api KEYCODE_THUMBS_DOWN:I = 0x11f

.field public static final whitelist test-api KEYCODE_THUMBS_UP:I = 0x11e

.field public static final whitelist test-api KEYCODE_TV:I = 0xaa

.field public static final whitelist test-api KEYCODE_TV_ANTENNA_CABLE:I = 0xf2

.field public static final whitelist test-api KEYCODE_TV_AUDIO_DESCRIPTION:I = 0xfc

.field public static final whitelist test-api KEYCODE_TV_AUDIO_DESCRIPTION_MIX_DOWN:I = 0xfe

.field public static final whitelist test-api KEYCODE_TV_AUDIO_DESCRIPTION_MIX_UP:I = 0xfd

.field public static final whitelist test-api KEYCODE_TV_CONTENTS_MENU:I = 0x100

.field public static final whitelist test-api KEYCODE_TV_DATA_SERVICE:I = 0xe6

.field public static final whitelist test-api KEYCODE_TV_INPUT:I = 0xb2

.field public static final whitelist test-api KEYCODE_TV_INPUT_COMPONENT_1:I = 0xf9

.field public static final whitelist test-api KEYCODE_TV_INPUT_COMPONENT_2:I = 0xfa

.field public static final whitelist test-api KEYCODE_TV_INPUT_COMPOSITE_1:I = 0xf7

.field public static final whitelist test-api KEYCODE_TV_INPUT_COMPOSITE_2:I = 0xf8

.field public static final whitelist test-api KEYCODE_TV_INPUT_HDMI_1:I = 0xf3

.field public static final whitelist test-api KEYCODE_TV_INPUT_HDMI_2:I = 0xf4

.field public static final whitelist test-api KEYCODE_TV_INPUT_HDMI_3:I = 0xf5

.field public static final whitelist test-api KEYCODE_TV_INPUT_HDMI_4:I = 0xf6

.field public static final whitelist test-api KEYCODE_TV_INPUT_VGA_1:I = 0xfb

.field public static final whitelist test-api KEYCODE_TV_MEDIA_CONTEXT_MENU:I = 0x101

.field public static final whitelist test-api KEYCODE_TV_NETWORK:I = 0xf1

.field public static final whitelist test-api KEYCODE_TV_NUMBER_ENTRY:I = 0xea

.field public static final whitelist test-api KEYCODE_TV_POWER:I = 0xb1

.field public static final whitelist test-api KEYCODE_TV_RADIO_SERVICE:I = 0xe8

.field public static final whitelist test-api KEYCODE_TV_SATELLITE:I = 0xed

.field public static final whitelist test-api KEYCODE_TV_SATELLITE_BS:I = 0xee

.field public static final whitelist test-api KEYCODE_TV_SATELLITE_CS:I = 0xef

.field public static final whitelist test-api KEYCODE_TV_SATELLITE_SERVICE:I = 0xf0

.field public static final whitelist test-api KEYCODE_TV_TELETEXT:I = 0xe9

.field public static final whitelist test-api KEYCODE_TV_TERRESTRIAL_ANALOG:I = 0xeb

.field public static final whitelist test-api KEYCODE_TV_TERRESTRIAL_DIGITAL:I = 0xec

.field public static final whitelist test-api KEYCODE_TV_TIMER_PROGRAMMING:I = 0x102

.field public static final whitelist test-api KEYCODE_TV_ZOOM_MODE:I = 0xff

.field public static final whitelist test-api KEYCODE_U:I = 0x31

.field public static final whitelist test-api KEYCODE_UNKNOWN:I = 0x0

.field public static final whitelist test-api KEYCODE_V:I = 0x32

.field public static final whitelist test-api KEYCODE_VOICE_ASSIST:I = 0xe7

.field public static final whitelist test-api KEYCODE_VOLUME_DOWN:I = 0x19

.field public static final whitelist test-api KEYCODE_VOLUME_MUTE:I = 0xa4

.field public static final whitelist test-api KEYCODE_VOLUME_UP:I = 0x18

.field public static final whitelist test-api KEYCODE_W:I = 0x33

.field public static final whitelist test-api KEYCODE_WAKEUP:I = 0xe0

.field public static final whitelist test-api KEYCODE_WINDOW:I = 0xab

.field public static final whitelist test-api KEYCODE_X:I = 0x34

.field public static final whitelist test-api KEYCODE_Y:I = 0x35

.field public static final whitelist test-api KEYCODE_YEN:I = 0xd8

.field public static final whitelist test-api KEYCODE_Z:I = 0x36

.field public static final whitelist test-api KEYCODE_ZENKAKU_HANKAKU:I = 0xd3

.field public static final whitelist test-api KEYCODE_ZOOM_IN:I = 0xa8

.field public static final whitelist test-api KEYCODE_ZOOM_OUT:I = 0xa9

.field private static final greylist-max-o LABEL_PREFIX:Ljava/lang/String; = "KEYCODE_"

.field public static final greylist-max-o test-api LAST_KEYCODE:I = 0x120

.field public static final whitelist test-api MAX_KEYCODE:I = 0x54
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o MAX_RECYCLED:I = 0xa

.field private static final greylist META_ALL_MASK:I = 0x7770ff

.field public static final whitelist test-api META_ALT_LEFT_ON:I = 0x10

.field public static final greylist META_ALT_LOCKED:I = 0x200

.field public static final whitelist test-api META_ALT_MASK:I = 0x32

.field public static final whitelist test-api META_ALT_ON:I = 0x2

.field public static final whitelist test-api META_ALT_RIGHT_ON:I = 0x20

.field public static final whitelist test-api META_CAPS_LOCK_ON:I = 0x100000

.field public static final greylist META_CAP_LOCKED:I = 0x100

.field public static final whitelist test-api META_CTRL_LEFT_ON:I = 0x2000

.field public static final whitelist test-api META_CTRL_MASK:I = 0x7000

.field public static final whitelist test-api META_CTRL_ON:I = 0x1000

.field public static final whitelist test-api META_CTRL_RIGHT_ON:I = 0x4000

.field public static final whitelist test-api META_FUNCTION_ON:I = 0x8

.field private static final greylist META_INVALID_MODIFIER_MASK:I = 0x700f00

.field private static final greylist META_LOCK_MASK:I = 0x700000

.field public static final whitelist test-api META_META_LEFT_ON:I = 0x20000

.field public static final whitelist test-api META_META_MASK:I = 0x70000

.field public static final whitelist test-api META_META_ON:I = 0x10000

.field public static final whitelist test-api META_META_RIGHT_ON:I = 0x40000

.field private static final greylist META_MODIFIER_MASK:I = 0x770ff

.field public static final whitelist test-api META_NUM_LOCK_ON:I = 0x200000

.field public static final whitelist test-api META_SCROLL_LOCK_ON:I = 0x400000

.field public static final greylist META_SELECTING:I = 0x800

.field public static final whitelist test-api META_SHIFT_LEFT_ON:I = 0x40

.field public static final whitelist test-api META_SHIFT_MASK:I = 0xc1

.field public static final whitelist test-api META_SHIFT_ON:I = 0x1

.field public static final whitelist test-api META_SHIFT_RIGHT_ON:I = 0x80

.field private static final greylist META_SYMBOLIC_NAMES:[Ljava/lang/String;

.field public static final greylist META_SYM_LOCKED:I = 0x400

.field public static final whitelist test-api META_SYM_ON:I = 0x4

.field private static final greylist META_SYNTHETIC_MASK:I = 0xf00

.field static final greylist-max-o TAG:Ljava/lang/String; = "KeyEvent"

.field private static final greylist-max-o gRecyclerLock:Ljava/lang/Object;

.field private static greylist-max-o gRecyclerTop:Landroid/view/KeyEvent;

.field private static greylist-max-o gRecyclerUsed:I


# instance fields
.field private greylist mAction:I

.field private greylist mCharacters:Ljava/lang/String;

.field private greylist mDeviceId:I

.field private blacklist mDisplayId:I

.field private greylist mDownTime:J

.field private greylist mEventTime:J

.field private greylist mFlags:I

.field private blacklist mHmac:[B

.field private blacklist mId:I

.field private greylist mKeyCode:I

.field private greylist mMetaState:I

.field private greylist-max-o mNext:Landroid/view/KeyEvent;

.field private greylist mRepeatCount:I

.field private greylist mScanCode:I

.field private greylist-max-p mSource:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 32

    .line 857
    const-string v0, "META_SHIFT_ON"

    const-string v1, "META_ALT_ON"

    const-string v2, "META_SYM_ON"

    const-string v3, "META_FUNCTION_ON"

    const-string v4, "META_ALT_LEFT_ON"

    const-string v5, "META_ALT_RIGHT_ON"

    const-string v6, "META_SHIFT_LEFT_ON"

    const-string v7, "META_SHIFT_RIGHT_ON"

    const-string v8, "META_CAP_LOCKED"

    const-string v9, "META_ALT_LOCKED"

    const-string v10, "META_SYM_LOCKED"

    const-string v11, "0x00000800"

    const-string v12, "META_CTRL_ON"

    const-string v13, "META_CTRL_LEFT_ON"

    const-string v14, "META_CTRL_RIGHT_ON"

    const-string v15, "0x00008000"

    const-string v16, "META_META_ON"

    const-string v17, "META_META_LEFT_ON"

    const-string v18, "META_META_RIGHT_ON"

    const-string v19, "0x00080000"

    const-string v20, "META_CAPS_LOCK_ON"

    const-string v21, "META_NUM_LOCK_ON"

    const-string v22, "META_SCROLL_LOCK_ON"

    const-string v23, "0x00800000"

    const-string v24, "0x01000000"

    const-string v25, "0x02000000"

    const-string v26, "0x04000000"

    const-string v27, "0x08000000"

    const-string v28, "0x10000000"

    const-string v29, "0x20000000"

    const-string v30, "0x40000000"

    const-string v31, "0x80000000"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/KeyEvent;->META_SYMBOLIC_NAMES:[Ljava/lang/String;

    .line 1266
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/KeyEvent;->gRecyclerLock:Ljava/lang/Object;

    .line 3126
    new-instance v0, Landroid/view/KeyEvent$1;

    invoke-direct {v0}, Landroid/view/KeyEvent$1;-><init>()V

    sput-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 1360
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    return-void
.end method

.method public constructor whitelist test-api <init>(II)V
    .locals 1
    .param p1, "action"    # I
    .param p2, "code"    # I

    .line 1369
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1370
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1371
    iput p1, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1372
    iput p2, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1373
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1374
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1375
    return-void
.end method

.method public constructor whitelist test-api <init>(JJIII)V
    .locals 1
    .param p1, "downTime"    # J
    .param p3, "eventTime"    # J
    .param p5, "action"    # I
    .param p6, "code"    # I
    .param p7, "repeat"    # I

    .line 1391
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1392
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1393
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1394
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1395
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1396
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1397
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1398
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1399
    return-void
.end method

.method public constructor whitelist test-api <init>(JJIIII)V
    .locals 1
    .param p1, "downTime"    # J
    .param p3, "eventTime"    # J
    .param p5, "action"    # I
    .param p6, "code"    # I
    .param p7, "repeat"    # I
    .param p8, "metaState"    # I

    .line 1416
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1417
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1418
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1419
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1420
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1421
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1422
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1423
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1424
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1425
    return-void
.end method

.method public constructor whitelist test-api <init>(JJIIIIII)V
    .locals 1
    .param p1, "downTime"    # J
    .param p3, "eventTime"    # J
    .param p5, "action"    # I
    .param p6, "code"    # I
    .param p7, "repeat"    # I
    .param p8, "metaState"    # I
    .param p9, "deviceId"    # I
    .param p10, "scancode"    # I

    .line 1445
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1446
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1447
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1448
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1449
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1450
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1451
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1452
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1453
    iput p9, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1454
    iput p10, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1455
    return-void
.end method

.method public constructor whitelist test-api <init>(JJIIIIIII)V
    .locals 1
    .param p1, "downTime"    # J
    .param p3, "eventTime"    # J
    .param p5, "action"    # I
    .param p6, "code"    # I
    .param p7, "repeat"    # I
    .param p8, "metaState"    # I
    .param p9, "deviceId"    # I
    .param p10, "scancode"    # I
    .param p11, "flags"    # I

    .line 1476
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1477
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1478
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1479
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1480
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1481
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1482
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1483
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1484
    iput p9, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1485
    iput p10, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1486
    iput p11, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1487
    return-void
.end method

.method public constructor whitelist test-api <init>(JJIIIIIIII)V
    .locals 1
    .param p1, "downTime"    # J
    .param p3, "eventTime"    # J
    .param p5, "action"    # I
    .param p6, "code"    # I
    .param p7, "repeat"    # I
    .param p8, "metaState"    # I
    .param p9, "deviceId"    # I
    .param p10, "scancode"    # I
    .param p11, "flags"    # I
    .param p12, "source"    # I

    .line 1509
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1510
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1511
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1512
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1513
    iput p5, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1514
    iput p6, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1515
    iput p7, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1516
    iput p8, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1517
    iput p9, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1518
    iput p10, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1519
    iput p11, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1520
    iput p12, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1521
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1522
    return-void
.end method

.method public constructor whitelist test-api <init>(JLjava/lang/String;II)V
    .locals 1
    .param p1, "time"    # J
    .param p3, "characters"    # Ljava/lang/String;
    .param p4, "deviceId"    # I
    .param p5, "flags"    # I

    .line 1536
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1537
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1538
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1539
    iput-wide p1, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1540
    iput-object p3, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1541
    const/4 v0, 0x2

    iput v0, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1542
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1543
    iput v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1544
    iput p4, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1545
    iput p5, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1546
    const/16 v0, 0x101

    iput v0, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1547
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1548
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 3145
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 3146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 3147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 3148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mSource:I

    .line 3149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 3150
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/view/KeyEvent;->mHmac:[B

    .line 3151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mAction:I

    .line 3152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 3153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 3154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 3155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 3156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 3157
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 3158
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 3159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 3160
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "origEvent"    # Landroid/view/KeyEvent;

    .line 1553
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1554
    iget v0, p1, Landroid/view/KeyEvent;->mId:I

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1555
    iget-wide v0, p1, Landroid/view/KeyEvent;->mDownTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1556
    iget-wide v0, p1, Landroid/view/KeyEvent;->mEventTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1557
    iget v0, p1, Landroid/view/KeyEvent;->mAction:I

    iput v0, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1558
    iget v0, p1, Landroid/view/KeyEvent;->mKeyCode:I

    iput v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1559
    iget v0, p1, Landroid/view/KeyEvent;->mRepeatCount:I

    iput v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1560
    iget v0, p1, Landroid/view/KeyEvent;->mMetaState:I

    iput v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1561
    iget v0, p1, Landroid/view/KeyEvent;->mDeviceId:I

    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1562
    iget v0, p1, Landroid/view/KeyEvent;->mSource:I

    iput v0, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1563
    iget v0, p1, Landroid/view/KeyEvent;->mDisplayId:I

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1564
    iget-object v0, p1, Landroid/view/KeyEvent;->mHmac:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    iput-object v0, p0, Landroid/view/KeyEvent;->mHmac:[B

    .line 1565
    iget v0, p1, Landroid/view/KeyEvent;->mScanCode:I

    iput v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1566
    iget v0, p1, Landroid/view/KeyEvent;->mFlags:I

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1567
    iget-object v0, p1, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    iput-object v0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1568
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/view/KeyEvent;I)V
    .locals 2
    .param p1, "origEvent"    # Landroid/view/KeyEvent;
    .param p2, "action"    # I

    .line 1773
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1774
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1775
    iget-wide v0, p1, Landroid/view/KeyEvent;->mDownTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1776
    iget-wide v0, p1, Landroid/view/KeyEvent;->mEventTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1777
    iput p2, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1778
    iget v0, p1, Landroid/view/KeyEvent;->mKeyCode:I

    iput v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1779
    iget v0, p1, Landroid/view/KeyEvent;->mRepeatCount:I

    iput v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1780
    iget v0, p1, Landroid/view/KeyEvent;->mMetaState:I

    iput v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1781
    iget v0, p1, Landroid/view/KeyEvent;->mDeviceId:I

    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1782
    iget v0, p1, Landroid/view/KeyEvent;->mSource:I

    iput v0, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1783
    iget v0, p1, Landroid/view/KeyEvent;->mDisplayId:I

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1784
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/KeyEvent;->mHmac:[B

    .line 1785
    iget v0, p1, Landroid/view/KeyEvent;->mScanCode:I

    iput v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1786
    iget v0, p1, Landroid/view/KeyEvent;->mFlags:I

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1789
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/KeyEvent;JI)V
    .locals 2
    .param p1, "origEvent"    # Landroid/view/KeyEvent;
    .param p2, "eventTime"    # J
    .param p4, "newRepeat"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1582
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1583
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1584
    iget-wide v0, p1, Landroid/view/KeyEvent;->mDownTime:J

    iput-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1585
    iput-wide p2, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1586
    iget v0, p1, Landroid/view/KeyEvent;->mAction:I

    iput v0, p0, Landroid/view/KeyEvent;->mAction:I

    .line 1587
    iget v0, p1, Landroid/view/KeyEvent;->mKeyCode:I

    iput v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1588
    iput p4, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1589
    iget v0, p1, Landroid/view/KeyEvent;->mMetaState:I

    iput v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1590
    iget v0, p1, Landroid/view/KeyEvent;->mDeviceId:I

    iput v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1591
    iget v0, p1, Landroid/view/KeyEvent;->mSource:I

    iput v0, p0, Landroid/view/KeyEvent;->mSource:I

    .line 1592
    iget v0, p1, Landroid/view/KeyEvent;->mDisplayId:I

    iput v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1593
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/KeyEvent;->mHmac:[B

    .line 1594
    iget v0, p1, Landroid/view/KeyEvent;->mScanCode:I

    iput v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1595
    iget v0, p1, Landroid/view/KeyEvent;->mFlags:I

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1596
    iget-object v0, p1, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    iput-object v0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1597
    return-void
.end method

.method static synthetic blacklist access$076(Landroid/view/KeyEvent;I)I
    .locals 1
    .param p0, "x0"    # Landroid/view/KeyEvent;
    .param p1, "x1"    # I

    .line 91
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    return v0
.end method

.method public static blacklist test-api actionToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "action"    # I

    .line 3028
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 3036
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3034
    :cond_0
    const-string v0, "ACTION_MULTIPLE"

    return-object v0

    .line 3032
    :cond_1
    const-string v0, "ACTION_UP"

    return-object v0

    .line 3030
    :cond_2
    const-string v0, "ACTION_DOWN"

    return-object v0
.end method

.method public static whitelist test-api changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
    .locals 1
    .param p0, "event"    # Landroid/view/KeyEvent;
    .param p1, "action"    # I

    .line 1799
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;I)V

    return-object v0
.end method

.method public static whitelist test-api changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
    .locals 1
    .param p0, "event"    # Landroid/view/KeyEvent;
    .param p1, "flags"    # I

    .line 1810
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    move-object p0, v0

    .line 1811
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    iput v0, p0, Landroid/view/KeyEvent;->mId:I

    .line 1812
    iput p1, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1813
    return-object p0
.end method

.method public static whitelist test-api changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;
    .locals 1
    .param p0, "event"    # Landroid/view/KeyEvent;
    .param p1, "eventTime"    # J
    .param p3, "newRepeat"    # I

    .line 1743
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;JI)V

    return-object v0
.end method

.method public static whitelist test-api changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;
    .locals 2
    .param p0, "event"    # Landroid/view/KeyEvent;
    .param p1, "eventTime"    # J
    .param p3, "newRepeat"    # I
    .param p4, "newFlags"    # I

    .line 1759
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 1760
    .local v0, "ret":Landroid/view/KeyEvent;
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v1

    iput v1, v0, Landroid/view/KeyEvent;->mId:I

    .line 1761
    iput-wide p1, v0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1762
    iput p3, v0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1763
    iput p4, v0, Landroid/view/KeyEvent;->mFlags:I

    .line 1764
    return-object v0
.end method

.method public static greylist-max-o createFromParcelBody(Landroid/os/Parcel;)Landroid/view/KeyEvent;
    .locals 1
    .param p0, "in"    # Landroid/os/Parcel;

    .line 3142
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0}, Landroid/view/KeyEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static whitelist test-api getDeadChar(II)I
    .locals 1
    .param p0, "accent"    # I
    .param p1, "c"    # I

    .line 1259
    invoke-static {p0, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v0

    return v0
.end method

.method public static whitelist test-api getMaxKeyCode()I
    .locals 1

    .line 1250
    const/16 v0, 0x120

    return v0
.end method

.method public static whitelist test-api getModifierMetaStateMask()I
    .locals 1

    .line 2163
    const v0, 0x770ff

    return v0
.end method

.method public static final greylist-max-o isAltKey(I)Z
    .locals 1
    .param p0, "keyCode"    # I

    .line 2005
    const/16 v0, 0x39

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final greylist isConfirmKey(I)Z
    .locals 1
    .param p0, "keyCode"    # I

    .line 1901
    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    .line 1908
    const/4 v0, 0x0

    return v0

    .line 1906
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final whitelist test-api isGamepadButton(I)Z
    .locals 1
    .param p0, "keyCode"    # I

    .line 1858
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1892
    const/4 v0, 0x0

    return v0

    .line 1890
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final blacklist isMediaSessionKey(I)Z
    .locals 1
    .param p0, "keyCode"    # I

    .line 1919
    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1933
    const/4 v0, 0x0

    return v0

    .line 1931
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final greylist-max-o isMetaKey(I)Z
    .locals 1
    .param p0, "keyCode"    # I

    .line 2000
    const/16 v0, 0x75

    if-eq p0, v0, :cond_1

    const/16 v0, 0x76

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static whitelist test-api isModifierKey(I)Z
    .locals 1
    .param p0, "keyCode"    # I

    .line 2183
    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x71

    if-eq p0, v0, :cond_0

    const/16 v0, 0x72

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 2197
    const/4 v0, 0x0

    return v0

    .line 2195
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x75
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final greylist-max-o isSystemKey(I)Z
    .locals 1
    .param p0, "keyCode"    # I

    .line 1940
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    .line 1975
    const/4 v0, 0x0

    return v0

    .line 1972
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xdc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x118
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final greylist-max-o isWakeKey(I)Z
    .locals 1
    .param p0, "keyCode"    # I

    .line 1980
    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1995
    const/4 v0, 0x0

    return v0

    .line 1993
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x109
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist test-api keyCodeFromString(Ljava/lang/String;)I
    .locals 2
    .param p0, "symbolicName"    # Ljava/lang/String;

    .line 3069
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3070
    .local v0, "keyCode":I
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeIsValid(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 3071
    return v0

    .line 3074
    .end local v0    # "keyCode":I
    :cond_0
    goto :goto_0

    .line 3073
    :catch_0
    move-exception v0

    .line 3076
    :goto_0
    const-string v0, "KEYCODE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3077
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3079
    :cond_1
    invoke-static {p0}, Landroid/view/KeyEvent;->nativeKeyCodeFromString(Ljava/lang/String;)I

    move-result v0

    .line 3080
    .restart local v0    # "keyCode":I
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeIsValid(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3081
    return v0

    .line 3083
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private static blacklist keyCodeIsValid(I)Z
    .locals 1
    .param p0, "keyCode"    # I

    .line 3087
    if-ltz p0, :cond_0

    const/16 v0, 0x120

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist test-api keyCodeToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "keyCode"    # I

    .line 3054
    invoke-static {p0}, Landroid/view/KeyEvent;->nativeKeyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    .line 3055
    .local v0, "symbolicName":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEYCODE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static greylist-max-o metaStateFilterDirectionalModifiers(IIIII)I
    .locals 6
    .param p0, "metaState"    # I
    .param p1, "modifiers"    # I
    .param p2, "basic"    # I
    .param p3, "left"    # I
    .param p4, "right"    # I

    .line 2323
    and-int v0, p1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2324
    .local v0, "wantBasic":Z
    :goto_0
    or-int v3, p3, p4

    .line 2325
    .local v3, "directional":I
    and-int v4, p1, v3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2327
    .local v1, "wantLeftOrRight":Z
    :goto_1
    if-eqz v0, :cond_3

    .line 2328
    if-nez v1, :cond_2

    .line 2333
    not-int v2, v3

    and-int/2addr v2, p0

    return v2

    .line 2329
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "modifiers must not contain "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    invoke-static {p2}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " combined with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2331
    invoke-static {p3}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " or "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2334
    :cond_3
    if-eqz v1, :cond_4

    .line 2335
    not-int v2, p2

    and-int/2addr v2, p0

    return v2

    .line 2337
    :cond_4
    return p0
.end method

.method public static whitelist test-api metaStateHasModifiers(II)Z
    .locals 4
    .param p0, "metaState"    # I
    .param p1, "modifiers"    # I

    .line 2302
    const v0, 0x700f00

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 2309
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v1, 0x770ff

    and-int p0, v0, v1

    .line 2310
    const/16 v0, 0x40

    const/16 v1, 0x80

    const/4 v2, 0x1

    invoke-static {p0, p1, v2, v0, v1}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    .line 2312
    const/4 v0, 0x2

    const/16 v1, 0x10

    const/16 v3, 0x20

    invoke-static {p0, p1, v0, v1, v3}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    .line 2314
    const/16 v0, 0x1000

    const/16 v1, 0x2000

    const/16 v3, 0x4000

    invoke-static {p0, p1, v0, v1, v3}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    .line 2316
    const/high16 v0, 0x10000

    const/high16 v1, 0x20000

    const/high16 v3, 0x40000

    invoke-static {p0, p1, v0, v1, v3}, Landroid/view/KeyEvent;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result p0

    .line 2318
    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 2303
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "modifiers must not contain META_CAPS_LOCK_ON, META_NUM_LOCK_ON, META_SCROLL_LOCK_ON, META_CAP_LOCKED, META_ALT_LOCKED, META_SYM_LOCKED, or META_SELECTING"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist test-api metaStateHasNoModifiers(I)Z
    .locals 2
    .param p0, "metaState"    # I

    .line 2266
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v1, 0x770ff

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o metaStateToString(I)Ljava/lang/String;
    .locals 5
    .param p0, "metaState"    # I

    .line 3101
    if-nez p0, :cond_0

    .line 3102
    const-string v0, "0"

    return-object v0

    .line 3104
    :cond_0
    const/4 v0, 0x0

    .line 3105
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 3106
    .local v1, "i":I
    :goto_0
    if-eqz p0, :cond_5

    .line 3107
    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3108
    .local v2, "isSet":Z
    :goto_1
    ushr-int/lit8 p0, p0, 0x1

    .line 3109
    if-eqz v2, :cond_4

    .line 3110
    sget-object v3, Landroid/view/KeyEvent;->META_SYMBOLIC_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 3111
    .local v3, "name":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 3112
    if-nez p0, :cond_2

    .line 3113
    return-object v3

    .line 3115
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_2

    .line 3117
    :cond_3
    const/16 v4, 0x7c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3121
    .end local v3    # "name":Ljava/lang/String;
    :cond_4
    :goto_2
    nop

    .end local v2    # "isSet":Z
    add-int/lit8 v1, v1, 0x1

    .line 3122
    goto :goto_0

    .line 3123
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static native greylist-max-o nativeKeyCodeFromString(Ljava/lang/String;)I
.end method

.method private static native greylist-max-o nativeKeyCodeToString(I)Ljava/lang/String;
.end method

.method private static native blacklist nativeNextId()I
.end method

.method public static whitelist test-api normalizeMetaState(I)I
    .locals 1
    .param p0, "metaState"    # I

    .line 2226
    and-int/lit16 v0, p0, 0xc0

    if-eqz v0, :cond_0

    .line 2227
    or-int/lit8 p0, p0, 0x1

    .line 2229
    :cond_0
    and-int/lit8 v0, p0, 0x30

    if-eqz v0, :cond_1

    .line 2230
    or-int/lit8 p0, p0, 0x2

    .line 2232
    :cond_1
    and-int/lit16 v0, p0, 0x6000

    if-eqz v0, :cond_2

    .line 2233
    or-int/lit16 p0, p0, 0x1000

    .line 2235
    :cond_2
    const/high16 v0, 0x60000

    and-int/2addr v0, p0

    if-eqz v0, :cond_3

    .line 2236
    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    .line 2238
    :cond_3
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_4

    .line 2239
    const/high16 v0, 0x100000

    or-int/2addr p0, v0

    .line 2241
    :cond_4
    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_5

    .line 2242
    or-int/lit8 p0, p0, 0x2

    .line 2244
    :cond_5
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_6

    .line 2245
    or-int/lit8 p0, p0, 0x4

    .line 2247
    :cond_6
    const v0, 0x7770ff

    and-int/2addr v0, p0

    return v0
.end method

.method private static greylist-max-o obtain()Landroid/view/KeyEvent;
    .locals 3

    .line 1601
    sget-object v0, Landroid/view/KeyEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1602
    :try_start_0
    sget-object v1, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    .line 1603
    .local v1, "ev":Landroid/view/KeyEvent;
    if-nez v1, :cond_0

    .line 1604
    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2}, Landroid/view/KeyEvent;-><init>()V

    monitor-exit v0

    return-object v2

    .line 1606
    :cond_0
    iget-object v2, v1, Landroid/view/KeyEvent;->mNext:Landroid/view/KeyEvent;

    sput-object v2, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    .line 1607
    sget v2, Landroid/view/KeyEvent;->gRecyclerUsed:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/view/KeyEvent;->gRecyclerUsed:I

    .line 1608
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1609
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/view/KeyEvent;->mNext:Landroid/view/KeyEvent;

    .line 1610
    invoke-virtual {v1}, Landroid/view/KeyEvent;->prepareForReuse()V

    .line 1611
    return-object v1

    .line 1608
    .end local v1    # "ev":Landroid/view/KeyEvent;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static blacklist obtain(IJJIIIIIIIII[BLjava/lang/String;)Landroid/view/KeyEvent;
    .locals 16
    .param p0, "id"    # I
    .param p1, "downTime"    # J
    .param p3, "eventTime"    # J
    .param p5, "action"    # I
    .param p6, "code"    # I
    .param p7, "repeat"    # I
    .param p8, "metaState"    # I
    .param p9, "deviceId"    # I
    .param p10, "scancode"    # I
    .param p11, "flags"    # I
    .param p12, "source"    # I
    .param p13, "displayId"    # I
    .param p14, "hmac"    # [B
    .param p15, "characters"    # Ljava/lang/String;

    .line 1623
    invoke-static {}, Landroid/view/KeyEvent;->obtain()Landroid/view/KeyEvent;

    move-result-object v0

    .line 1624
    .local v0, "ev":Landroid/view/KeyEvent;
    move/from16 v1, p0

    iput v1, v0, Landroid/view/KeyEvent;->mId:I

    .line 1625
    move-wide/from16 v2, p1

    iput-wide v2, v0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1626
    move-wide/from16 v4, p3

    iput-wide v4, v0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1627
    move/from16 v6, p5

    iput v6, v0, Landroid/view/KeyEvent;->mAction:I

    .line 1628
    move/from16 v7, p6

    iput v7, v0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1629
    move/from16 v8, p7

    iput v8, v0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1630
    move/from16 v9, p8

    iput v9, v0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1631
    move/from16 v10, p9

    iput v10, v0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1632
    move/from16 v11, p10

    iput v11, v0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1633
    move/from16 v12, p11

    iput v12, v0, Landroid/view/KeyEvent;->mFlags:I

    .line 1634
    move/from16 v13, p12

    iput v13, v0, Landroid/view/KeyEvent;->mSource:I

    .line 1635
    move/from16 v14, p13

    iput v14, v0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1636
    move-object/from16 v15, p14

    iput-object v15, v0, Landroid/view/KeyEvent;->mHmac:[B

    .line 1637
    move-object/from16 v1, p15

    iput-object v1, v0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1638
    return-object v0
.end method

.method public static blacklist obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;
    .locals 16
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "code"    # I
    .param p6, "repeat"    # I
    .param p7, "metaState"    # I
    .param p8, "deviceId"    # I
    .param p9, "scanCode"    # I
    .param p10, "flags"    # I
    .param p11, "source"    # I
    .param p12, "displayId"    # I
    .param p13, "characters"    # Ljava/lang/String;

    .line 1649
    invoke-static {}, Landroid/view/KeyEvent;->nativeNextId()I

    move-result v0

    const/4 v14, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p13

    invoke-static/range {v0 .. v15}, Landroid/view/KeyEvent;->obtain(IJJIIIIIIIII[BLjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public static greylist obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;
    .locals 14
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "code"    # I
    .param p6, "repeat"    # I
    .param p7, "metaState"    # I
    .param p8, "deviceId"    # I
    .param p9, "scancode"    # I
    .param p10, "flags"    # I
    .param p11, "source"    # I
    .param p12, "characters"    # Ljava/lang/String;

    .line 1662
    const/4 v12, -0x1

    move-wide v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v13, p12

    invoke-static/range {v0 .. v13}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o obtain(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 3
    .param p0, "other"    # Landroid/view/KeyEvent;

    .line 1674
    invoke-static {}, Landroid/view/KeyEvent;->obtain()Landroid/view/KeyEvent;

    move-result-object v0

    .line 1675
    .local v0, "ev":Landroid/view/KeyEvent;
    iget v1, p0, Landroid/view/KeyEvent;->mId:I

    iput v1, v0, Landroid/view/KeyEvent;->mId:I

    .line 1676
    iget-wide v1, p0, Landroid/view/KeyEvent;->mDownTime:J

    iput-wide v1, v0, Landroid/view/KeyEvent;->mDownTime:J

    .line 1677
    iget-wide v1, p0, Landroid/view/KeyEvent;->mEventTime:J

    iput-wide v1, v0, Landroid/view/KeyEvent;->mEventTime:J

    .line 1678
    iget v1, p0, Landroid/view/KeyEvent;->mAction:I

    iput v1, v0, Landroid/view/KeyEvent;->mAction:I

    .line 1679
    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    iput v1, v0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 1680
    iget v1, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    iput v1, v0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 1681
    iget v1, p0, Landroid/view/KeyEvent;->mMetaState:I

    iput v1, v0, Landroid/view/KeyEvent;->mMetaState:I

    .line 1682
    iget v1, p0, Landroid/view/KeyEvent;->mDeviceId:I

    iput v1, v0, Landroid/view/KeyEvent;->mDeviceId:I

    .line 1683
    iget v1, p0, Landroid/view/KeyEvent;->mScanCode:I

    iput v1, v0, Landroid/view/KeyEvent;->mScanCode:I

    .line 1684
    iget v1, p0, Landroid/view/KeyEvent;->mFlags:I

    iput v1, v0, Landroid/view/KeyEvent;->mFlags:I

    .line 1685
    iget v1, p0, Landroid/view/KeyEvent;->mSource:I

    iput v1, v0, Landroid/view/KeyEvent;->mSource:I

    .line 1686
    iget v1, p0, Landroid/view/KeyEvent;->mDisplayId:I

    iput v1, v0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 1687
    iget-object v1, p0, Landroid/view/KeyEvent;->mHmac:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iput-object v1, v0, Landroid/view/KeyEvent;->mHmac:[B

    .line 1688
    iget-object v1, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1689
    return-object v0
.end method


# virtual methods
.method public final greylist-max-o cancel()V
    .locals 1

    .line 2527
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 2528
    return-void
.end method

.method public bridge synthetic blacklist copy()Landroid/view/InputEvent;
    .locals 1

    .line 91
    invoke-virtual {p0}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o copy()Landroid/view/KeyEvent;
    .locals 1

    .line 1695
    invoke-static {p0}, Landroid/view/KeyEvent;->obtain(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api dispatch(Landroid/view/KeyEvent$Callback;)Z
    .locals 1
    .param p1, "receiver"    # Landroid/view/KeyEvent$Callback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2830
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final whitelist test-api dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "receiver"    # Landroid/view/KeyEvent$Callback;
    .param p2, "state"    # Landroid/view/KeyEvent$DispatcherState;
    .param p3, "target"    # Ljava/lang/Object;

    .line 2848
    sget-boolean v0, Lcom/oplus/debug/InputLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2849
    const-string v0, "KeyEvent"

    const-string v1, " change DEBUG = false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2852
    :cond_0
    iget v0, p0, Landroid/view/KeyEvent;->mAction:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 2902
    return v3

    .line 2883
    :cond_1
    iget v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 2884
    .local v0, "count":I
    iget v4, p0, Landroid/view/KeyEvent;->mKeyCode:I

    .line 2885
    .local v4, "code":I
    invoke-interface {p1, v4, v0, p0}, Landroid/view/KeyEvent$Callback;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2886
    return v1

    .line 2888
    :cond_2
    if-eqz v4, :cond_4

    .line 2889
    iput v3, p0, Landroid/view/KeyEvent;->mAction:I

    .line 2890
    iput v3, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 2891
    invoke-interface {p1, v4, p0}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 2892
    .local v3, "handled":Z
    if-eqz v3, :cond_3

    .line 2893
    iput v1, p0, Landroid/view/KeyEvent;->mAction:I

    .line 2894
    invoke-interface {p1, v4, p0}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2896
    :cond_3
    iput v2, p0, Landroid/view/KeyEvent;->mAction:I

    .line 2897
    iput v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    .line 2898
    return v3

    .line 2900
    .end local v3    # "handled":Z
    :cond_4
    return v3

    .line 2878
    .end local v0    # "count":I
    .end local v4    # "code":I
    :cond_5
    if-eqz p2, :cond_6

    .line 2879
    invoke-virtual {p2, p0}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 2881
    :cond_6
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-interface {p1, v0, p0}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 2854
    :cond_7
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 2857
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-interface {p1, v0, p0}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 2858
    .local v0, "res":Z
    if-eqz p2, :cond_a

    .line 2859
    if-eqz v0, :cond_8

    iget v1, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    if-nez v1, :cond_8

    iget v1, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 2861
    invoke-virtual {p2, p0, p3}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 2862
    :cond_8
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2864
    :try_start_0
    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-interface {p1, v1, p0}, Landroid/view/KeyEvent$Callback;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2866
    invoke-virtual {p2, p0}, Landroid/view/KeyEvent$DispatcherState;->performedLongPress(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2867
    const/4 v0, 0x1

    .line 2870
    :cond_9
    goto :goto_0

    .line 2869
    :catch_0
    move-exception v1

    .line 2873
    :cond_a
    :goto_0
    return v0
.end method

.method public final whitelist test-api getAction()I
    .locals 1

    .line 2509
    iget v0, p0, Landroid/view/KeyEvent;->mAction:I

    return v0
.end method

.method public final whitelist test-api getCharacters()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2580
    iget-object v0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist test-api getDeviceId()I
    .locals 1

    .line 2011
    iget v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    return v0
.end method

.method public final blacklist getDisplayId()I
    .locals 1

    .line 2029
    iget v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    return v0
.end method

.method public whitelist test-api getDisplayLabel()C
    .locals 2

    .line 2699
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result v0

    return v0
.end method

.method public final whitelist test-api getDownTime()J
    .locals 2

    .line 2633
    iget-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    return-wide v0
.end method

.method public final whitelist test-api getEventTime()J
    .locals 2

    .line 2645
    iget-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    return-wide v0
.end method

.method public final greylist-max-o getEventTimeNano()J
    .locals 4

    .line 2664
    iget-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final whitelist test-api getFlags()I
    .locals 1

    .line 2113
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    return v0
.end method

.method public blacklist getId()I
    .locals 1

    .line 1729
    iget v0, p0, Landroid/view/KeyEvent;->mId:I

    return v0
.end method

.method public final whitelist test-api getKeyCharacterMap()Landroid/view/KeyCharacterMap;
    .locals 1

    .line 2689
    iget v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api getKeyCode()I
    .locals 1

    .line 2565
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    return v0
.end method

.method public whitelist test-api getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z
    .locals 2
    .param p1, "results"    # Landroid/view/KeyCharacterMap$KeyData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2761
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1, p1}, Landroid/view/KeyCharacterMap;->getKeyData(ILandroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    return v0
.end method

.method public final greylist-max-o getKeyboardDevice()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2675
    iget v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    return v0
.end method

.method public whitelist test-api getMatch([C)C
    .locals 1
    .param p1, "chars"    # [C

    .line 2776
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/KeyEvent;->getMatch([CI)C

    move-result v0

    return v0
.end method

.method public whitelist test-api getMatch([CI)C
    .locals 2
    .param p1, "chars"    # [C
    .param p2, "metaState"    # I

    .line 2789
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/KeyCharacterMap;->getMatch(I[CI)C

    move-result v0

    return v0
.end method

.method public final whitelist test-api getMetaState()I
    .locals 1

    .line 2074
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    return v0
.end method

.method public final whitelist test-api getModifiers()I
    .locals 2

    .line 2094
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v1, 0x770ff

    and-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api getNumber()C
    .locals 2

    .line 2813
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1}, Landroid/view/KeyCharacterMap;->getNumber(I)C

    move-result v0

    return v0
.end method

.method public final whitelist test-api getRepeatCount()I
    .locals 1

    .line 2604
    iget v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    return v0
.end method

.method public final whitelist test-api getScanCode()I
    .locals 1

    .line 2591
    iget v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    return v0
.end method

.method public final whitelist test-api getSource()I
    .locals 1

    .line 2017
    iget v0, p0, Landroid/view/KeyEvent;->mSource:I

    return v0
.end method

.method public whitelist test-api getUnicodeChar()I
    .locals 1

    .line 2722
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getUnicodeChar(I)I
    .locals 2
    .param p1, "metaState"    # I

    .line 2746
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1, p1}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api hasModifiers(I)Z
    .locals 1
    .param p1, "modifiers"    # I

    .line 2387
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {v0, p1}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    return v0
.end method

.method public final whitelist test-api hasNoModifiers()Z
    .locals 1

    .line 2356
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    return v0
.end method

.method public final whitelist test-api isAltPressed()Z
    .locals 1

    .line 2400
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist test-api isCanceled()Z
    .locals 1

    .line 2517
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist test-api isCapsLockOn()Z
    .locals 2

    .line 2475
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist test-api isCtrlPressed()Z
    .locals 1

    .line 2438
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final greylist isDown()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1839
    iget v0, p0, Landroid/view/KeyEvent;->mAction:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist test-api isFunctionPressed()Z
    .locals 1

    .line 2463
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist test-api isLongPress()Z
    .locals 1

    .line 2555
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist test-api isMetaPressed()Z
    .locals 2

    .line 2451
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist test-api isNumLockOn()Z
    .locals 2

    .line 2487
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isPrintingKey()Z
    .locals 2

    .line 2822
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {v0, v1}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result v0

    return v0
.end method

.method public final whitelist test-api isScrollLockOn()Z
    .locals 2

    .line 2499
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist test-api isShiftPressed()Z
    .locals 2

    .line 2413
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final whitelist test-api isSymPressed()Z
    .locals 1

    .line 2425
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist test-api isSystem()Z
    .locals 1

    .line 1845
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-static {v0}, Landroid/view/KeyEvent;->isSystemKey(I)Z

    move-result v0

    return v0
.end method

.method public final greylist-max-o isTainted()Z
    .locals 2

    .line 1819
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist test-api isTracking()Z
    .locals 1

    .line 2547
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final greylist-max-o isWakeKey()Z
    .locals 1

    .line 1850
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-static {v0}, Landroid/view/KeyEvent;->isWakeKey(I)Z

    move-result v0

    return v0
.end method

.method public final greylist-max-p recycle()V
    .locals 3

    .line 1708
    invoke-super {p0}, Landroid/view/InputEvent;->recycle()V

    .line 1709
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    .line 1711
    sget-object v0, Landroid/view/KeyEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1712
    :try_start_0
    sget v1, Landroid/view/KeyEvent;->gRecyclerUsed:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 1713
    sget v1, Landroid/view/KeyEvent;->gRecyclerUsed:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/view/KeyEvent;->gRecyclerUsed:I

    .line 1714
    sget-object v1, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    iput-object v1, p0, Landroid/view/KeyEvent;->mNext:Landroid/view/KeyEvent;

    .line 1715
    sput-object p0, Landroid/view/KeyEvent;->gRecyclerTop:Landroid/view/KeyEvent;

    .line 1717
    :cond_0
    monitor-exit v0

    .line 1718
    return-void

    .line 1717
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final greylist-max-o recycleIfNeededAfterDispatch()V
    .locals 0

    .line 1724
    return-void
.end method

.method public final blacklist test-api setDisplayId(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 2036
    iput p1, p0, Landroid/view/KeyEvent;->mDisplayId:I

    .line 2037
    return-void
.end method

.method public final blacklist setFlags(I)V
    .locals 0
    .param p1, "newFlags"    # I

    .line 2104
    iput p1, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 2105
    return-void
.end method

.method public final whitelist test-api setSource(I)V
    .locals 0
    .param p1, "source"    # I

    .line 2023
    iput p1, p0, Landroid/view/KeyEvent;->mSource:I

    .line 2024
    return-void
.end method

.method public final greylist-max-o setTainted(Z)V
    .locals 2
    .param p1, "tainted"    # Z

    .line 1825
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    if-eqz p1, :cond_0

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    :goto_0
    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 1826
    return-void
.end method

.method public final blacklist setTime(JJ)V
    .locals 0
    .param p1, "downTime"    # J
    .param p3, "eventTime"    # J

    .line 2617
    iput-wide p1, p0, Landroid/view/KeyEvent;->mDownTime:J

    .line 2618
    iput-wide p3, p0, Landroid/view/KeyEvent;->mEventTime:J

    .line 2619
    return-void
.end method

.method public final whitelist test-api startTracking()V
    .locals 2

    .line 2538
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/KeyEvent;->mFlags:I

    .line 2539
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 2999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3000
    .local v0, "msg":Ljava/lang/StringBuilder;
    const-string v1, "KeyEvent { action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mAction:I

    invoke-static {v1}, Landroid/view/KeyEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3001
    const-string v1, ", keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3002
    const-string v1, ", scanCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mScanCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3003
    iget-object v1, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3004
    const-string v1, ", characters=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3006
    :cond_0
    const-string v1, ", metaState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3007
    const-string v1, ", flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3008
    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3009
    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/KeyEvent;->mEventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3010
    const-string v1, ", downTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/KeyEvent;->mDownTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3011
    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mDeviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3012
    const-string v1, ", source=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mSource:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3013
    const-string v1, ", displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/KeyEvent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3014
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 3164
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3166
    iget v0, p0, Landroid/view/KeyEvent;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3167
    iget v0, p0, Landroid/view/KeyEvent;->mDeviceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3168
    iget v0, p0, Landroid/view/KeyEvent;->mSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3169
    iget v0, p0, Landroid/view/KeyEvent;->mDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3170
    iget-object v0, p0, Landroid/view/KeyEvent;->mHmac:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3171
    iget v0, p0, Landroid/view/KeyEvent;->mAction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3172
    iget v0, p0, Landroid/view/KeyEvent;->mKeyCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3173
    iget v0, p0, Landroid/view/KeyEvent;->mRepeatCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3174
    iget v0, p0, Landroid/view/KeyEvent;->mMetaState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3175
    iget v0, p0, Landroid/view/KeyEvent;->mScanCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3176
    iget v0, p0, Landroid/view/KeyEvent;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3177
    iget-wide v0, p0, Landroid/view/KeyEvent;->mDownTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3178
    iget-wide v0, p0, Landroid/view/KeyEvent;->mEventTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3179
    iget-object v0, p0, Landroid/view/KeyEvent;->mCharacters:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3180
    return-void
.end method
