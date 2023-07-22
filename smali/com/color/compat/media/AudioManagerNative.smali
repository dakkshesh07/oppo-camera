.class public Lcom/color/compat/media/AudioManagerNative;
.super Ljava/lang/Object;
.source "AudioManagerNative.java"


# static fields
.field public static STREAM_MUTE_CHANGED_ACTION:Ljava/lang/String; = "android.media.STREAM_MUTE_CHANGED_ACTION"

.field public static STREAM_SYSTEM_ENFORCED:I = 0x7

.field private static final TAG:Ljava/lang/String; = "AudioManagerNative"

.field public static VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRingerModeInternal(Landroid/media/AudioManager;)I
    .locals 1

    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/media/AudioManagerWrapper;->getRingerModeInternal(Landroid/media/AudioManager;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0
.end method

.method public static setRingerModeInternal(Landroid/media/AudioManager;I)V
    .locals 0

    .line 55
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/media/AudioManagerWrapper;->setRingerModeInternal(Landroid/media/AudioManager;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
