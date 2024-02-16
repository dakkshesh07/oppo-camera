.class public Landroid/app/WindowConfiguration;
.super Ljava/lang/Object;
.source "WindowConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/WindowConfiguration$WindowConfig;,
        Landroid/app/WindowConfiguration$AlwaysOnTop;,
        Landroid/app/WindowConfiguration$ActivityType;,
        Landroid/app/WindowConfiguration$WindowingMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Landroid/app/WindowConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_TYPE_ASSISTANT:I = 0x4

.field public static final ACTIVITY_TYPE_DREAM:I = 0x5

.field public static final ACTIVITY_TYPE_HOME:I = 0x2

.field public static final ACTIVITY_TYPE_RECENTS:I = 0x3

.field public static final ACTIVITY_TYPE_STANDARD:I = 0x1

.field public static final ACTIVITY_TYPE_UNDEFINED:I = 0x0

.field private static final ALWAYS_ON_TOP_OFF:I = 0x2

.field private static final ALWAYS_ON_TOP_ON:I = 0x1

.field private static final ALWAYS_ON_TOP_UNDEFINED:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/WindowConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final PINNED_WINDOWING_MODE_ELEVATION_IN_DIP:I = 0x5

.field public static final ROTATION_UNDEFINED:I = -0x1

.field public static final WINDOWING_MODE_FREEFORM:I = 0x5

.field public static final WINDOWING_MODE_FULLSCREEN:I = 0x1

.field public static final WINDOWING_MODE_FULLSCREEN_OR_SPLIT_SCREEN_SECONDARY:I = 0x4

.field public static final WINDOWING_MODE_MULTI_WINDOW:I = 0x6

.field public static final WINDOWING_MODE_PINNED:I = 0x2

.field public static final WINDOWING_MODE_SPLIT_SCREEN_PRIMARY:I = 0x3

.field public static final WINDOWING_MODE_SPLIT_SCREEN_SECONDARY:I = 0x4

.field public static final WINDOWING_MODE_UNDEFINED:I = 0x0

.field public static final WINDOW_CONFIG_ACTIVITY_TYPE:I = 0x8

.field public static final WINDOW_CONFIG_ALWAYS_ON_TOP:I = 0x10

.field public static final WINDOW_CONFIG_APP_BOUNDS:I = 0x2

.field public static final WINDOW_CONFIG_BOUNDS:I = 0x1

.field public static final WINDOW_CONFIG_DISPLAY_WINDOWING_MODE:I = 0x40

.field public static final WINDOW_CONFIG_ROTATION:I = 0x20

.field public static final WINDOW_CONFIG_WINDOWING_MODE:I = 0x4


# instance fields
.field private mActivityType:I

.field private mAlwaysOnTop:I

.field private mAppBounds:Landroid/graphics/Rect;

.field private mBounds:Landroid/graphics/Rect;

.field private mDisplayWindowingMode:I

.field private mRotation:I

.field private mWindowingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 259
    new-instance v0, Landroid/app/WindowConfiguration$1;

    invoke-direct {v0}, Landroid/app/WindowConfiguration$1;-><init>()V

    sput-object v0, Landroid/app/WindowConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/WindowConfiguration;->mRotation:I

    .line 220
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->unset()V

    .line 221
    return-void
.end method

.method public constructor <init>(Landroid/app/WindowConfiguration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/app/WindowConfiguration;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/WindowConfiguration;->mRotation:I

    .line 225
    invoke-virtual {p0, p1}, Landroid/app/WindowConfiguration;->setTo(Landroid/app/WindowConfiguration;)V

    .line 226
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/WindowConfiguration;->mRotation:I

    .line 229
    invoke-direct {p0, p1}, Landroid/app/WindowConfiguration;->readFromParcel(Landroid/os/Parcel;)V

    .line 230
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/WindowConfiguration$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/WindowConfiguration$1;

    .line 53
    invoke-direct {p0, p1}, Landroid/app/WindowConfiguration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static activityTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "applicationType"    # I

    .line 848
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 856
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 854
    :cond_0
    const-string v0, "dream"

    return-object v0

    .line 853
    :cond_1
    const-string v0, "assistant"

    return-object v0

    .line 852
    :cond_2
    const-string/jumbo v0, "recents"

    return-object v0

    .line 851
    :cond_3
    const-string v0, "home"

    return-object v0

    .line 850
    :cond_4
    const-string/jumbo v0, "standard"

    return-object v0

    .line 849
    :cond_5
    const-string/jumbo v0, "undefined"

    return-object v0
.end method

.method public static alwaysOnTopToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "alwaysOnTop"    # I

    .line 861
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 866
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 864
    :cond_0
    const-string/jumbo v0, "off"

    return-object v0

    .line 863
    :cond_1
    const-string/jumbo v0, "on"

    return-object v0

    .line 862
    :cond_2
    const-string/jumbo v0, "undefined"

    return-object v0
.end method

.method public static inMultiWindowMode(I)Z
    .locals 2
    .param p0, "windowingMode"    # I

    .line 740
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v1, 0x64

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFloating(I)Z
    .locals 1
    .param p0, "windowingMode"    # I

    .line 731
    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

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

.method public static isSplitScreenWindowingMode(I)Z
    .locals 1
    .param p0, "windowingMode"    # I

    .line 753
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

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

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 244
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    .line 245
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mRotation:I

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    .line 251
    return-void
.end method

.method private setAlwaysOnTop(I)V
    .locals 0
    .param p1, "alwaysOnTop"    # I

    .line 310
    iput p1, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    .line 311
    return-void
.end method

.method public static supportSplitScreenWindowingMode(I)Z
    .locals 1
    .param p0, "activityType"    # I

    .line 829
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static windowingModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "windowingMode"    # I

    .line 834
    packed-switch p0, :pswitch_data_0

    .line 843
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 837
    :pswitch_0
    const-string/jumbo v0, "multi-window"

    return-object v0

    .line 841
    :pswitch_1
    const-string v0, "freeform"

    return-object v0

    .line 840
    :pswitch_2
    const-string/jumbo v0, "split-screen-secondary"

    return-object v0

    .line 839
    :pswitch_3
    const-string/jumbo v0, "split-screen-primary"

    return-object v0

    .line 838
    :pswitch_4
    const-string/jumbo v0, "pinned"

    return-object v0

    .line 836
    :pswitch_5
    const-string v0, "fullscreen"

    return-object v0

    .line 835
    :pswitch_6
    const-string/jumbo v0, "undefined"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.method public canReceiveKeys()Z
    .locals 2

    .line 762
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canResizeTask()Z
    .locals 2

    .line 706
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

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

.method public compareTo(Landroid/app/WindowConfiguration;)I
    .locals 3
    .param p1, "that"    # Landroid/app/WindowConfiguration;

    .line 542
    const/4 v0, 0x0

    .line 543
    .local v0, "n":I
    iget-object v1, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    iget-object v1, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 544
    const/4 v1, 0x1

    return v1

    .line 545
    :cond_0
    iget-object v1, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 546
    const/4 v1, -0x1

    return v1

    .line 547
    :cond_1
    iget-object v1, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    .line 548
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 549
    .end local v0    # "n":I
    .local v1, "n":I
    if-eqz v1, :cond_2

    return v1

    .line 550
    :cond_2
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 551
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_3

    return v0

    .line 552
    :cond_3
    iget-object v1, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 553
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_4

    return v1

    .line 554
    :cond_4
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 555
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_5

    return v0

    .line 558
    :cond_5
    iget-object v1, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 559
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_6

    return v1

    .line 560
    :cond_6
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 561
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_7

    return v0

    .line 562
    :cond_7
    iget-object v1, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 563
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_8

    return v1

    .line 564
    :cond_8
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 565
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_9

    return v0

    .line 567
    :cond_9
    iget v1, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mWindowingMode:I

    sub-int/2addr v1, v2

    .line 568
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_a

    return v1

    .line 569
    :cond_a
    iget v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mActivityType:I

    sub-int/2addr v0, v2

    .line 570
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_b

    return v0

    .line 571
    :cond_b
    iget v1, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    sub-int/2addr v1, v2

    .line 572
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_c

    return v1

    .line 573
    :cond_c
    iget v0, p0, Landroid/app/WindowConfiguration;->mRotation:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mRotation:I

    sub-int/2addr v0, v2

    .line 574
    .end local v1    # "n":I
    .restart local v0    # "n":I
    if-eqz v0, :cond_d

    return v0

    .line 575
    :cond_d
    iget v1, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    iget v2, p1, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    sub-int/2addr v1, v2

    .line 576
    .end local v0    # "n":I
    .restart local v1    # "n":I
    if-eqz v1, :cond_e

    return v1

    .line 579
    :cond_e
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 52
    check-cast p1, Landroid/app/WindowConfiguration;

    invoke-virtual {p0, p1}, Landroid/app/WindowConfiguration;->compareTo(Landroid/app/WindowConfiguration;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public diff(Landroid/app/WindowConfiguration;Z)J
    .locals 4
    .param p1, "other"    # Landroid/app/WindowConfiguration;
    .param p2, "compareUndefined"    # Z

    .line 499
    const-wide/16 v0, 0x0

    .line 501
    .local v0, "changes":J
    iget-object v2, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 502
    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    .line 506
    :cond_0
    if-nez p2, :cond_1

    iget-object v2, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    .line 508
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 509
    :cond_2
    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    .line 512
    :cond_3
    if-nez p2, :cond_4

    iget v2, p1, Landroid/app/WindowConfiguration;->mWindowingMode:I

    if-eqz v2, :cond_5

    :cond_4
    iget v2, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    iget v3, p1, Landroid/app/WindowConfiguration;->mWindowingMode:I

    if-eq v2, v3, :cond_5

    .line 514
    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    .line 517
    :cond_5
    if-nez p2, :cond_6

    iget v2, p1, Landroid/app/WindowConfiguration;->mActivityType:I

    if-eqz v2, :cond_7

    :cond_6
    iget v2, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    iget v3, p1, Landroid/app/WindowConfiguration;->mActivityType:I

    if-eq v2, v3, :cond_7

    .line 519
    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    .line 522
    :cond_7
    if-nez p2, :cond_8

    iget v2, p1, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    if-eqz v2, :cond_9

    :cond_8
    iget v2, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    iget v3, p1, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    if-eq v2, v3, :cond_9

    .line 524
    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    .line 527
    :cond_9
    if-nez p2, :cond_a

    iget v2, p1, Landroid/app/WindowConfiguration;->mRotation:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    :cond_a
    iget v2, p0, Landroid/app/WindowConfiguration;->mRotation:I

    iget v3, p1, Landroid/app/WindowConfiguration;->mRotation:I

    if-eq v2, v3, :cond_b

    .line 529
    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    .line 532
    :cond_b
    if-nez p2, :cond_c

    iget v2, p1, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    if-eqz v2, :cond_d

    :cond_c
    iget v2, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    iget v3, p1, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    if-eq v2, v3, :cond_d

    .line 534
    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    .line 537
    :cond_d
    return-wide v0
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "protoOutputStream"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 633
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 634
    .local v0, "token":J
    iget-object v2, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 635
    const-wide v3, 0x10b00000001L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 637
    :cond_0
    const-wide v2, 0x10500000002L

    iget v4, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 638
    const-wide v2, 0x10500000003L

    iget v4, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 639
    iget-object v2, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 640
    const-wide v3, 0x10b00000004L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 642
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 643
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "that"    # Ljava/lang/Object;

    .line 585
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 586
    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 587
    :cond_1
    instance-of v2, p1, Landroid/app/WindowConfiguration;

    if-nez v2, :cond_2

    .line 588
    return v0

    .line 590
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/app/WindowConfiguration;

    invoke-virtual {p0, v2}, Landroid/app/WindowConfiguration;->compareTo(Landroid/app/WindowConfiguration;)I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public getActivityType()I
    .locals 1

    .line 383
    iget v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    return v0
.end method

.method public getAppBounds()Landroid/graphics/Rect;
    .locals 1

    .line 328
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 333
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDisplayWindowingMode()I
    .locals 1

    .line 361
    iget v0, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 337
    iget v0, p0, Landroid/app/WindowConfiguration;->mRotation:I

    return v0
.end method

.method public getWindowingMode()I
    .locals 1

    .line 350
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    return v0
.end method

.method public hasMovementAnimations()Z
    .locals 2

    .line 814
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindowDecorCaption()Z
    .locals 3

    .line 696
    iget v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget v0, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    if-ne v0, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWindowShadow()Z
    .locals 2

    .line 687
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->tasksAreFloating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 596
    const/4 v0, 0x0

    .line 597
    .local v0, "result":I
    iget-object v1, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 598
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int v0, v2, v1

    .line 600
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 602
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    add-int/2addr v0, v2

    .line 603
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    add-int/2addr v1, v2

    .line 604
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    add-int/2addr v0, v2

    .line 605
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/WindowConfiguration;->mRotation:I

    add-int/2addr v1, v2

    .line 606
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    add-int/2addr v0, v2

    .line 607
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public isAlwaysOnTop()Z
    .locals 5

    .line 771
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 772
    :cond_0
    iget v2, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    return v1

    .line 773
    :cond_1
    iget v2, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    return v4

    .line 774
    :cond_2
    if-eq v0, v3, :cond_4

    const/16 v2, 0x64

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :cond_4
    :goto_0
    return v1
.end method

.method public keepVisibleDeadAppWindowOnScreen()Z
    .locals 2

    .line 788
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public persistTaskBounds()Z
    .locals 2

    .line 713
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readFromProto(Landroid/util/proto/ProtoInputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoInputStream;
    .param p2, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/proto/WireTypeMismatchException;
        }
    .end annotation

    .line 655
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v0

    .line 657
    .local v0, "token":J
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 658
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 664
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    .line 665
    const-wide v3, 0x10b00000004L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->readFromProto(Landroid/util/proto/ProtoInputStream;J)V

    .line 666
    goto :goto_1

    .line 671
    :cond_1
    const-wide v2, 0x10500000003L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    goto :goto_1

    .line 668
    :cond_2
    const-wide v2, 0x10500000002L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    .line 669
    goto :goto_1

    .line 660
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    .line 661
    const-wide v3, 0x10b00000001L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->readFromProto(Landroid/util/proto/ProtoInputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    nop

    .line 672
    :goto_1
    goto :goto_0

    .line 677
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 678
    nop

    .line 679
    return-void

    .line 677
    :catchall_0
    move-exception v2

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 678
    throw v2
.end method

.method public setActivityType(I)V
    .locals 3
    .param p1, "activityType"    # I

    .line 365
    iget v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    if-ne v0, p1, :cond_0

    .line 366
    return-void

    .line 372
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 375
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change activity type once set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activityType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-static {p1}, Landroid/app/WindowConfiguration;->activityTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_2
    :goto_0
    iput p1, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    .line 379
    return-void
.end method

.method public setAlwaysOnTop(Z)V
    .locals 1
    .param p1, "alwaysOnTop"    # Z

    .line 306
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    .line 307
    return-void
.end method

.method public setAppBounds(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 319
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    .line 323
    :cond_0
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 324
    return-void
.end method

.method public setAppBounds(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 290
    if-nez p1, :cond_0

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    .line 292
    return-void

    .line 295
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/WindowConfiguration;->setAppBounds(IIII)V

    .line 296
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 276
    if-nez p1, :cond_0

    .line 277
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 278
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 282
    return-void
.end method

.method public setDisplayWindowingMode(I)V
    .locals 0
    .param p1, "windowingMode"    # I

    .line 355
    iput p1, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    .line 356
    return-void
.end method

.method public setRotation(I)V
    .locals 0
    .param p1, "rotation"    # I

    .line 341
    iput p1, p0, Landroid/app/WindowConfiguration;->mRotation:I

    .line 342
    return-void
.end method

.method public setTo(Landroid/app/WindowConfiguration;)V
    .locals 1
    .param p1, "other"    # Landroid/app/WindowConfiguration;

    .line 387
    iget-object v0, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 388
    iget-object v0, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 389
    iget v0, p1, Landroid/app/WindowConfiguration;->mWindowingMode:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 390
    iget v0, p1, Landroid/app/WindowConfiguration;->mActivityType:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    .line 391
    iget v0, p1, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    invoke-direct {p0, v0}, Landroid/app/WindowConfiguration;->setAlwaysOnTop(I)V

    .line 392
    iget v0, p1, Landroid/app/WindowConfiguration;->mRotation:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setRotation(I)V

    .line 393
    iget v0, p1, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setDisplayWindowingMode(I)V

    .line 394
    return-void
.end method

.method public setTo(Landroid/app/WindowConfiguration;I)V
    .locals 1
    .param p1, "delta"    # Landroid/app/WindowConfiguration;
    .param p2, "mask"    # I

    .line 464
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 467
    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 470
    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    .line 471
    iget v0, p1, Landroid/app/WindowConfiguration;->mWindowingMode:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 473
    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    .line 474
    iget v0, p1, Landroid/app/WindowConfiguration;->mActivityType:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    .line 476
    :cond_3
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_4

    .line 477
    iget v0, p1, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    invoke-direct {p0, v0}, Landroid/app/WindowConfiguration;->setAlwaysOnTop(I)V

    .line 479
    :cond_4
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_5

    .line 480
    iget v0, p1, Landroid/app/WindowConfiguration;->mRotation:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setRotation(I)V

    .line 482
    :cond_5
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_6

    .line 483
    iget v0, p1, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setDisplayWindowingMode(I)V

    .line 485
    :cond_6
    return-void
.end method

.method public setToDefaults()V
    .locals 2

    .line 404
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 405
    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 407
    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    .line 408
    invoke-direct {p0, v0}, Landroid/app/WindowConfiguration;->setAlwaysOnTop(I)V

    .line 409
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setRotation(I)V

    .line 410
    invoke-virtual {p0, v0}, Landroid/app/WindowConfiguration;->setDisplayWindowingMode(I)V

    .line 411
    return-void
.end method

.method public setWindowingMode(I)V
    .locals 0
    .param p1, "windowingMode"    # I

    .line 345
    iput p1, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    .line 346
    return-void
.end method

.method public supportSplitScreenWindowingMode()Z
    .locals 1

    .line 824
    iget v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    invoke-static {v0}, Landroid/app/WindowConfiguration;->supportSplitScreenWindowingMode(I)Z

    move-result v0

    return v0
.end method

.method public tasksAreFloating()Z
    .locals 1

    .line 723
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    invoke-static {v0}, Landroid/app/WindowConfiguration;->isFloating(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ mBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mAppBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mWindowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    .line 615
    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mDisplayWindowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    .line 616
    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mActivityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    .line 617
    invoke-static {v1}, Landroid/app/WindowConfiguration;->activityTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mAlwaysOnTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    .line 618
    invoke-static {v1}, Landroid/app/WindowConfiguration;->alwaysOnTopToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    iget v1, p0, Landroid/app/WindowConfiguration;->mRotation:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 620
    const-string/jumbo v1, "undefined"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    return-object v0
.end method

.method public unset()V
    .locals 0

    .line 399
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->setToDefaults()V

    .line 400
    return-void
.end method

.method public updateFrom(Landroid/app/WindowConfiguration;)I
    .locals 3
    .param p1, "delta"    # Landroid/app/WindowConfiguration;

    .line 422
    const/4 v0, 0x0

    .line 424
    .local v0, "changed":I
    iget-object v1, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    or-int/lit8 v0, v0, 0x1

    .line 426
    iget-object v1, p1, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 428
    :cond_0
    iget-object v1, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 429
    or-int/lit8 v0, v0, 0x2

    .line 430
    iget-object v1, p1, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 432
    :cond_1
    iget v1, p1, Landroid/app/WindowConfiguration;->mWindowingMode:I

    if-eqz v1, :cond_2

    iget v2, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    if-eq v2, v1, :cond_2

    .line 434
    or-int/lit8 v0, v0, 0x4

    .line 435
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 437
    :cond_2
    iget v1, p1, Landroid/app/WindowConfiguration;->mActivityType:I

    if-eqz v1, :cond_3

    iget v2, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    if-eq v2, v1, :cond_3

    .line 439
    or-int/lit8 v0, v0, 0x8

    .line 440
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    .line 442
    :cond_3
    iget v1, p1, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    if-eqz v1, :cond_4

    iget v2, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    if-eq v2, v1, :cond_4

    .line 444
    or-int/lit8 v0, v0, 0x10

    .line 445
    invoke-direct {p0, v1}, Landroid/app/WindowConfiguration;->setAlwaysOnTop(I)V

    .line 447
    :cond_4
    iget v1, p1, Landroid/app/WindowConfiguration;->mRotation:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget v2, p0, Landroid/app/WindowConfiguration;->mRotation:I

    if-eq v1, v2, :cond_5

    .line 448
    or-int/lit8 v0, v0, 0x20

    .line 449
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setRotation(I)V

    .line 451
    :cond_5
    iget v1, p1, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    if-eqz v1, :cond_6

    iget v2, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    if-eq v2, v1, :cond_6

    .line 453
    or-int/lit8 v0, v0, 0x40

    .line 454
    invoke-virtual {p0, v1}, Landroid/app/WindowConfiguration;->setDisplayWindowingMode(I)V

    .line 456
    :cond_6
    return v0
.end method

.method public useWindowFrameForBackdrop()Z
    .locals 2

    .line 797
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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

.method public windowsAreScaleable()Z
    .locals 2

    .line 806
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 234
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 235
    iget-object v0, p0, Landroid/app/WindowConfiguration;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 236
    iget v0, p0, Landroid/app/WindowConfiguration;->mWindowingMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget v0, p0, Landroid/app/WindowConfiguration;->mActivityType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget v0, p0, Landroid/app/WindowConfiguration;->mAlwaysOnTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget v0, p0, Landroid/app/WindowConfiguration;->mRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget v0, p0, Landroid/app/WindowConfiguration;->mDisplayWindowingMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    return-void
.end method
