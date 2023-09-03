.class public Landroid/os/NullVibrator;
.super Landroid/os/Vibrator;
.source "NullVibrator.java"


# static fields
.field private static final greylist-max-o sInstance:Landroid/os/NullVibrator;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/os/NullVibrator;

    invoke-direct {v0}, Landroid/os/NullVibrator;-><init>()V

    sput-object v0, Landroid/os/NullVibrator;->sInstance:Landroid/os/NullVibrator;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/os/Vibrator;-><init>()V

    .line 30
    return-void
.end method

.method public static greylist-max-o getInstance()Landroid/os/NullVibrator;
    .locals 1

    .line 33
    sget-object v0, Landroid/os/NullVibrator;->sInstance:Landroid/os/NullVibrator;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api cancel()V
    .locals 0

    .line 58
    return-void
.end method

.method public whitelist test-api hasAmplitudeControl()Z
    .locals 1

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api hasVibrator()Z
    .locals 1

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isVibrating()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/media/AudioAttributes;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "effect"    # Landroid/os/VibrationEffect;
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "attributes"    # Landroid/media/AudioAttributes;

    .line 54
    return-void
.end method
