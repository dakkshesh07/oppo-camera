.class public final Landroid/content/res/Configuration;
.super Landroid/content/res/OplusBaseConfiguration;
.source "Configuration.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/Configuration$NativeConfig;,
        Landroid/content/res/Configuration$Orientation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/res/OplusBaseConfiguration;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Landroid/content/res/Configuration;",
        ">;"
    }
.end annotation


# static fields
.field public static final ASSETS_SEQ_UNDEFINED:I = 0x0

.field public static final COLOR_MODE_HDR_MASK:I = 0xc

.field public static final COLOR_MODE_HDR_NO:I = 0x4

.field public static final COLOR_MODE_HDR_SHIFT:I = 0x2

.field public static final COLOR_MODE_HDR_UNDEFINED:I = 0x0

.field public static final COLOR_MODE_HDR_YES:I = 0x8

.field public static final COLOR_MODE_UNDEFINED:I = 0x0

.field public static final COLOR_MODE_WIDE_COLOR_GAMUT_MASK:I = 0x3

.field public static final COLOR_MODE_WIDE_COLOR_GAMUT_NO:I = 0x1

.field public static final COLOR_MODE_WIDE_COLOR_GAMUT_UNDEFINED:I = 0x0

.field public static final COLOR_MODE_WIDE_COLOR_GAMUT_YES:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final DENSITY_DPI_ANY:I = 0xfffe

.field public static final DENSITY_DPI_NONE:I = 0xffff

.field public static final DENSITY_DPI_UNDEFINED:I = 0x0

.field public static final EMPTY:Landroid/content/res/Configuration;

.field public static final HARDKEYBOARDHIDDEN_NO:I = 0x1

.field public static final HARDKEYBOARDHIDDEN_UNDEFINED:I = 0x0

.field public static final HARDKEYBOARDHIDDEN_YES:I = 0x2

.field public static final KEYBOARDHIDDEN_NO:I = 0x1

.field public static final KEYBOARDHIDDEN_SOFT:I = 0x3

.field public static final KEYBOARDHIDDEN_UNDEFINED:I = 0x0

.field public static final KEYBOARDHIDDEN_YES:I = 0x2

.field public static final KEYBOARD_12KEY:I = 0x3

.field public static final KEYBOARD_NOKEYS:I = 0x1

.field public static final KEYBOARD_QWERTY:I = 0x2

.field public static final KEYBOARD_UNDEFINED:I = 0x0

.field public static final MNC_ZERO:I = 0xffff

.field public static final NATIVE_CONFIG_COLOR_MODE:I = 0x10000

.field public static final NATIVE_CONFIG_DENSITY:I = 0x100

.field public static final NATIVE_CONFIG_KEYBOARD:I = 0x10

.field public static final NATIVE_CONFIG_KEYBOARD_HIDDEN:I = 0x20

.field public static final NATIVE_CONFIG_LAYOUTDIR:I = 0x4000

.field public static final NATIVE_CONFIG_LOCALE:I = 0x4

.field public static final NATIVE_CONFIG_MCC:I = 0x1

.field public static final NATIVE_CONFIG_MNC:I = 0x2

.field public static final NATIVE_CONFIG_NAVIGATION:I = 0x40

.field public static final NATIVE_CONFIG_ORIENTATION:I = 0x80

.field public static final NATIVE_CONFIG_SCREEN_LAYOUT:I = 0x800

.field public static final NATIVE_CONFIG_SCREEN_SIZE:I = 0x200

.field public static final NATIVE_CONFIG_SMALLEST_SCREEN_SIZE:I = 0x2000

.field public static final NATIVE_CONFIG_TOUCHSCREEN:I = 0x8

.field public static final NATIVE_CONFIG_UI_MODE:I = 0x1000

.field public static final NATIVE_CONFIG_VERSION:I = 0x400

.field public static final NAVIGATIONHIDDEN_NO:I = 0x1

.field public static final NAVIGATIONHIDDEN_UNDEFINED:I = 0x0

.field public static final NAVIGATIONHIDDEN_YES:I = 0x2

.field public static final NAVIGATION_DPAD:I = 0x2

.field public static final NAVIGATION_NONAV:I = 0x1

.field public static final NAVIGATION_TRACKBALL:I = 0x3

.field public static final NAVIGATION_UNDEFINED:I = 0x0

.field public static final NAVIGATION_WHEEL:I = 0x4

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field public static final ORIENTATION_SQUARE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final SCREENLAYOUT_COMPAT_NEEDED:I = 0x10000000

.field public static final SCREENLAYOUT_LAYOUTDIR_LTR:I = 0x40

.field public static final SCREENLAYOUT_LAYOUTDIR_MASK:I = 0xc0

.field public static final SCREENLAYOUT_LAYOUTDIR_RTL:I = 0x80

.field public static final SCREENLAYOUT_LAYOUTDIR_SHIFT:I = 0x6

.field public static final SCREENLAYOUT_LAYOUTDIR_UNDEFINED:I = 0x0

.field public static final SCREENLAYOUT_LONG_MASK:I = 0x30

.field public static final SCREENLAYOUT_LONG_NO:I = 0x10

.field public static final SCREENLAYOUT_LONG_UNDEFINED:I = 0x0

.field public static final SCREENLAYOUT_LONG_YES:I = 0x20

.field public static final SCREENLAYOUT_ROUND_MASK:I = 0x300

.field public static final SCREENLAYOUT_ROUND_NO:I = 0x100

.field public static final SCREENLAYOUT_ROUND_SHIFT:I = 0x8

.field public static final SCREENLAYOUT_ROUND_UNDEFINED:I = 0x0

.field public static final SCREENLAYOUT_ROUND_YES:I = 0x200

.field public static final SCREENLAYOUT_SIZE_LARGE:I = 0x3

.field public static final SCREENLAYOUT_SIZE_MASK:I = 0xf

.field public static final SCREENLAYOUT_SIZE_NORMAL:I = 0x2

.field public static final SCREENLAYOUT_SIZE_SMALL:I = 0x1

.field public static final SCREENLAYOUT_SIZE_UNDEFINED:I = 0x0

.field public static final SCREENLAYOUT_SIZE_XLARGE:I = 0x4

.field public static final SCREENLAYOUT_UNDEFINED:I = 0x0

.field public static final SCREEN_HEIGHT_DP_UNDEFINED:I = 0x0

.field public static final SCREEN_WIDTH_DP_UNDEFINED:I = 0x0

.field public static final SMALLEST_SCREEN_WIDTH_DP_UNDEFINED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Configuration"

.field public static final TOUCHSCREEN_FINGER:I = 0x3

.field public static final TOUCHSCREEN_NOTOUCH:I = 0x1

.field public static final TOUCHSCREEN_STYLUS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TOUCHSCREEN_UNDEFINED:I = 0x0

.field public static final UI_MODE_NIGHT_MASK:I = 0x30

.field public static final UI_MODE_NIGHT_NO:I = 0x10

.field public static final UI_MODE_NIGHT_UNDEFINED:I = 0x0

.field public static final UI_MODE_NIGHT_YES:I = 0x20

.field public static final UI_MODE_TYPE_APPLIANCE:I = 0x5

.field public static final UI_MODE_TYPE_CAR:I = 0x3

.field public static final UI_MODE_TYPE_DESK:I = 0x2

.field public static final UI_MODE_TYPE_MASK:I = 0xf

.field public static final UI_MODE_TYPE_NORMAL:I = 0x1

.field public static final UI_MODE_TYPE_TELEVISION:I = 0x4

.field public static final UI_MODE_TYPE_UNDEFINED:I = 0x0

.field public static final UI_MODE_TYPE_VR_HEADSET:I = 0x7

.field public static final UI_MODE_TYPE_WATCH:I = 0x6

.field private static final XML_ATTR_APP_BOUNDS:Ljava/lang/String; = "app_bounds"

.field private static final XML_ATTR_COLOR_MODE:Ljava/lang/String; = "clrMod"

.field private static final XML_ATTR_DENSITY:Ljava/lang/String; = "density"

.field private static final XML_ATTR_FONT_SCALE:Ljava/lang/String; = "fs"

.field private static final XML_ATTR_HARD_KEYBOARD_HIDDEN:Ljava/lang/String; = "hardKeyHid"

.field private static final XML_ATTR_KEYBOARD:Ljava/lang/String; = "key"

.field private static final XML_ATTR_KEYBOARD_HIDDEN:Ljava/lang/String; = "keyHid"

.field private static final XML_ATTR_LOCALES:Ljava/lang/String; = "locales"

.field private static final XML_ATTR_MCC:Ljava/lang/String; = "mcc"

.field private static final XML_ATTR_MNC:Ljava/lang/String; = "mnc"

.field private static final XML_ATTR_NAVIGATION:Ljava/lang/String; = "nav"

.field private static final XML_ATTR_NAVIGATION_HIDDEN:Ljava/lang/String; = "navHid"

.field private static final XML_ATTR_ORIENTATION:Ljava/lang/String; = "ori"

.field private static final XML_ATTR_ROTATION:Ljava/lang/String; = "rot"

.field private static final XML_ATTR_SCREEN_HEIGHT:Ljava/lang/String; = "height"

.field private static final XML_ATTR_SCREEN_LAYOUT:Ljava/lang/String; = "scrLay"

.field private static final XML_ATTR_SCREEN_WIDTH:Ljava/lang/String; = "width"

.field private static final XML_ATTR_SMALLEST_WIDTH:Ljava/lang/String; = "sw"

.field private static final XML_ATTR_TOUCHSCREEN:Ljava/lang/String; = "touch"

.field private static final XML_ATTR_UI_MODE:Ljava/lang/String; = "ui"


# instance fields
.field public assetsSeq:I

.field public colorMode:I

.field public compatScreenHeightDp:I

.field public compatScreenWidthDp:I

.field public compatSmallestScreenWidthDp:I

.field public densityDpi:I

.field public fontScale:F

.field public hardKeyboardHidden:I

.field public keyboard:I

.field public keyboardHidden:I

.field public locale:Ljava/util/Locale;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mLocaleList:Landroid/os/LocaleList;

.field public mcc:I

.field public mnc:I

.field public navigation:I

.field public navigationHidden:I

.field public orientation:I

.field public screenHeightDp:I

.field public screenLayout:I

.field public screenWidthDp:I

.field public seq:I

.field public smallestScreenWidthDp:I

.field public touchscreen:I

.field public uiMode:I

.field public userSetLocale:Z

.field public final windowConfiguration:Landroid/app/WindowConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    sput-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 2021
    new-instance v0, Landroid/content/res/Configuration$1;

    invoke-direct {v0}, Landroid/content/res/Configuration$1;-><init>()V

    sput-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 914
    invoke-direct {p0}, Landroid/content/res/OplusBaseConfiguration;-><init>()V

    .line 353
    new-instance v0, Landroid/app/WindowConfiguration;

    invoke-direct {v0}, Landroid/app/WindowConfiguration;-><init>()V

    iput-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 917
    new-instance v0, Loplus/content/res/OplusExtraConfiguration;

    invoke-direct {v0}, Loplus/content/res/OplusExtraConfiguration;-><init>()V

    iput-object v0, p0, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    .line 919
    invoke-virtual {p0}, Landroid/content/res/Configuration;->unset()V

    .line 920
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "o"    # Landroid/content/res/Configuration;

    .line 925
    invoke-direct {p0}, Landroid/content/res/OplusBaseConfiguration;-><init>()V

    .line 353
    new-instance v0, Landroid/app/WindowConfiguration;

    invoke-direct {v0}, Landroid/app/WindowConfiguration;-><init>()V

    iput-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 928
    new-instance v0, Loplus/content/res/OplusExtraConfiguration;

    invoke-direct {v0}, Loplus/content/res/OplusExtraConfiguration;-><init>()V

    iput-object v0, p0, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    .line 930
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 931
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 2035
    invoke-direct {p0}, Landroid/content/res/OplusBaseConfiguration;-><init>()V

    .line 353
    new-instance v0, Landroid/app/WindowConfiguration;

    invoke-direct {v0}, Landroid/app/WindowConfiguration;-><init>()V

    iput-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2038
    new-instance v0, Loplus/content/res/OplusExtraConfiguration;

    invoke-direct {v0}, Loplus/content/res/OplusExtraConfiguration;-><init>()V

    iput-object v0, p0, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    .line 2040
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->readFromParcel(Landroid/os/Parcel;)V

    .line 2041
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/content/res/Configuration$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/content/res/Configuration$1;

    .line 100
    invoke-direct {p0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static configurationDiffToString(I)Ljava/lang/String;
    .locals 5
    .param p0, "diff"    # I

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 430
    const-string v1, "CONFIG_MCC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 433
    const-string v1, "CONFIG_MNC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 436
    const-string v1, "CONFIG_LOCALE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 439
    const-string v1, "CONFIG_TOUCHSCREEN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 442
    const-string v1, "CONFIG_KEYBOARD"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    .line 445
    const-string v1, "CONFIG_KEYBOARD_HIDDEN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_5
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_6

    .line 448
    const-string v1, "CONFIG_NAVIGATION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_6
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    .line 451
    const-string v1, "CONFIG_ORIENTATION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_7
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_8

    .line 454
    const-string v1, "CONFIG_SCREEN_LAYOUT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_8
    and-int/lit16 v1, p0, 0x4000

    if-eqz v1, :cond_9

    .line 457
    const-string v1, "CONFIG_COLOR_MODE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_9
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_a

    .line 460
    const-string v1, "CONFIG_UI_MODE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_a
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_b

    .line 463
    const-string v1, "CONFIG_SCREEN_SIZE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_b
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_c

    .line 466
    const-string v1, "CONFIG_SMALLEST_SCREEN_SIZE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_c
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_d

    .line 469
    const-string v1, "CONFIG_DENSITY"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_d
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_e

    .line 472
    const-string v1, "CONFIG_LAYOUT_DIRECTION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_e
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, p0

    if-eqz v1, :cond_f

    .line 475
    const-string v1, "CONFIG_FONT_SCALE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_f
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_10

    .line 478
    const-string v1, "CONFIG_ASSETS_PATHS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_10
    const/high16 v1, 0x20000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_11

    .line 481
    const-string v1, "CONFIG_WINDOW_CONFIGURATION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_13

    .line 485
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    add-int/lit8 v4, v3, -0x1

    if-eq v2, v4, :cond_12

    .line 487
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 490
    .end local v2    # "i":I
    .end local v3    # "n":I
    :cond_13
    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private fixUpLocaleList()V
    .locals 4

    .line 936
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 937
    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 938
    :cond_1
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/LocaleList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Locale;

    iget-object v3, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :goto_0
    iput-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 940
    :cond_3
    return-void
.end method

.method public static generateDelta(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4
    .param p0, "base"    # Landroid/content/res/Configuration;
    .param p1, "change"    # Landroid/content/res/Configuration;

    .line 2653
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 2654
    .local v0, "delta":Landroid/content/res/Configuration;
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 2655
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 2658
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_1

    .line 2659
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 2662
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_2

    .line 2663
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 2666
    :cond_2
    invoke-direct {p0}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 2667
    invoke-direct {p1}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 2668
    iget-object v1, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    iget-object v2, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2669
    iget-object v1, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    iput-object v1, v0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 2670
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2673
    :cond_3
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_4

    .line 2674
    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 2677
    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_5

    .line 2678
    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 2681
    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_6

    .line 2682
    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 2685
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_7

    .line 2686
    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    .line 2689
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_8

    .line 2690
    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 2693
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_9

    .line 2694
    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2697
    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_a

    .line 2699
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2702
    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_b

    .line 2704
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2707
    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_c

    .line 2709
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2712
    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eq v1, v3, :cond_d

    .line 2714
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2717
    :cond_d
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    iget v2, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v2, 0x3

    if-eq v1, v3, :cond_e

    .line 2719
    iget v1, v0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->colorMode:I

    .line 2722
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0xc

    iget v2, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v2, 0xc

    if-eq v1, v3, :cond_f

    .line 2724
    iget v1, v0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->colorMode:I

    .line 2727
    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_10

    .line 2728
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 2731
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_11

    .line 2732
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 2735
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_12

    .line 2736
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2739
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_13

    .line 2740
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2743
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_14

    .line 2744
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2747
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v2, :cond_15

    .line 2748
    iput v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 2751
    :cond_15
    iget v1, p0, Landroid/content/res/Configuration;->assetsSeq:I

    iget v2, p1, Landroid/content/res/Configuration;->assetsSeq:I

    if-eq v1, v2, :cond_16

    .line 2752
    iput v2, v0, Landroid/content/res/Configuration;->assetsSeq:I

    .line 2755
    :cond_16
    iget-object v1, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, v2}, Landroid/app/WindowConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 2756
    iget-object v1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, v2}, Landroid/app/WindowConfiguration;->setTo(Landroid/app/WindowConfiguration;)V

    .line 2758
    :cond_17
    return-object v0
.end method

.method private static getScreenLayoutNoDirection(I)I
    .locals 1
    .param p0, "screenLayout"    # I

    .line 2259
    and-int/lit16 v0, p0, -0xc1

    return v0
.end method

.method public static localesToResourceQualifier(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 9
    .param p0, "locs"    # Landroid/os/LocaleList;

    .line 2316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2317
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 2318
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    .line 2319
    .local v2, "loc":Ljava/util/Locale;
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 2320
    .local v3, "l":I
    if-nez v3, :cond_0

    .line 2321
    goto/16 :goto_1

    .line 2323
    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 2324
    .local v4, "s":I
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 2325
    .local v5, "c":I
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 2328
    .local v6, "v":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_1

    .line 2329
    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2331
    :cond_1
    const/4 v7, 0x2

    if-ne v3, v7, :cond_3

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_3

    :cond_2
    if-nez v6, :cond_3

    .line 2333
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2334
    if-ne v5, v7, :cond_6

    .line 2335
    const-string v7, "-r"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2338
    :cond_3
    const-string v7, "b+"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2340
    const-string v7, "+"

    if-eqz v4, :cond_4

    .line 2341
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2342
    invoke-virtual {v2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    :cond_4
    if-eqz v5, :cond_5

    .line 2345
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2346
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2348
    :cond_5
    if-eqz v6, :cond_6

    .line 2349
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    .end local v2    # "loc":Ljava/util/Locale;
    .end local v3    # "l":I
    .end local v4    # "s":I
    .end local v5    # "c":I
    .end local v6    # "v":I
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 2354
    .end local v1    # "i":I
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static needNewResources(II)Z
    .locals 2
    .param p0, "configChanges"    # I
    .param p1, "interestingChanges"    # I

    .line 1898
    const/high16 v0, -0x80000000

    or-int/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    or-int p1, v0, v1

    .line 1905
    and-int v0, p0, p1

    if-nez v0, :cond_1

    .line 1906
    invoke-static {p0}, Loplus/content/res/OplusExtraConfiguration;->needNewResources(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1907
    invoke-static {p0}, Loplus/content/res/OplusExtraConfiguration;->needAccessNewResources(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1905
    :goto_1
    return v0
.end method

.method public static readXmlAttrs(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Configuration;)V
    .locals 3
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "configOut"    # Landroid/content/res/Configuration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2792
    nop

    .line 2793
    const-string v0, "fs"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    .line 2792
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 2794
    const-string/jumbo v0, "mcc"

    invoke-static {p0, v0, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->mcc:I

    .line 2795
    const-string/jumbo v0, "mnc"

    invoke-static {p0, v0, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->mnc:I

    .line 2797
    const-string v0, "locales"

    invoke-static {p0, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2798
    .local v0, "localesStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    iput-object v2, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 2799
    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    iput-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2801
    const-string/jumbo v2, "touch"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 2803
    const-string v2, "key"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 2805
    const-string v2, "keyHid"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 2807
    nop

    .line 2808
    const-string v2, "hardKeyHid"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 2810
    const-string/jumbo v2, "nav"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->navigation:I

    .line 2812
    const-string/jumbo v2, "navHid"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 2814
    const-string/jumbo v2, "ori"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2816
    const-string/jumbo v2, "scrLay"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 2818
    const-string v2, "clrMod"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 2820
    const-string/jumbo v2, "ui"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2821
    const-string/jumbo v2, "width"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2823
    const-string v2, "height"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2825
    nop

    .line 2826
    const-string/jumbo v2, "sw"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2828
    const-string v2, "density"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 2833
    return-void
.end method

.method public static reduceScreenLayout(III)I
    .locals 5
    .param p0, "curLayout"    # I
    .param p1, "longSizeDp"    # I
    .param p2, "shortSizeDp"    # I

    .line 373
    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_0

    .line 376
    const/4 v0, 0x1

    .line 377
    .local v0, "screenLayoutSize":I
    const/4 v1, 0x0

    .line 378
    .local v1, "screenLayoutLong":Z
    const/4 v2, 0x0

    .local v2, "screenLayoutCompatNeeded":Z
    goto :goto_3

    .line 381
    .end local v0    # "screenLayoutSize":I
    .end local v1    # "screenLayoutLong":Z
    .end local v2    # "screenLayoutCompatNeeded":Z
    :cond_0
    const/16 v0, 0x3c0

    if-lt p1, v0, :cond_1

    const/16 v0, 0x2d0

    if-lt p2, v0, :cond_1

    .line 384
    const/4 v0, 0x4

    .restart local v0    # "screenLayoutSize":I
    goto :goto_0

    .line 385
    .end local v0    # "screenLayoutSize":I
    :cond_1
    const/16 v0, 0x280

    if-lt p1, v0, :cond_2

    const/16 v0, 0x1e0

    if-lt p2, v0, :cond_2

    .line 388
    const/4 v0, 0x3

    .restart local v0    # "screenLayoutSize":I
    goto :goto_0

    .line 390
    .end local v0    # "screenLayoutSize":I
    :cond_2
    const/4 v0, 0x2

    .line 396
    .restart local v0    # "screenLayoutSize":I
    :goto_0
    const/16 v1, 0x141

    if-gt p2, v1, :cond_4

    const/16 v1, 0x23a

    if-le p1, v1, :cond_3

    goto :goto_1

    .line 399
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .local v1, "screenLayoutCompatNeeded":Z
    goto :goto_2

    .line 397
    .end local v1    # "screenLayoutCompatNeeded":Z
    :cond_4
    :goto_1
    const/4 v1, 0x1

    move v2, v1

    .line 403
    .restart local v2    # "screenLayoutCompatNeeded":Z
    :goto_2
    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v3, p2, -0x1

    if-lt v1, v3, :cond_5

    .line 405
    const/4 v1, 0x1

    .local v1, "screenLayoutLong":Z
    goto :goto_3

    .line 407
    .end local v1    # "screenLayoutLong":Z
    :cond_5
    const/4 v1, 0x0

    .line 413
    .restart local v1    # "screenLayoutLong":Z
    :goto_3
    if-nez v1, :cond_6

    .line 414
    and-int/lit8 v3, p0, -0x31

    or-int/lit8 p0, v3, 0x10

    .line 416
    :cond_6
    if-eqz v2, :cond_7

    .line 417
    const/high16 v3, 0x10000000

    or-int/2addr p0, v3

    .line 419
    :cond_7
    and-int/lit8 v3, p0, 0xf

    .line 420
    .local v3, "curSize":I
    if-ge v0, v3, :cond_8

    .line 421
    and-int/lit8 v4, p0, -0x10

    or-int p0, v4, v0

    .line 423
    :cond_8
    return p0
.end method

.method public static resetScreenLayout(I)I
    .locals 1
    .param p0, "curLayout"    # I

    .line 358
    const v0, -0x10000040

    and-int/2addr v0, p0

    or-int/lit8 v0, v0, 0x24

    return v0
.end method

.method public static resourceQualifierString(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 1
    .param p0, "config"    # Landroid/content/res/Configuration;

    .line 2366
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/content/res/Configuration;->resourceQualifierString(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resourceQualifierString(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 9
    .param p0, "config"    # Landroid/content/res/Configuration;
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .line 2376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2378
    .local v0, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    if-eqz v1, :cond_0

    .line 2379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mcc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2380
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    if-eqz v1, :cond_0

    .line 2381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mnc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2385
    :cond_0
    iget-object v1, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2386
    iget-object v1, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-static {v1}, Landroid/content/res/Configuration;->localesToResourceQualifier(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v1

    .line 2387
    .local v1, "resourceQualifier":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2392
    .end local v1    # "resourceQualifier":Ljava/lang/String;
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    const/16 v2, 0x40

    if-eq v1, v2, :cond_3

    const/16 v2, 0x80

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 2397
    :cond_2
    const-string v1, "ldrtl"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2398
    goto :goto_0

    .line 2394
    :cond_3
    const-string v1, "ldltr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2395
    nop

    .line 2403
    :goto_0
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const-string v2, "dp"

    if-eqz v1, :cond_4

    .line 2404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sw"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2407
    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v1, :cond_5

    .line 2408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "w"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2411
    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v1, :cond_6

    .line 2412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2415
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_7

    goto :goto_1

    .line 2426
    :cond_7
    const-string/jumbo v1, "xlarge"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2427
    goto :goto_1

    .line 2423
    :cond_8
    const-string v1, "large"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2424
    goto :goto_1

    .line 2420
    :cond_9
    const-string/jumbo v1, "normal"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2421
    goto :goto_1

    .line 2417
    :cond_a
    const-string/jumbo v1, "small"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2418
    nop

    .line 2432
    :goto_1
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    const/16 v6, 0x20

    const/16 v7, 0x10

    if-eq v1, v7, :cond_c

    if-eq v1, v6, :cond_b

    goto :goto_2

    .line 2434
    :cond_b
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2435
    goto :goto_2

    .line 2437
    :cond_c
    const-string/jumbo v1, "notlong"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2438
    nop

    .line 2443
    :goto_2
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    const/16 v8, 0x100

    if-eq v1, v8, :cond_e

    const/16 v8, 0x200

    if-eq v1, v8, :cond_d

    goto :goto_3

    .line 2445
    :cond_d
    const-string/jumbo v1, "round"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2446
    goto :goto_3

    .line 2448
    :cond_e
    const-string/jumbo v1, "notround"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2449
    nop

    .line 2454
    :goto_3
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/2addr v1, v3

    if-eq v1, v5, :cond_10

    if-eq v1, v4, :cond_f

    goto :goto_4

    .line 2456
    :cond_f
    const-string/jumbo v1, "widecg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2457
    goto :goto_4

    .line 2459
    :cond_10
    const-string/jumbo v1, "nowidecg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2460
    nop

    .line 2465
    :goto_4
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0xc

    if-eq v1, v2, :cond_12

    const/16 v8, 0x8

    if-eq v1, v8, :cond_11

    goto :goto_5

    .line 2467
    :cond_11
    const-string v1, "highdr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2468
    goto :goto_5

    .line 2470
    :cond_12
    const-string v1, "lowdr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2471
    nop

    .line 2476
    :goto_5
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v5, :cond_14

    if-eq v1, v4, :cond_13

    goto :goto_6

    .line 2478
    :cond_13
    const-string v1, "land"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2479
    goto :goto_6

    .line 2481
    :cond_14
    const-string/jumbo v1, "port"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2482
    nop

    .line 2487
    :goto_6
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_0

    goto :goto_7

    .line 2504
    :pswitch_0
    const-string/jumbo v1, "vrheadset"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2505
    goto :goto_7

    .line 2501
    :pswitch_1
    const-string/jumbo v1, "watch"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2502
    goto :goto_7

    .line 2489
    :pswitch_2
    const-string v1, "appliance"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2490
    goto :goto_7

    .line 2495
    :pswitch_3
    const-string/jumbo v1, "television"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2496
    goto :goto_7

    .line 2498
    :pswitch_4
    const-string v1, "car"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2499
    goto :goto_7

    .line 2492
    :pswitch_5
    const-string v1, "desk"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2493
    nop

    .line 2510
    :goto_7
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-eq v1, v7, :cond_16

    if-eq v1, v6, :cond_15

    goto :goto_8

    .line 2512
    :cond_15
    const-string/jumbo v1, "night"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2513
    goto :goto_8

    .line 2515
    :cond_16
    const-string/jumbo v1, "notnight"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2516
    nop

    .line 2521
    :goto_8
    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz v1, :cond_1e

    const/16 v6, 0x78

    if-eq v1, v6, :cond_1d

    const/16 v6, 0xa0

    if-eq v1, v6, :cond_1c

    const/16 v6, 0xd5

    if-eq v1, v6, :cond_1b

    const/16 v6, 0xf0

    if-eq v1, v6, :cond_1a

    const/16 v6, 0x140

    if-eq v1, v6, :cond_19

    const/16 v6, 0x1e0

    if-eq v1, v6, :cond_18

    const/16 v6, 0x280

    if-eq v1, v6, :cond_17

    packed-switch v1, :pswitch_data_1

    .line 2552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "dpi"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2549
    :pswitch_6
    const-string/jumbo v1, "nodpi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2550
    goto :goto_9

    .line 2546
    :pswitch_7
    const-string v1, "anydpi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2547
    goto :goto_9

    .line 2543
    :cond_17
    const-string/jumbo v1, "xxxhdpi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2544
    goto :goto_9

    .line 2540
    :cond_18
    const-string/jumbo v1, "xxhdpi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2541
    goto :goto_9

    .line 2537
    :cond_19
    const-string/jumbo v1, "xhdpi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2538
    goto :goto_9

    .line 2534
    :cond_1a
    const-string v1, "hdpi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2535
    goto :goto_9

    .line 2531
    :cond_1b
    const-string/jumbo v1, "tvdpi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2532
    goto :goto_9

    .line 2528
    :cond_1c
    const-string/jumbo v1, "mdpi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2529
    goto :goto_9

    .line 2525
    :cond_1d
    const-string v1, "ldpi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2526
    goto :goto_9

    .line 2523
    :cond_1e
    nop

    .line 2556
    :goto_9
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v5, :cond_20

    if-eq v1, v3, :cond_1f

    goto :goto_a

    .line 2561
    :cond_1f
    const-string v1, "finger"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2562
    goto :goto_a

    .line 2558
    :cond_20
    const-string/jumbo v1, "notouch"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2559
    nop

    .line 2567
    :goto_a
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v5, :cond_23

    if-eq v1, v4, :cond_22

    if-eq v1, v3, :cond_21

    goto :goto_b

    .line 2575
    :cond_21
    const-string v1, "keyssoft"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2576
    goto :goto_b

    .line 2572
    :cond_22
    const-string v1, "keyshidden"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2573
    goto :goto_b

    .line 2569
    :cond_23
    const-string v1, "keysexposed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2570
    nop

    .line 2581
    :goto_b
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v5, :cond_26

    if-eq v1, v4, :cond_25

    if-eq v1, v3, :cond_24

    goto :goto_c

    .line 2589
    :cond_24
    const-string v1, "12key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2590
    goto :goto_c

    .line 2586
    :cond_25
    const-string/jumbo v1, "qwerty"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2587
    goto :goto_c

    .line 2583
    :cond_26
    const-string/jumbo v1, "nokeys"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2584
    nop

    .line 2595
    :goto_c
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v5, :cond_28

    if-eq v1, v4, :cond_27

    goto :goto_d

    .line 2600
    :cond_27
    const-string/jumbo v1, "navhidden"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2601
    goto :goto_d

    .line 2597
    :cond_28
    const-string/jumbo v1, "navexposed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2598
    nop

    .line 2606
    :goto_d
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v5, :cond_2c

    if-eq v1, v4, :cond_2b

    if-eq v1, v3, :cond_2a

    if-eq v1, v2, :cond_29

    goto :goto_e

    .line 2617
    :cond_29
    const-string/jumbo v1, "wheel"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2618
    goto :goto_e

    .line 2614
    :cond_2a
    const-string/jumbo v1, "trackball"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2615
    goto :goto_e

    .line 2611
    :cond_2b
    const-string v1, "dpad"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2612
    goto :goto_e

    .line 2608
    :cond_2c
    const-string/jumbo v1, "nonav"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2609
    nop

    .line 2623
    :goto_e
    if-eqz p1, :cond_2e

    .line 2625
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v1, v2, :cond_2d

    .line 2626
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2627
    .local v1, "width":I
    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .local v2, "height":I
    goto :goto_f

    .line 2630
    .end local v1    # "width":I
    .end local v2    # "height":I
    :cond_2d
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2632
    .restart local v1    # "width":I
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2634
    .restart local v2    # "height":I
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2637
    .end local v1    # "width":I
    .end local v2    # "height":I
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->RESOURCES_SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2638
    const-string v1, "-"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfffe
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static uiModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "uiMode"    # I

    .line 1394
    packed-switch p0, :pswitch_data_0

    .line 1412
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1410
    :pswitch_0
    const-string v0, "UI_MODE_TYPE_VR_HEADSET"

    return-object v0

    .line 1408
    :pswitch_1
    const-string v0, "UI_MODE_TYPE_WATCH"

    return-object v0

    .line 1406
    :pswitch_2
    const-string v0, "UI_MODE_TYPE_APPLIANCE"

    return-object v0

    .line 1404
    :pswitch_3
    const-string v0, "UI_MODE_TYPE_TELEVISION"

    return-object v0

    .line 1402
    :pswitch_4
    const-string v0, "UI_MODE_TYPE_CAR"

    return-object v0

    .line 1400
    :pswitch_5
    const-string v0, "UI_MODE_TYPE_DESK"

    return-object v0

    .line 1398
    :pswitch_6
    const-string v0, "UI_MODE_TYPE_NORMAL"

    return-object v0

    .line 1396
    :pswitch_7
    const-string v0, "UI_MODE_TYPE_UNDEFINED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearLocales()V
    .locals 1

    .line 2224
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 2225
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2226
    return-void
.end method

.method public compareTo(Landroid/content/res/Configuration;)I
    .locals 9
    .param p1, "that"    # Landroid/content/res/Configuration;

    .line 2054
    iget v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 2055
    .local v0, "a":F
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 2056
    .local v1, "b":F
    cmpg-float v2, v0, v1

    const/4 v3, -0x1

    if-gez v2, :cond_0

    return v3

    .line 2057
    :cond_0
    cmpl-float v2, v0, v1

    const/4 v4, 0x1

    if-lez v2, :cond_1

    return v4

    .line 2058
    :cond_1
    iget v2, p0, Landroid/content/res/Configuration;->mcc:I

    iget v5, p1, Landroid/content/res/Configuration;->mcc:I

    sub-int/2addr v2, v5

    .line 2059
    .local v2, "n":I
    if-eqz v2, :cond_2

    return v2

    .line 2060
    :cond_2
    iget v5, p0, Landroid/content/res/Configuration;->mnc:I

    iget v6, p1, Landroid/content/res/Configuration;->mnc:I

    sub-int/2addr v5, v6

    .line 2061
    .end local v2    # "n":I
    .local v5, "n":I
    if-eqz v5, :cond_3

    return v5

    .line 2063
    :cond_3
    invoke-direct {p0}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 2064
    invoke-direct {p1}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 2067
    iget-object v2, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2068
    iget-object v2, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 2069
    :cond_4
    iget-object v2, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2070
    return v3

    .line 2072
    :cond_5
    iget-object v2, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v2

    iget-object v3, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2073
    .local v2, "minSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_a

    .line 2074
    iget-object v4, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 2075
    .local v4, "thisLocale":Ljava/util/Locale;
    iget-object v6, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v6, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    .line 2076
    .local v6, "thatLocale":Ljava/util/Locale;
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    .line 2077
    if-eqz v5, :cond_6

    return v5

    .line 2078
    :cond_6
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    .line 2079
    if-eqz v5, :cond_7

    return v5

    .line 2080
    :cond_7
    invoke-virtual {v4}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    .line 2081
    if-eqz v5, :cond_8

    return v5

    .line 2082
    :cond_8
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    .line 2083
    if-eqz v5, :cond_9

    return v5

    .line 2073
    .end local v4    # "thisLocale":Ljava/util/Locale;
    .end local v6    # "thatLocale":Ljava/util/Locale;
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2085
    .end local v3    # "i":I
    :cond_a
    iget-object v3, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    sub-int v5, v3, v4

    .line 2086
    if-eqz v5, :cond_b

    return v5

    .line 2089
    .end local v2    # "minSize":I
    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    sub-int/2addr v2, v3

    .line 2090
    .end local v5    # "n":I
    .local v2, "n":I
    if-eqz v2, :cond_c

    return v2

    .line 2091
    :cond_c
    iget v3, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v4, p1, Landroid/content/res/Configuration;->keyboard:I

    sub-int/2addr v3, v4

    .line 2092
    .end local v2    # "n":I
    .local v3, "n":I
    if-eqz v3, :cond_d

    return v3

    .line 2093
    :cond_d
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v4, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    sub-int/2addr v2, v4

    .line 2094
    .end local v3    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_e

    return v2

    .line 2095
    :cond_e
    iget v3, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget v4, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    sub-int/2addr v3, v4

    .line 2096
    .end local v2    # "n":I
    .restart local v3    # "n":I
    if-eqz v3, :cond_f

    return v3

    .line 2097
    :cond_f
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v4, p1, Landroid/content/res/Configuration;->navigation:I

    sub-int/2addr v2, v4

    .line 2098
    .end local v3    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_10

    return v2

    .line 2099
    :cond_10
    iget v3, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v4, p1, Landroid/content/res/Configuration;->navigationHidden:I

    sub-int/2addr v3, v4

    .line 2100
    .end local v2    # "n":I
    .restart local v3    # "n":I
    if-eqz v3, :cond_11

    return v3

    .line 2101
    :cond_11
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    sub-int/2addr v2, v4

    .line 2102
    .end local v3    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_12

    return v2

    .line 2103
    :cond_12
    iget v3, p0, Landroid/content/res/Configuration;->colorMode:I

    iget v4, p1, Landroid/content/res/Configuration;->colorMode:I

    sub-int/2addr v3, v4

    .line 2104
    .end local v2    # "n":I
    .restart local v3    # "n":I
    if-eqz v3, :cond_13

    return v3

    .line 2105
    :cond_13
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    iget v4, p1, Landroid/content/res/Configuration;->screenLayout:I

    sub-int/2addr v2, v4

    .line 2106
    .end local v3    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_14

    return v2

    .line 2107
    :cond_14
    iget v3, p0, Landroid/content/res/Configuration;->uiMode:I

    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    sub-int/2addr v3, v4

    .line 2108
    .end local v2    # "n":I
    .restart local v3    # "n":I
    if-eqz v3, :cond_15

    return v3

    .line 2109
    :cond_15
    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    sub-int/2addr v2, v4

    .line 2110
    .end local v3    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_16

    return v2

    .line 2111
    :cond_16
    iget v3, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v4, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    sub-int/2addr v3, v4

    .line 2112
    .end local v2    # "n":I
    .restart local v3    # "n":I
    if-eqz v3, :cond_17

    return v3

    .line 2113
    :cond_17
    iget v2, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v4, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sub-int/2addr v2, v4

    .line 2114
    .end local v3    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_18

    return v2

    .line 2115
    :cond_18
    iget v3, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, p1, Landroid/content/res/Configuration;->densityDpi:I

    sub-int/2addr v3, v4

    .line 2116
    .end local v2    # "n":I
    .restart local v3    # "n":I
    if-eqz v3, :cond_19

    return v3

    .line 2117
    :cond_19
    iget v2, p0, Landroid/content/res/Configuration;->assetsSeq:I

    iget v4, p1, Landroid/content/res/Configuration;->assetsSeq:I

    sub-int/2addr v2, v4

    .line 2118
    .end local v3    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_1a

    return v2

    .line 2119
    :cond_1a
    iget-object v3, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v4, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3, v4}, Landroid/app/WindowConfiguration;->compareTo(Landroid/app/WindowConfiguration;)I

    move-result v2

    .line 2120
    if-eqz v2, :cond_1b

    return v2

    .line 2125
    :cond_1b
    iget-object v3, p0, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    iget-object v4, p1, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    invoke-virtual {v3, v4}, Loplus/content/res/OplusExtraConfiguration;->compareTo(Loplus/content/res/OplusExtraConfiguration;)I

    move-result v2

    .line 2127
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 100
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->compareTo(Landroid/content/res/Configuration;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1944
    const/4 v0, 0x0

    return v0
.end method

.method public diff(Landroid/content/res/Configuration;)I
    .locals 1
    .param p1, "delta"    # Landroid/content/res/Configuration;

    .line 1755
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;ZZ)I

    move-result v0

    return v0
.end method

.method public diff(Landroid/content/res/Configuration;ZZ)I
    .locals 6
    .param p1, "delta"    # Landroid/content/res/Configuration;
    .param p2, "compareUndefined"    # Z
    .param p3, "publicOnly"    # Z

    .line 1776
    const/4 v0, 0x0

    .line 1777
    .local v0, "changed":I
    if-nez p2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 1778
    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    .line 1780
    :cond_1
    if-nez p2, :cond_2

    iget v1, p1, Landroid/content/res/Configuration;->mcc:I

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_3

    .line 1781
    or-int/lit8 v0, v0, 0x1

    .line 1783
    :cond_3
    if-nez p2, :cond_4

    iget v1, p1, Landroid/content/res/Configuration;->mnc:I

    if-eqz v1, :cond_5

    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_5

    .line 1784
    or-int/lit8 v0, v0, 0x2

    .line 1786
    :cond_5
    invoke-direct {p0}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 1787
    invoke-direct {p1}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 1788
    if-nez p2, :cond_6

    iget-object v1, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    iget-object v2, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 1789
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1790
    or-int/lit8 v0, v0, 0x4

    .line 1791
    or-int/lit16 v0, v0, 0x2000

    .line 1793
    :cond_7
    iget v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    .line 1794
    .local v1, "deltaScreenLayoutDir":I
    if-nez p2, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    if-eq v1, v2, :cond_9

    .line 1796
    or-int/lit16 v0, v0, 0x2000

    .line 1798
    :cond_9
    if-nez p2, :cond_a

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eqz v2, :cond_b

    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_b

    .line 1800
    or-int/lit8 v0, v0, 0x8

    .line 1802
    :cond_b
    if-nez p2, :cond_c

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eqz v2, :cond_d

    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_d

    .line 1804
    or-int/lit8 v0, v0, 0x10

    .line 1806
    :cond_d
    if-nez p2, :cond_e

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eqz v2, :cond_f

    :cond_e
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v2, v3, :cond_f

    .line 1808
    or-int/lit8 v0, v0, 0x20

    .line 1810
    :cond_f
    if-nez p2, :cond_10

    iget v2, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eqz v2, :cond_11

    :cond_10
    iget v2, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v2, v3, :cond_11

    .line 1812
    or-int/lit8 v0, v0, 0x20

    .line 1814
    :cond_11
    if-nez p2, :cond_12

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eqz v2, :cond_13

    :cond_12
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v2, v3, :cond_13

    .line 1816
    or-int/lit8 v0, v0, 0x40

    .line 1818
    :cond_13
    if-nez p2, :cond_14

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eqz v2, :cond_15

    :cond_14
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v2, v3, :cond_15

    .line 1820
    or-int/lit8 v0, v0, 0x20

    .line 1822
    :cond_15
    if-nez p2, :cond_16

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v2, :cond_17

    :cond_16
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_17

    .line 1824
    or-int/lit16 v0, v0, 0x80

    .line 1826
    :cond_17
    if-nez p2, :cond_18

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v2}, Landroid/content/res/Configuration;->getScreenLayoutNoDirection(I)I

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 1828
    invoke-static {v2}, Landroid/content/res/Configuration;->getScreenLayoutNoDirection(I)I

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 1829
    invoke-static {v3}, Landroid/content/res/Configuration;->getScreenLayoutNoDirection(I)I

    move-result v3

    if-eq v2, v3, :cond_19

    .line 1830
    or-int/lit16 v0, v0, 0x100

    .line 1832
    :cond_19
    if-nez p2, :cond_1a

    iget v2, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0xc

    if-eqz v2, :cond_1b

    :cond_1a
    iget v2, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0xc

    iget v3, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v3, 0xc

    if-eq v2, v3, :cond_1b

    .line 1836
    or-int/lit16 v0, v0, 0x4000

    .line 1838
    :cond_1b
    if-nez p2, :cond_1c

    iget v2, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_1d

    :cond_1c
    iget v2, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0x3

    iget v3, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v3, 0x3

    if-eq v2, v3, :cond_1d

    .line 1843
    or-int/lit16 v0, v0, 0x4000

    .line 1845
    :cond_1d
    if-nez p2, :cond_1e

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v2, :cond_1f

    :cond_1e
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v2, v3, :cond_1f

    .line 1847
    or-int/lit16 v0, v0, 0x200

    .line 1849
    :cond_1f
    if-nez p2, :cond_20

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v2, :cond_21

    :cond_20
    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v3, :cond_21

    .line 1851
    or-int/lit16 v0, v0, 0x400

    .line 1853
    :cond_21
    if-nez p2, :cond_22

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v2, :cond_23

    :cond_22
    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v2, v3, :cond_23

    .line 1855
    or-int/lit16 v0, v0, 0x400

    .line 1857
    :cond_23
    if-nez p2, :cond_24

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eqz v2, :cond_25

    :cond_24
    iget v2, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v2, v3, :cond_25

    .line 1859
    or-int/lit16 v0, v0, 0x800

    .line 1861
    :cond_25
    if-nez p2, :cond_26

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz v2, :cond_27

    :cond_26
    iget v2, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v3, :cond_27

    .line 1863
    or-int/lit16 v0, v0, 0x1000

    .line 1865
    :cond_27
    if-nez p2, :cond_28

    iget v2, p1, Landroid/content/res/Configuration;->assetsSeq:I

    if-eqz v2, :cond_29

    :cond_28
    iget v2, p0, Landroid/content/res/Configuration;->assetsSeq:I

    iget v3, p1, Landroid/content/res/Configuration;->assetsSeq:I

    if-eq v2, v3, :cond_29

    .line 1867
    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    .line 1871
    :cond_29
    if-nez p3, :cond_2a

    iget-object v2, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v3, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1872
    invoke-virtual {v2, v3, p2}, Landroid/app/WindowConfiguration;->diff(Landroid/app/WindowConfiguration;Z)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2a

    .line 1873
    const/high16 v2, 0x20000000

    or-int/2addr v0, v2

    .line 1877
    :cond_2a
    iget-object v2, p0, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    iget-object v3, p1, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    invoke-virtual {v2, v3}, Loplus/content/res/OplusExtraConfiguration;->diff(Loplus/content/res/OplusExtraConfiguration;)I

    move-result v2

    or-int/2addr v0, v2

    .line 1879
    return v0
.end method

.method public diffPublicOnly(Landroid/content/res/Configuration;)I
    .locals 2
    .param p1, "delta"    # Landroid/content/res/Configuration;

    .line 1767
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;ZZ)I

    move-result v0

    return v0
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "protoOutputStream"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1200
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/res/Configuration;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JZZ)V

    .line 1201
    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;JZ)V
    .locals 6
    .param p1, "protoOutputStream"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "critical"    # Z

    .line 1213
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/res/Configuration;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JZZ)V

    .line 1214
    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;JZZ)V
    .locals 5
    .param p1, "protoOutputStream"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "persisted"    # Z
    .param p5, "critical"    # Z

    .line 1161
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1162
    .local v0, "token":J
    if-nez p5, :cond_1

    .line 1163
    const-wide v2, 0x10200000001L

    iget v4, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 1164
    const-wide v2, 0x10d00000002L

    iget v4, p0, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1165
    const-wide v2, 0x10d00000003L

    iget v4, p0, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1166
    iget-object v2, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    if-eqz v2, :cond_0

    .line 1167
    const-wide v3, 0x10900000014L

    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1169
    :cond_0
    const-wide v2, 0x10d00000005L

    iget v4, p0, Landroid/content/res/Configuration;->screenLayout:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1170
    const-wide v2, 0x10d00000006L

    iget v4, p0, Landroid/content/res/Configuration;->colorMode:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1171
    const-wide v2, 0x10d00000007L

    iget v4, p0, Landroid/content/res/Configuration;->touchscreen:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1172
    const-wide v2, 0x10d00000008L

    iget v4, p0, Landroid/content/res/Configuration;->keyboard:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1173
    const-wide v2, 0x10d00000009L

    iget v4, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1174
    const-wide v2, 0x10d0000000aL

    iget v4, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1175
    const-wide v2, 0x10d0000000bL

    iget v4, p0, Landroid/content/res/Configuration;->navigation:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1176
    const-wide v2, 0x10d0000000cL

    iget v4, p0, Landroid/content/res/Configuration;->navigationHidden:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1177
    const-wide v2, 0x10d0000000eL

    iget v4, p0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1178
    const-wide v2, 0x10d00000011L

    iget v4, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1179
    const-wide v2, 0x10d00000012L

    iget v4, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1181
    if-nez p4, :cond_1

    iget-object v2, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v2, :cond_1

    .line 1182
    const-wide v3, 0x10b00000013L

    invoke-virtual {v2, p1, v3, v4}, Landroid/app/WindowConfiguration;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1185
    :cond_1
    const-wide v2, 0x10d0000000dL

    iget v4, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1186
    const-wide v2, 0x10d0000000fL

    iget v4, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1187
    const-wide v2, 0x10d00000010L

    iget v4, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1188
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1189
    return-void
.end method

.method public equals(Landroid/content/res/Configuration;)Z
    .locals 3
    .param p1, "that"    # Landroid/content/res/Configuration;

    .line 2131
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2132
    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 2133
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->compareTo(Landroid/content/res/Configuration;)I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "that"    # Ljava/lang/Object;

    .line 2138
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2139
    :catch_0
    move-exception v0

    .line 2141
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutDirection()I
    .locals 2

    .line 2236
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 2237
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2236
    :goto_0
    return v0
.end method

.method public getLocales()Landroid/os/LocaleList;
    .locals 1

    .line 2181
    invoke-direct {p0}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 2182
    iget-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2145
    const/16 v0, 0x11

    .line 2146
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 2147
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->mcc:I

    add-int/2addr v0, v2

    .line 2148
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->mnc:I

    add-int/2addr v1, v2

    .line 2149
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 2150
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    add-int/2addr v1, v2

    .line 2151
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    add-int/2addr v0, v2

    .line 2152
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    add-int/2addr v1, v2

    .line 2153
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    add-int/2addr v0, v2

    .line 2154
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    add-int/2addr v1, v2

    .line 2155
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    add-int/2addr v0, v2

    .line 2156
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    add-int/2addr v1, v2

    .line 2157
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    add-int/2addr v0, v2

    .line 2158
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->colorMode:I

    add-int/2addr v1, v2

    .line 2159
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    add-int/2addr v0, v2

    .line 2160
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/2addr v1, v2

    .line 2161
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    add-int/2addr v0, v2

    .line 2162
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    add-int/2addr v1, v2

    .line 2163
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->densityDpi:I

    add-int/2addr v0, v2

    .line 2164
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->assetsSeq:I

    add-int/2addr v1, v2

    .line 2170
    .end local v0    # "result":I
    .restart local v1    # "result":I
    iget-object v0, p0, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    invoke-virtual {v0}, Loplus/content/res/OplusExtraConfiguration;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isLayoutSizeAtLeast(I)Z
    .locals 2
    .param p1, "size"    # I

    .line 505
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 506
    .local v0, "cur":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 507
    :cond_0
    if-lt v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isNightModeActive()Z
    .locals 2

    .line 2049
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOtherSeqNewer(Landroid/content/res/Configuration;)Z
    .locals 4
    .param p1, "other"    # Landroid/content/res/Configuration;

    .line 1917
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1919
    return v0

    .line 1921
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->seq:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1924
    return v2

    .line 1926
    :cond_1
    iget v3, p0, Landroid/content/res/Configuration;->seq:I

    if-nez v3, :cond_2

    .line 1929
    return v2

    .line 1931
    :cond_2
    sub-int/2addr v1, v3

    .line 1932
    .local v1, "diff":I
    const/high16 v3, 0x10000

    if-le v1, v3, :cond_3

    .line 1935
    return v0

    .line 1937
    :cond_3
    if-lez v1, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public isScreenHdr()Z
    .locals 2

    .line 2308
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0xc

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScreenRound()Z
    .locals 2

    .line 2269
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v0, v0, 0x300

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScreenWideColorGamut()Z
    .locals 6

    .line 2288
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2289
    .local v0, "wcg":Z
    :goto_0
    const-string/jumbo v4, "sys.oplus.colorgamut.mode"

    invoke-static {v4, v3}, Landroid/os/OplusSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2290
    .local v4, "colormode":I
    const-string/jumbo v5, "sys.oplus.force.enable.colorgamut"

    invoke-static {v5, v3}, Landroid/os/OplusSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v2, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 2291
    .local v5, "forceWCGWithWhiteListAPK":Z
    :goto_1
    if-eqz v5, :cond_3

    .line 2292
    if-ne v4, v1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2

    .line 2295
    :cond_3
    if-ne v4, v2, :cond_4

    .line 2296
    return v3

    .line 2298
    :cond_4
    return v0
.end method

.method public makeDefault()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1460
    invoke-virtual {p0}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 1461
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 1987
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 1988
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->mcc:I

    .line 1989
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 1991
    const-class v0, Landroid/os/LocaleList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/LocaleList;

    iput-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 1992
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1994
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    .line 1995
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 1996
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 1997
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 1998
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 1999
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->navigation:I

    .line 2000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 2001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 2002
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2004
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 2005
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2006
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2007
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2008
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 2009
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    .line 2010
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    .line 2011
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    .line 2012
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/WindowConfiguration;

    invoke-virtual {v0, v1}, Landroid/app/WindowConfiguration;->setTo(Landroid/app/WindowConfiguration;)V

    .line 2013
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->assetsSeq:I

    .line 2014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->seq:I

    .line 2017
    iget-object v0, p0, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    invoke-virtual {v0, p1}, Loplus/content/res/OplusExtraConfiguration;->readFromParcel(Landroid/os/Parcel;)V

    .line 2019
    return-void
.end method

.method public readFromProto(Landroid/util/proto/ProtoInputStream;J)V
    .locals 26
    .param p1, "protoInputStream"    # Landroid/util/proto/ProtoInputStream;
    .param p2, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1225
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ") found when trying to add: "

    const-string v4, ";script-"

    const-string v5, "Repeated locale ("

    const-string v6, ";variant-"

    const-string v7, ";country-"

    const-string/jumbo v8, "readFromProto error building locale with: language-"

    const-string v9, ""

    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v10

    .line 1226
    .local v10, "token":J
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    .line 1228
    .local v12, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Locale;>;"
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v13, -0x1

    if-eq v0, v13, :cond_7

    .line 1229
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const-string v14, "Configuration"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    .end local v10    # "token":J
    .local v19, "token":J
    goto/16 :goto_d

    .line 1341
    .end local v19    # "token":J
    .restart local v10    # "token":J
    :pswitch_0
    move-wide v15, v10

    .end local v10    # "token":J
    .local v15, "token":J
    const-wide v10, 0x10900000014L

    :try_start_2
    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1345
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1343
    :catch_0
    move-exception v0

    .line 1344
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v10, "error parsing locale list in configuration."

    invoke-static {v14, v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1337
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_1
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    iget-object v0, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const-wide v10, 0x10b00000013L

    invoke-virtual {v0, v2, v10, v11}, Landroid/app/WindowConfiguration;->readFromProto(Landroid/util/proto/ProtoInputStream;J)V

    .line 1338
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1334
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_2
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000012L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 1335
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1331
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_3
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000011L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1332
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1328
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_4
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000010L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1329
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1325
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_5
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d0000000fL

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1326
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1322
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_6
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d0000000eL

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 1323
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1319
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_7
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d0000000dL

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1320
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1316
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_8
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d0000000cL

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 1317
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1313
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_9
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d0000000bL

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->navigation:I

    .line 1314
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1310
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_a
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d0000000aL

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 1311
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1307
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_b
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000009L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 1308
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1304
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_c
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000008L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 1305
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1301
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_d
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000007L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->touchscreen:I

    .line 1302
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1298
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_e
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000006L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->colorMode:I

    .line 1299
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1295
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_f
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000005L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1296
    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    goto/16 :goto_d

    .line 1351
    :catchall_0
    move-exception v0

    move-object v10, v2

    move-wide v2, v15

    goto/16 :goto_e

    .line 1242
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_10
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x20b00000004L

    :try_start_4
    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1243
    .local v10, "localeToken":J
    move-object v0, v9

    .line 1244
    .local v0, "language":Ljava/lang/String;
    move-object/from16 v17, v9

    .line 1245
    .local v17, "country":Ljava/lang/String;
    move-object/from16 v18, v9

    .line 1246
    .local v18, "variant":Ljava/lang/String;
    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    .line 1248
    .end local v0    # "language":Ljava/lang/String;
    .end local v17    # "country":Ljava/lang/String;
    .end local v18    # "variant":Ljava/lang/String;
    .local v20, "language":Ljava/lang/String;
    .local v21, "country":Ljava/lang/String;
    .local v22, "variant":Ljava/lang/String;
    .local v23, "script":Ljava/lang/String;
    :goto_1
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v0
    :try_end_5
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eq v0, v13, :cond_4

    .line 1250
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_3

    const/4 v13, 0x2

    if-eq v0, v13, :cond_2

    const/4 v13, 0x3

    if-eq v0, v13, :cond_1

    const/4 v13, 0x4

    if-eq v0, v13, :cond_0

    goto :goto_2

    .line 1262
    :cond_0
    const-wide v0, 0x10900000004L

    invoke-virtual {v2, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .end local v23    # "script":Ljava/lang/String;
    .local v0, "script":Ljava/lang/String;
    goto :goto_2

    .line 1259
    .end local v0    # "script":Ljava/lang/String;
    .restart local v23    # "script":Ljava/lang/String;
    :cond_1
    const-wide v0, 0x10900000003L

    invoke-virtual {v2, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    .line 1260
    .end local v22    # "variant":Ljava/lang/String;
    .local v0, "variant":Ljava/lang/String;
    move-object/from16 v22, v0

    goto :goto_2

    .line 1256
    .end local v0    # "variant":Ljava/lang/String;
    .restart local v22    # "variant":Ljava/lang/String;
    :cond_2
    const-wide v0, 0x10900000002L

    invoke-virtual {v2, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    .line 1257
    .end local v21    # "country":Ljava/lang/String;
    .local v0, "country":Ljava/lang/String;
    move-object/from16 v21, v0

    goto :goto_2

    .line 1252
    .end local v0    # "country":Ljava/lang/String;
    .restart local v21    # "country":Ljava/lang/String;
    :cond_3
    const-wide v0, 0x10900000001L

    invoke-virtual {v2, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1254
    .end local v20    # "language":Ljava/lang/String;
    .local v0, "language":Ljava/lang/String;
    move-object/from16 v20, v0

    .line 1263
    .end local v0    # "language":Ljava/lang/String;
    .restart local v20    # "language":Ljava/lang/String;
    :goto_2
    const/4 v13, -0x1

    move-object/from16 v1, p0

    goto :goto_1

    .line 1270
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move-object/from16 v9, v22

    move-wide/from16 v21, v10

    move-wide/from16 v19, v15

    move-object/from16 v15, v23

    goto/16 :goto_7

    .line 1266
    :catch_1
    move-exception v0

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move-object/from16 v9, v22

    move-wide/from16 v21, v10

    move-wide/from16 v19, v15

    move-object/from16 v15, v23

    goto/16 :goto_6

    .line 1270
    :cond_4
    :try_start_7
    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->end(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1272
    :try_start_8
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V
    :try_end_8
    .catch Ljava/util/IllformedLocaleException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1273
    move-object/from16 v1, v20

    .end local v20    # "language":Ljava/lang/String;
    .local v1, "language":Ljava/lang/String;
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/IllformedLocaleException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1274
    move-object/from16 v13, v21

    .end local v21    # "country":Ljava/lang/String;
    .local v13, "country":Ljava/lang/String;
    :try_start_a
    invoke-virtual {v0, v13}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/IllformedLocaleException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1275
    move-object/from16 v18, v9

    move-object/from16 v9, v22

    .end local v22    # "variant":Ljava/lang/String;
    .local v9, "variant":Ljava/lang/String;
    :try_start_b
    invoke-virtual {v0, v9}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/IllformedLocaleException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1276
    move-wide/from16 v19, v15

    move-object/from16 v15, v23

    .end local v23    # "script":Ljava/lang/String;
    .local v15, "script":Ljava/lang/String;
    .restart local v19    # "token":J
    :try_start_c
    invoke-virtual {v0, v15}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    .line 1280
    .local v0, "locale":Ljava/util/Locale;
    invoke-interface {v12, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16
    :try_end_c
    .catch Ljava/util/IllformedLocaleException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move/from16 v21, v16

    .line 1281
    .local v21, "inListIndex":I
    move/from16 v2, v21

    move-wide/from16 v21, v10

    const/4 v10, -0x1

    .end local v10    # "localeToken":J
    .local v2, "inListIndex":I
    .local v21, "localeToken":J
    if-eq v2, v10, :cond_5

    .line 1282
    :try_start_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1282
    invoke-static {v14, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1285
    :cond_5
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/util/IllformedLocaleException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1291
    .end local v0    # "locale":Ljava/util/Locale;
    .end local v2    # "inListIndex":I
    :goto_3
    goto :goto_5

    .line 1287
    :catch_2
    move-exception v0

    goto :goto_4

    .end local v21    # "localeToken":J
    .restart local v10    # "localeToken":J
    :catch_3
    move-exception v0

    move-wide/from16 v21, v10

    .end local v10    # "localeToken":J
    .restart local v21    # "localeToken":J
    goto :goto_4

    .end local v19    # "token":J
    .end local v21    # "localeToken":J
    .restart local v10    # "localeToken":J
    .local v15, "token":J
    .restart local v23    # "script":Ljava/lang/String;
    :catch_4
    move-exception v0

    move-wide/from16 v21, v10

    move-wide/from16 v19, v15

    move-object/from16 v15, v23

    .end local v10    # "localeToken":J
    .end local v23    # "script":Ljava/lang/String;
    .local v15, "script":Ljava/lang/String;
    .restart local v19    # "token":J
    .restart local v21    # "localeToken":J
    goto :goto_4

    .end local v9    # "variant":Ljava/lang/String;
    .end local v19    # "token":J
    .end local v21    # "localeToken":J
    .restart local v10    # "localeToken":J
    .local v15, "token":J
    .restart local v22    # "variant":Ljava/lang/String;
    .restart local v23    # "script":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    move-object/from16 v9, v22

    move-object/from16 v15, v23

    move-wide/from16 v21, v10

    .end local v10    # "localeToken":J
    .end local v22    # "variant":Ljava/lang/String;
    .end local v23    # "script":Ljava/lang/String;
    .restart local v9    # "variant":Ljava/lang/String;
    .local v15, "script":Ljava/lang/String;
    .restart local v19    # "token":J
    .restart local v21    # "localeToken":J
    goto :goto_4

    .end local v9    # "variant":Ljava/lang/String;
    .end local v13    # "country":Ljava/lang/String;
    .end local v19    # "token":J
    .restart local v10    # "localeToken":J
    .local v15, "token":J
    .local v21, "country":Ljava/lang/String;
    .restart local v22    # "variant":Ljava/lang/String;
    .restart local v23    # "script":Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object/from16 v18, v9

    move-wide/from16 v19, v15

    move-object/from16 v13, v21

    move-object/from16 v9, v22

    move-object/from16 v15, v23

    move-wide/from16 v21, v10

    .end local v10    # "localeToken":J
    .end local v22    # "variant":Ljava/lang/String;
    .end local v23    # "script":Ljava/lang/String;
    .restart local v9    # "variant":Ljava/lang/String;
    .restart local v13    # "country":Ljava/lang/String;
    .local v15, "script":Ljava/lang/String;
    .restart local v19    # "token":J
    .local v21, "localeToken":J
    goto :goto_4

    .end local v1    # "language":Ljava/lang/String;
    .end local v9    # "variant":Ljava/lang/String;
    .end local v13    # "country":Ljava/lang/String;
    .end local v19    # "token":J
    .restart local v10    # "localeToken":J
    .local v15, "token":J
    .restart local v20    # "language":Ljava/lang/String;
    .local v21, "country":Ljava/lang/String;
    .restart local v22    # "variant":Ljava/lang/String;
    .restart local v23    # "script":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move-object/from16 v9, v22

    move-wide/from16 v21, v10

    move-wide/from16 v19, v15

    move-object/from16 v15, v23

    .line 1288
    .end local v10    # "localeToken":J
    .end local v20    # "language":Ljava/lang/String;
    .end local v22    # "variant":Ljava/lang/String;
    .end local v23    # "script":Ljava/lang/String;
    .local v0, "e":Ljava/util/IllformedLocaleException;
    .restart local v1    # "language":Ljava/lang/String;
    .restart local v9    # "variant":Ljava/lang/String;
    .restart local v13    # "country":Ljava/lang/String;
    .local v15, "script":Ljava/lang/String;
    .restart local v19    # "token":J
    .local v21, "localeToken":J
    :goto_4
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1292
    nop

    .line 1293
    .end local v0    # "e":Ljava/util/IllformedLocaleException;
    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object v11, v6

    move-object v6, v7

    goto/16 :goto_d

    .line 1351
    .end local v1    # "language":Ljava/lang/String;
    .end local v9    # "variant":Ljava/lang/String;
    .end local v13    # "country":Ljava/lang/String;
    .end local v15    # "script":Ljava/lang/String;
    .end local v21    # "localeToken":J
    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    goto/16 :goto_c

    .end local v19    # "token":J
    .local v15, "token":J
    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    goto/16 :goto_b

    .line 1270
    .restart local v10    # "localeToken":J
    .restart local v20    # "language":Ljava/lang/String;
    .local v21, "country":Ljava/lang/String;
    .restart local v22    # "variant":Ljava/lang/String;
    .restart local v23    # "script":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move-object/from16 v9, v22

    move-wide/from16 v21, v10

    move-wide/from16 v19, v15

    move-object/from16 v15, v23

    move-object v2, v0

    .end local v10    # "localeToken":J
    .end local v20    # "language":Ljava/lang/String;
    .end local v22    # "variant":Ljava/lang/String;
    .end local v23    # "script":Ljava/lang/String;
    .restart local v1    # "language":Ljava/lang/String;
    .restart local v9    # "variant":Ljava/lang/String;
    .restart local v13    # "country":Ljava/lang/String;
    .local v15, "script":Ljava/lang/String;
    .restart local v19    # "token":J
    .local v21, "localeToken":J
    goto :goto_7

    .line 1266
    .end local v1    # "language":Ljava/lang/String;
    .end local v9    # "variant":Ljava/lang/String;
    .end local v13    # "country":Ljava/lang/String;
    .end local v19    # "token":J
    .restart local v10    # "localeToken":J
    .local v15, "token":J
    .restart local v20    # "language":Ljava/lang/String;
    .local v21, "country":Ljava/lang/String;
    .restart local v22    # "variant":Ljava/lang/String;
    .restart local v23    # "script":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move-object/from16 v9, v22

    move-wide/from16 v21, v10

    move-wide/from16 v19, v15

    move-object/from16 v15, v23

    .line 1268
    .end local v10    # "localeToken":J
    .end local v20    # "language":Ljava/lang/String;
    .end local v22    # "variant":Ljava/lang/String;
    .end local v23    # "script":Ljava/lang/String;
    .local v0, "wtme":Landroid/util/proto/WireTypeMismatchException;
    .restart local v1    # "language":Ljava/lang/String;
    .restart local v9    # "variant":Ljava/lang/String;
    .restart local v13    # "country":Ljava/lang/String;
    .local v15, "script":Ljava/lang/String;
    .restart local v19    # "token":J
    .local v21, "localeToken":J
    :goto_6
    nop

    .end local v1    # "language":Ljava/lang/String;
    .end local v9    # "variant":Ljava/lang/String;
    .end local v12    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Locale;>;"
    .end local v13    # "country":Ljava/lang/String;
    .end local v15    # "script":Ljava/lang/String;
    .end local v19    # "token":J
    .end local v21    # "localeToken":J
    .end local p0    # "this":Landroid/content/res/Configuration;
    .end local p1    # "protoInputStream":Landroid/util/proto/ProtoInputStream;
    .end local p2    # "fieldId":J
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1270
    .end local v0    # "wtme":Landroid/util/proto/WireTypeMismatchException;
    .restart local v1    # "language":Ljava/lang/String;
    .restart local v9    # "variant":Ljava/lang/String;
    .restart local v12    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Locale;>;"
    .restart local v13    # "country":Ljava/lang/String;
    .restart local v15    # "script":Ljava/lang/String;
    .restart local v19    # "token":J
    .restart local v21    # "localeToken":J
    .restart local p0    # "this":Landroid/content/res/Configuration;
    .restart local p1    # "protoInputStream":Landroid/util/proto/ProtoInputStream;
    .restart local p2    # "fieldId":J
    :catchall_5
    move-exception v0

    move-object v2, v0

    :goto_7
    move-object/from16 v10, p1

    move-object v11, v6

    move-object/from16 v16, v7

    move-wide/from16 v6, v21

    .end local v21    # "localeToken":J
    .local v6, "localeToken":J
    :try_start_10
    invoke-virtual {v10, v6, v7}, Landroid/util/proto/ProtoInputStream;->end(J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1272
    :try_start_11
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 1273
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 1274
    invoke-virtual {v0, v13}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 1275
    invoke-virtual {v0, v9}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 1276
    invoke-virtual {v0, v15}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    .line 1280
    .local v0, "locale":Ljava/util/Locale;
    invoke-interface {v12, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v18
    :try_end_11
    .catch Ljava/util/IllformedLocaleException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move/from16 v21, v18

    .line 1281
    .local v21, "inListIndex":I
    move-wide/from16 v22, v6

    move/from16 v6, v21

    const/4 v7, -0x1

    .end local v21    # "inListIndex":I
    .local v6, "inListIndex":I
    .local v22, "localeToken":J
    if-eq v6, v7, :cond_6

    .line 1282
    :try_start_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1282
    invoke-static {v14, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 1285
    :cond_6
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/util/IllformedLocaleException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1291
    .end local v0    # "locale":Ljava/util/Locale;
    .end local v6    # "inListIndex":I
    :goto_8
    goto :goto_a

    .line 1287
    :catch_9
    move-exception v0

    goto :goto_9

    .end local v22    # "localeToken":J
    .local v6, "localeToken":J
    :catch_a
    move-exception v0

    move-wide/from16 v22, v6

    .line 1288
    .end local v6    # "localeToken":J
    .local v0, "e":Ljava/util/IllformedLocaleException;
    .restart local v22    # "localeToken":J
    :goto_9
    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    .end local v0    # "e":Ljava/util/IllformedLocaleException;
    :goto_a
    nop

    .end local v12    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Locale;>;"
    .end local v19    # "token":J
    .end local p0    # "this":Landroid/content/res/Configuration;
    .end local p1    # "protoInputStream":Landroid/util/proto/ProtoInputStream;
    .end local p2    # "fieldId":J
    throw v2

    .line 1351
    .end local v1    # "language":Ljava/lang/String;
    .end local v9    # "variant":Ljava/lang/String;
    .end local v13    # "country":Ljava/lang/String;
    .end local v22    # "localeToken":J
    .restart local v12    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Locale;>;"
    .local v15, "token":J
    .restart local p0    # "this":Landroid/content/res/Configuration;
    .restart local p1    # "protoInputStream":Landroid/util/proto/ProtoInputStream;
    .restart local p2    # "fieldId":J
    :catchall_6
    move-exception v0

    move-object v10, v2

    move-object/from16 v1, p0

    :goto_b
    move-wide v2, v15

    .end local v15    # "token":J
    .restart local v19    # "token":J
    goto/16 :goto_e

    .line 1237
    .end local v19    # "token":J
    .local v10, "token":J
    :pswitch_11
    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    .end local v10    # "token":J
    .restart local v19    # "token":J
    const-wide v0, 0x10d00000003L

    invoke-virtual {v10, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v1, p0

    :try_start_14
    iput v0, v1, Landroid/content/res/Configuration;->mnc:I

    .line 1238
    goto :goto_d

    .line 1351
    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_c

    .line 1234
    .end local v19    # "token":J
    .restart local v10    # "token":J
    :pswitch_12
    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    .end local v10    # "token":J
    .restart local v19    # "token":J
    const-wide v13, 0x10d00000002L

    invoke-virtual {v10, v13, v14}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->mcc:I

    .line 1235
    goto :goto_d

    .line 1231
    .end local v19    # "token":J
    .restart local v10    # "token":J
    :pswitch_13
    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-object v10, v2

    move-object v11, v6

    move-object v6, v7

    .end local v10    # "token":J
    .restart local v19    # "token":J
    const-wide v13, 0x10200000001L

    invoke-virtual {v10, v13, v14}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1232
    goto :goto_d

    .line 1351
    :catchall_8
    move-exception v0

    :goto_c
    move-wide/from16 v2, v19

    goto :goto_e

    .line 1346
    :goto_d
    move-object v7, v6

    move-object v2, v10

    move-object v6, v11

    move-object/from16 v9, v18

    move-wide/from16 v10, v19

    goto/16 :goto_0

    .line 1351
    .end local v19    # "token":J
    .restart local v10    # "token":J
    :catchall_9
    move-exception v0

    move-wide/from16 v19, v10

    move-object v10, v2

    move-wide/from16 v2, v19

    .end local v10    # "token":J
    .restart local v19    # "token":J
    goto :goto_e

    .end local v19    # "token":J
    .restart local v10    # "token":J
    :cond_7
    move-wide/from16 v19, v10

    move-object v10, v2

    .end local v10    # "token":J
    .restart local v19    # "token":J
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1353
    new-instance v0, Landroid/os/LocaleList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/util/Locale;

    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    invoke-direct {v0, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 1355
    :cond_8
    move-wide/from16 v2, v19

    .end local v19    # "token":J
    .local v2, "token":J
    invoke-virtual {v10, v2, v3}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 1356
    nop

    .line 1357
    return-void

    .line 1351
    .end local v2    # "token":J
    .restart local v10    # "token":J
    :catchall_a
    move-exception v0

    move-wide/from16 v24, v10

    move-object v10, v2

    move-wide/from16 v2, v24

    .end local v10    # "token":J
    .restart local v2    # "token":J
    :goto_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 1353
    new-instance v4, Landroid/os/LocaleList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/util/Locale;

    invoke-interface {v12, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    invoke-direct {v4, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v1, v4}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 1355
    :cond_9
    invoke-virtual {v10, v2, v3}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 1356
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLayoutDirection(Ljava/util/Locale;)V
    .locals 3
    .param p1, "loc"    # Ljava/util/Locale;

    .line 2253
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2254
    .local v0, "layoutDirection":I
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, -0xc1

    shl-int/lit8 v2, v0, 0x6

    or-int/2addr v1, v2

    iput v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2256
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 3
    .param p1, "loc"    # Ljava/util/Locale;

    .line 2215
    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/LocaleList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Locale;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 2216
    return-void
.end method

.method public setLocales(Landroid/os/LocaleList;)V
    .locals 2
    .param p1, "locales"    # Landroid/os/LocaleList;

    .line 2197
    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 2198
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2199
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 2200
    return-void
.end method

.method public setTo(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "o"    # Landroid/content/res/Configuration;

    .line 948
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 949
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    iput v0, p0, Landroid/content/res/Configuration;->mcc:I

    .line 950
    iget v0, p1, Landroid/content/res/Configuration;->mnc:I

    iput v0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 951
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    :goto_0
    iput-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 952
    invoke-direct {p1}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 953
    iget-object v0, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    iput-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 954
    iget-boolean v0, p1, Landroid/content/res/Configuration;->userSetLocale:Z

    iput-boolean v0, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    .line 955
    iget v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    iput v0, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 956
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    iput v0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 957
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v0, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 958
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iput v0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 959
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    iput v0, p0, Landroid/content/res/Configuration;->navigation:I

    .line 960
    iget v0, p1, Landroid/content/res/Configuration;->navigationHidden:I

    iput v0, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 961
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 962
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    iput v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 963
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    iput v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 964
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 965
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 966
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 967
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 968
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 969
    iget v0, p1, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    .line 970
    iget v0, p1, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    iput v0, p0, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    .line 971
    iget v0, p1, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    .line 972
    iget v0, p1, Landroid/content/res/Configuration;->assetsSeq:I

    iput v0, p0, Landroid/content/res/Configuration;->assetsSeq:I

    .line 973
    iget v0, p1, Landroid/content/res/Configuration;->seq:I

    iput v0, p0, Landroid/content/res/Configuration;->seq:I

    .line 974
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, v1}, Landroid/app/WindowConfiguration;->setTo(Landroid/app/WindowConfiguration;)V

    .line 977
    iget-object v0, p0, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    iget-object v1, p1, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    invoke-virtual {v0, v1}, Loplus/content/res/OplusExtraConfiguration;->setTo(Loplus/content/res/OplusExtraConfiguration;)V

    .line 979
    return-void
.end method

.method public setTo(Landroid/content/res/Configuration;II)V
    .locals 2
    .param p1, "delta"    # Landroid/content/res/Configuration;
    .param p2, "mask"    # I
    .param p3, "windowMask"    # I

    .line 1656
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 1657
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 1659
    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 1660
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    iput v0, p0, Landroid/content/res/Configuration;->mcc:I

    .line 1662
    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    .line 1663
    iget v0, p1, Landroid/content/res/Configuration;->mnc:I

    iput v0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 1665
    :cond_2
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    .line 1666
    iget-object v0, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    iput-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 1667
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1668
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1671
    :cond_3
    and-int/lit16 v0, p2, 0x2000

    if-eqz v0, :cond_4

    .line 1672
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v0, v0, 0xc0

    .line 1673
    .local v0, "deltaScreenLayoutDir":I
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, -0xc1

    or-int/2addr v1, v0

    iput v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 1675
    .end local v0    # "deltaScreenLayoutDir":I
    :cond_4
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    .line 1676
    iget-boolean v0, p1, Landroid/content/res/Configuration;->userSetLocale:Z

    iput-boolean v0, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    .line 1678
    :cond_5
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_6

    .line 1679
    iget v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    iput v0, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 1681
    :cond_6
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_7

    .line 1682
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    iput v0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 1684
    :cond_7
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_8

    .line 1685
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v0, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 1686
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iput v0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 1687
    iget v0, p1, Landroid/content/res/Configuration;->navigationHidden:I

    iput v0, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 1689
    :cond_8
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_9

    .line 1690
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    iput v0, p0, Landroid/content/res/Configuration;->navigation:I

    .line 1692
    :cond_9
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_a

    .line 1693
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 1695
    :cond_a
    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_b

    .line 1697
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    iget v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, -0xc1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 1699
    :cond_b
    and-int/lit16 v0, p2, 0x4000

    if-eqz v0, :cond_c

    .line 1700
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    iput v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 1702
    :cond_c
    and-int/lit16 v0, p2, 0x200

    if-eqz v0, :cond_d

    .line 1703
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 1705
    :cond_d
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_e

    .line 1706
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1707
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1709
    :cond_e
    and-int/lit16 v0, p2, 0x800

    if-eqz v0, :cond_f

    .line 1710
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1712
    :cond_f
    and-int/lit16 v0, p2, 0x1000

    if-eqz v0, :cond_10

    .line 1713
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 1715
    :cond_10
    const/high16 v0, -0x80000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_11

    .line 1716
    iget v0, p1, Landroid/content/res/Configuration;->assetsSeq:I

    iput v0, p0, Landroid/content/res/Configuration;->assetsSeq:I

    .line 1718
    :cond_11
    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_12

    .line 1719
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, v1, p3}, Landroid/app/WindowConfiguration;->setTo(Landroid/app/WindowConfiguration;I)V

    .line 1721
    :cond_12
    return-void
.end method

.method public setToDefaults()V
    .locals 2

    .line 1420
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 1421
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/res/Configuration;->mnc:I

    iput v0, p0, Landroid/content/res/Configuration;->mcc:I

    .line 1422
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v1

    iput-object v1, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 1423
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1424
    iput-boolean v0, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    .line 1425
    iput v0, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 1426
    iput v0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 1427
    iput v0, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 1428
    iput v0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 1429
    iput v0, p0, Landroid/content/res/Configuration;->navigation:I

    .line 1430
    iput v0, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 1431
    iput v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 1432
    iput v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 1433
    iput v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 1434
    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 1435
    iput v0, p0, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1436
    iput v0, p0, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1437
    iput v0, p0, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1438
    iput v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 1439
    iput v0, p0, Landroid/content/res/Configuration;->assetsSeq:I

    .line 1440
    iput v0, p0, Landroid/content/res/Configuration;->seq:I

    .line 1441
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->setToDefaults()V

    .line 1444
    iget-object v0, p0, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    invoke-virtual {v0}, Loplus/content/res/OplusExtraConfiguration;->setToDefaults()V

    .line 1446
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 983
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    iget v2, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 985
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    iget v3, p0, Landroid/content/res/Configuration;->mcc:I

    const-string v4, "??"

    if-eqz v3, :cond_0

    .line 989
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    const-string/jumbo v3, "mcc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 993
    :cond_0
    const-string v3, "?mcc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    :goto_0
    iget v3, p0, Landroid/content/res/Configuration;->mnc:I

    if-eqz v3, :cond_1

    .line 998
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    const-string/jumbo v3, "mnc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1002
    :cond_1
    const-string v3, "?mnc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    :goto_1
    invoke-direct {p0}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 1005
    iget-object v3, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1006
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    iget-object v3, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1009
    :cond_2
    const-string v3, " ?localeList"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    :goto_2
    iget v3, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    .line 1012
    .local v3, "layoutDir":I
    if-eqz v3, :cond_5

    const/16 v4, 0x40

    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_3

    .line 1016
    const-string v1, " layoutDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    shr-int/lit8 v1, v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1015
    :cond_3
    const-string v1, " ldrtl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1014
    :cond_4
    const-string v1, " ldltr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1013
    :cond_5
    const-string v1, " ?layoutDir"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    :goto_3
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const-string v4, "dp"

    if-eqz v1, :cond_6

    .line 1020
    const-string v1, " sw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1022
    :cond_6
    const-string v1, " ?swdp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    :goto_4
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v1, :cond_7

    .line 1025
    const-string v1, " w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1027
    :cond_7
    const-string v1, " ?wdp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    :goto_5
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v1, :cond_8

    .line 1030
    const-string v1, " h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1032
    :cond_8
    const-string v1, " ?hdp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    :goto_6
    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz v1, :cond_9

    .line 1035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1037
    :cond_9
    const-string v1, " ?density"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    :goto_7
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v2, :cond_a

    .line 1045
    const-string v1, " layoutSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1044
    :cond_a
    const-string v1, " xlrg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1043
    :cond_b
    const-string v1, " lrg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1042
    :cond_c
    const-string v1, " nrml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1041
    :cond_d
    const-string v1, " smll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1040
    :cond_e
    const-string v1, " ?lsize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    :goto_8
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    const/16 v7, 0x20

    const/16 v8, 0x10

    if-eqz v1, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_f

    .line 1052
    const-string v1, " layoutLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1051
    :cond_f
    const-string v1, " long"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1050
    :cond_10
    goto :goto_9

    .line 1049
    :cond_11
    const-string v1, " ?long"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    :goto_9
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_14

    if-eq v1, v2, :cond_13

    const/16 v9, 0x8

    if-eq v1, v9, :cond_12

    .line 1059
    const-string v1, " dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1058
    :cond_12
    const-string v1, " hdr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1057
    :cond_13
    goto :goto_a

    .line 1056
    :cond_14
    const-string v1, " ?ldr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    :goto_a
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    if-eq v1, v6, :cond_16

    if-eq v1, v5, :cond_15

    .line 1066
    const-string v1, " wideColorGamut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1065
    :cond_15
    const-string v1, " widecg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1064
    :cond_16
    goto :goto_b

    .line 1063
    :cond_17
    const-string v1, " ?wideColorGamut"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    :goto_b
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    if-eqz v1, :cond_1a

    if-eq v1, v6, :cond_19

    if-eq v1, v5, :cond_18

    .line 1073
    const-string v1, " orien="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 1071
    :cond_18
    const-string v1, " land"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 1072
    :cond_19
    const-string v1, " port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 1070
    :cond_1a
    const-string v1, " ?orien"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    :goto_c
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_0

    .line 1084
    const-string v1, " uimode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1083
    :pswitch_0
    const-string v1, " vrheadset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1082
    :pswitch_1
    const-string v1, " watch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1081
    :pswitch_2
    const-string v1, " appliance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1080
    :pswitch_3
    const-string v1, " television"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1079
    :pswitch_4
    const-string v1, " car"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1078
    :pswitch_5
    const-string v1, " desk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1077
    :pswitch_6
    goto :goto_d

    .line 1076
    :pswitch_7
    const-string v1, " ?uimode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    :goto_d
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-eqz v1, :cond_1d

    if-eq v1, v8, :cond_1c

    if-eq v1, v7, :cond_1b

    .line 1090
    const-string v1, " night="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1089
    :cond_1b
    const-string v1, " night"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1088
    :cond_1c
    goto :goto_e

    .line 1087
    :cond_1d
    const-string v1, " ?night"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    :goto_e
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    if-eqz v1, :cond_21

    if-eq v1, v6, :cond_20

    if-eq v1, v5, :cond_1f

    if-eq v1, v4, :cond_1e

    .line 1097
    const-string v1, " touch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 1096
    :cond_1e
    const-string v1, " finger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 1095
    :cond_1f
    const-string v1, " stylus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 1094
    :cond_20
    const-string v1, " -touch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 1093
    :cond_21
    const-string v1, " ?touch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    :goto_f
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    if-eqz v1, :cond_25

    if-eq v1, v6, :cond_24

    if-eq v1, v5, :cond_23

    if-eq v1, v4, :cond_22

    .line 1104
    const-string v1, " keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 1103
    :cond_22
    const-string v1, " 12key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 1102
    :cond_23
    const-string v1, " qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 1101
    :cond_24
    const-string v1, " -keyb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 1100
    :cond_25
    const-string v1, " ?keyb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    :goto_10
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    const-string v7, "/"

    const-string v8, "/h"

    const-string v9, "/v"

    const-string v10, "/?"

    if-eqz v1, :cond_29

    if-eq v1, v6, :cond_28

    if-eq v1, v5, :cond_27

    if-eq v1, v4, :cond_26

    .line 1111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 1110
    :cond_26
    const-string v1, "/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 1109
    :cond_27
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 1108
    :cond_28
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 1107
    :cond_29
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    :goto_11
    iget v1, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eqz v1, :cond_2c

    if-eq v1, v6, :cond_2b

    if-eq v1, v5, :cond_2a

    .line 1117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 1116
    :cond_2a
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 1115
    :cond_2b
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 1114
    :cond_2c
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    :goto_12
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    if-eqz v1, :cond_31

    if-eq v1, v6, :cond_30

    if-eq v1, v5, :cond_2f

    if-eq v1, v4, :cond_2e

    if-eq v1, v2, :cond_2d

    .line 1125
    const-string v1, " nav="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 1124
    :cond_2d
    const-string v1, " wheel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 1123
    :cond_2e
    const-string v1, " tball"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 1122
    :cond_2f
    const-string v1, " dpad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 1121
    :cond_30
    const-string v1, " -nav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 1120
    :cond_31
    const-string v1, " ?nav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    :goto_13
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    if-eqz v1, :cond_34

    if-eq v1, v6, :cond_33

    if-eq v1, v5, :cond_32

    .line 1131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 1130
    :cond_32
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 1129
    :cond_33
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 1128
    :cond_34
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    :goto_14
    const-string v1, " winConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    iget v1, p0, Landroid/content/res/Configuration;->assetsSeq:I

    if-eqz v1, :cond_35

    .line 1135
    const-string v1, " as."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->assetsSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1137
    :cond_35
    iget v1, p0, Landroid/content/res/Configuration;->seq:I

    if-eqz v1, :cond_36

    .line 1138
    const-string v1, " s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1142
    :cond_36
    iget-object v1, p0, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    invoke-virtual {v1}, Loplus/content/res/OplusExtraConfiguration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unset()V
    .locals 1

    .line 1453
    invoke-virtual {p0}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 1454
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 1455
    return-void
.end method

.method public updateFrom(Landroid/content/res/Configuration;)I
    .locals 7
    .param p1, "delta"    # Landroid/content/res/Configuration;

    .line 1471
    const/4 v0, 0x0

    .line 1472
    .local v0, "changed":I
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 1473
    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    .line 1474
    iput v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 1476
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->mcc:I

    if-eqz v1, :cond_1

    iget v2, p0, Landroid/content/res/Configuration;->mcc:I

    if-eq v2, v1, :cond_1

    .line 1477
    or-int/lit8 v0, v0, 0x1

    .line 1478
    iput v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 1480
    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->mnc:I

    if-eqz v1, :cond_2

    iget v2, p0, Landroid/content/res/Configuration;->mnc:I

    if-eq v2, v1, :cond_2

    .line 1481
    or-int/lit8 v0, v0, 0x2

    .line 1482
    iput v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 1484
    :cond_2
    invoke-direct {p0}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 1485
    invoke-direct {p1}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 1486
    iget-object v1, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    iget-object v2, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1487
    or-int/lit8 v0, v0, 0x4

    .line 1488
    iget-object v1, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    iput-object v1, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 1490
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1491
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iput-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1493
    or-int/lit16 v0, v0, 0x2000

    .line 1496
    invoke-virtual {p0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 1499
    :cond_3
    iget v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    .line 1500
    .local v1, "deltaScreenLayoutDir":I
    if-eqz v1, :cond_4

    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_4

    .line 1502
    and-int/lit16 v2, v2, -0xc1

    or-int/2addr v2, v1

    iput v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 1503
    or-int/lit16 v0, v0, 0x2000

    .line 1505
    :cond_4
    iget-boolean v2, p1, Landroid/content/res/Configuration;->userSetLocale:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    if-eqz v2, :cond_5

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_6

    .line 1507
    :cond_5
    or-int/lit8 v0, v0, 0x4

    .line 1508
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    .line 1510
    :cond_6
    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eqz v2, :cond_7

    iget v3, p0, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v3, v2, :cond_7

    .line 1512
    or-int/lit8 v0, v0, 0x8

    .line 1513
    iput v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 1515
    :cond_7
    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eqz v2, :cond_8

    iget v3, p0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v3, v2, :cond_8

    .line 1517
    or-int/lit8 v0, v0, 0x10

    .line 1518
    iput v2, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 1520
    :cond_8
    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eqz v2, :cond_9

    iget v3, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v3, v2, :cond_9

    .line 1522
    or-int/lit8 v0, v0, 0x20

    .line 1523
    iput v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 1525
    :cond_9
    iget v2, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eqz v2, :cond_a

    iget v3, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v3, v2, :cond_a

    .line 1527
    or-int/lit8 v0, v0, 0x20

    .line 1528
    iput v2, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 1530
    :cond_a
    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eqz v2, :cond_b

    iget v3, p0, Landroid/content/res/Configuration;->navigation:I

    if-eq v3, v2, :cond_b

    .line 1532
    or-int/lit8 v0, v0, 0x40

    .line 1533
    iput v2, p0, Landroid/content/res/Configuration;->navigation:I

    .line 1535
    :cond_b
    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eqz v2, :cond_c

    iget v3, p0, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v3, v2, :cond_c

    .line 1537
    or-int/lit8 v0, v0, 0x20

    .line 1538
    iput v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 1540
    :cond_c
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v2, :cond_d

    iget v3, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v2, :cond_d

    .line 1542
    or-int/lit16 v0, v0, 0x80

    .line 1543
    iput v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 1545
    :cond_d
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eqz v3, :cond_e

    and-int/lit8 v3, v2, 0xf

    iget v4, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v4, 0xf

    if-eq v3, v5, :cond_e

    .line 1548
    or-int/lit16 v0, v0, 0x100

    .line 1549
    and-int/lit8 v3, v4, -0x10

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 1552
    :cond_e
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eqz v3, :cond_f

    and-int/lit8 v3, v2, 0x30

    iget v4, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v4, 0x30

    if-eq v3, v5, :cond_f

    .line 1555
    or-int/lit16 v0, v0, 0x100

    .line 1556
    and-int/lit8 v3, v4, -0x31

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 1559
    :cond_f
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eqz v3, :cond_10

    and-int/lit16 v3, v2, 0x300

    iget v4, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v4, 0x300

    if-eq v3, v5, :cond_10

    .line 1562
    or-int/lit16 v0, v0, 0x100

    .line 1563
    and-int/lit16 v3, v4, -0x301

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 1566
    :cond_10
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/high16 v3, 0x10000000

    and-int v4, v2, v3

    iget v5, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int v6, v5, v3

    if-eq v4, v6, :cond_11

    if-eqz v2, :cond_11

    .line 1569
    or-int/lit16 v0, v0, 0x100

    .line 1570
    const v4, -0x10000001

    and-int/2addr v4, v5

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    iput v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 1574
    :cond_11
    iget v2, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v2, 0x3

    if-eqz v3, :cond_12

    and-int/lit8 v3, v2, 0x3

    iget v4, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v4, 0x3

    if-eq v3, v5, :cond_12

    .line 1578
    or-int/lit16 v0, v0, 0x4000

    .line 1579
    and-int/lit8 v3, v4, -0x4

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 1583
    :cond_12
    iget v2, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v2, 0xc

    if-eqz v3, :cond_13

    and-int/lit8 v3, v2, 0xc

    iget v4, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v4, 0xc

    if-eq v3, v5, :cond_13

    .line 1586
    or-int/lit16 v0, v0, 0x4000

    .line 1587
    and-int/lit8 v3, v4, -0xd

    and-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 1591
    :cond_13
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v2, :cond_15

    iget v3, p0, Landroid/content/res/Configuration;->uiMode:I

    if-eq v3, v2, :cond_15

    .line 1593
    or-int/lit16 v0, v0, 0x200

    .line 1594
    and-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_14

    .line 1595
    and-int/lit8 v3, v3, -0x10

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 1598
    :cond_14
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eqz v3, :cond_15

    .line 1599
    iget v3, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 1603
    :cond_15
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v2, :cond_16

    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v3, v2, :cond_16

    .line 1605
    or-int/lit16 v0, v0, 0x400

    .line 1606
    iput v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1608
    :cond_16
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v2, :cond_17

    iget v3, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v3, v2, :cond_17

    .line 1610
    or-int/lit16 v0, v0, 0x400

    .line 1611
    iput v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1613
    :cond_17
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eqz v2, :cond_18

    iget v3, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v3, v2, :cond_18

    .line 1615
    or-int/lit16 v0, v0, 0x800

    .line 1616
    iput v2, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1618
    :cond_18
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz v2, :cond_19

    iget v3, p0, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v2, :cond_19

    .line 1620
    or-int/lit16 v0, v0, 0x1000

    .line 1621
    iput v2, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 1623
    :cond_19
    iget v2, p1, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    if-eqz v2, :cond_1a

    .line 1624
    iput v2, p0, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    .line 1626
    :cond_1a
    iget v2, p1, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    if-eqz v2, :cond_1b

    .line 1627
    iput v2, p0, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    .line 1629
    :cond_1b
    iget v2, p1, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    if-eqz v2, :cond_1c

    .line 1630
    iput v2, p0, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    .line 1632
    :cond_1c
    iget v2, p1, Landroid/content/res/Configuration;->assetsSeq:I

    if-eqz v2, :cond_1d

    iget v3, p0, Landroid/content/res/Configuration;->assetsSeq:I

    if-eq v2, v3, :cond_1d

    .line 1633
    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    .line 1634
    iput v2, p0, Landroid/content/res/Configuration;->assetsSeq:I

    .line 1636
    :cond_1d
    iget v2, p1, Landroid/content/res/Configuration;->seq:I

    if-eqz v2, :cond_1e

    .line 1637
    iput v2, p0, Landroid/content/res/Configuration;->seq:I

    .line 1639
    :cond_1e
    iget-object v2, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v3, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2, v3}, Landroid/app/WindowConfiguration;->updateFrom(Landroid/app/WindowConfiguration;)I

    move-result v2

    if-eqz v2, :cond_1f

    .line 1640
    const/high16 v2, 0x20000000

    or-int/2addr v0, v2

    .line 1644
    :cond_1f
    iget-object v2, p0, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    iget-object v3, p1, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    invoke-virtual {v2, v3}, Loplus/content/res/OplusExtraConfiguration;->updateFrom(Loplus/content/res/OplusExtraConfiguration;)I

    move-result v2

    or-int/2addr v0, v2

    .line 1646
    return v0
.end method

.method public writeResConfigToProto(Landroid/util/proto/ProtoOutputStream;JLandroid/util/DisplayMetrics;)V
    .locals 7
    .param p1, "protoOutputStream"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "metrics"    # Landroid/util/DisplayMetrics;

    .line 1371
    iget v0, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v0, v1, :cond_0

    .line 1372
    iget v0, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1373
    .local v0, "width":I
    iget v1, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .local v1, "height":I
    goto :goto_0

    .line 1376
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_0
    iget v0, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1378
    .restart local v0    # "width":I
    iget v1, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1381
    .restart local v1    # "height":I
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 1382
    .local v2, "token":J
    const-wide v4, 0x10b00000001L

    invoke-virtual {p0, p1, v4, v5}, Landroid/content/res/Configuration;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1383
    const-wide v4, 0x10d00000002L

    sget v6, Landroid/os/Build$VERSION;->RESOURCES_SDK_INT:I

    invoke-virtual {p1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1384
    const-wide v4, 0x10d00000003L

    invoke-virtual {p1, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1385
    const-wide v4, 0x10d00000004L

    invoke-virtual {p1, v4, v5, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1386
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1387
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1948
    iget v0, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1949
    iget v0, p0, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1950
    iget v0, p0, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1952
    invoke-direct {p0}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 1953
    iget-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1955
    iget-boolean v0, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    if-eqz v0, :cond_0

    .line 1956
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1958
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1960
    :goto_0
    iget v0, p0, Landroid/content/res/Configuration;->touchscreen:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1961
    iget v0, p0, Landroid/content/res/Configuration;->keyboard:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1962
    iget v0, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1963
    iget v0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1964
    iget v0, p0, Landroid/content/res/Configuration;->navigation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1965
    iget v0, p0, Landroid/content/res/Configuration;->navigationHidden:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1966
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1967
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1968
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1969
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1970
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1971
    iget v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1972
    iget v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1973
    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1974
    iget v0, p0, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1975
    iget v0, p0, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1976
    iget v0, p0, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1977
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1978
    iget v0, p0, Landroid/content/res/Configuration;->assetsSeq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1979
    iget v0, p0, Landroid/content/res/Configuration;->seq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1982
    iget-object v0, p0, Landroid/content/res/Configuration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    invoke-virtual {v0, p1, p2}, Loplus/content/res/OplusExtraConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1984
    return-void
.end method
