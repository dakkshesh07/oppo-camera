.class public Landroid/os/OplusBasePowerManager;
.super Ljava/lang/Object;
.source "OplusBasePowerManager.java"


# static fields
.field private static final blacklist BRIGHTNESS_ELEVEN_BITS:I = 0x7ff

.field public static whitelist test-api BRIGHTNESS_MULTIBITS_ON:I = 0x0

.field private static final blacklist BRIGHTNESS_TEN_BITS:I = 0x3ff

.field public static final blacklist GO_TO_SLEEP_REASON_FINGERPRINT:I = 0xc

.field public static final blacklist GO_TO_SLEEP_REASON_PROXIMITY:I = 0xb

.field private static final blacklist MAX_STACK_LINE:I = 0x5

.field public static final blacklist WAKE_REASON_DOUBLE_HOME:I = 0x63

.field public static final blacklist WAKE_REASON_DOUBLE_TAP_SCREEN:I = 0x64

.field public static final blacklist WAKE_REASON_LIFT_HAND:I = 0x65

.field public static final blacklist WAKE_REASON_PROXIMITY:I = 0x61

.field public static final blacklist WAKE_REASON_SYSTEM_UI_CLEAN_UP:I = 0x67

.field public static final blacklist WAKE_REASON_WINDOWMANAGER_TURN_SCREENON:I = 0x66

.field public static final blacklist WAKE_UP_DUE_TO_ACTIVITYMANAGER_TURN_SCREENON:Ljava/lang/String; = "android.server.am:TURN_ON:turnScreenOnFlag"

.field public static final blacklist WAKE_UP_DUE_TO_DOUBLE_HOME:Ljava/lang/String; = "android.service.fingerprint:DOUBLE_HOME"

.field public static final blacklist WAKE_UP_DUE_TO_DOUBLE_TAP_SCREEN:Ljava/lang/String; = "oppo.wakeup.gesture:DOUBLE_TAP_SCREEN"

.field public static final blacklist WAKE_UP_DUE_TO_FINGERPRINT:Ljava/lang/String; = "android.service.fingerprint:WAKEUP"

.field public static final blacklist WAKE_UP_DUE_TO_LIFT_HAND:Ljava/lang/String; = "oppo.wakeup.gesture:LIFT_HAND"

.field public static final blacklist WAKE_UP_DUE_TO_PROXIMITY:Ljava/lang/String; = "android.service.power:proximity"

.field public static final blacklist WAKE_UP_DUE_TO_SYSTEM_UI_CLEAN_UP:Ljava/lang/String; = "oppo.wakeup.systemui:clean up"

.field public static final blacklist WAKE_UP_DUE_TO_WINDOWMANAGER_TURN_SCREENON:Ljava/lang/String; = "android.server.wm:SCREEN_ON_FLAG"

.field public static final blacklist WAKE_UP_REASON_FINGERPRINT:I = 0x62


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 45
    const/16 v0, 0xff

    sput v0, Landroid/os/OplusBasePowerManager;->BRIGHTNESS_MULTIBITS_ON:I

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method blacklist printStackTraceInfo(Ljava/lang/String;)V
    .locals 4
    .param p1, "methodName"    # Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 178
    .local v0, "stack":[Ljava/lang/StackTraceElement;
    if-eqz v0, :cond_0

    .line 179
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    |----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PowerManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
