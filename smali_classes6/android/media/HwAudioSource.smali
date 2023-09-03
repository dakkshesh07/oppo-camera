.class public Landroid/media/HwAudioSource;
.super Landroid/media/PlayerBase;
.source "HwAudioSource.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/HwAudioSource$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mAudioAttributes:Landroid/media/AudioAttributes;

.field private final blacklist mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

.field private blacklist mNativeHandle:I


# direct methods
.method private constructor blacklist <init>(Landroid/media/AudioDeviceInfo;Landroid/media/AudioAttributes;)V
    .locals 2
    .param p1, "device"    # Landroid/media/AudioDeviceInfo;
    .param p2, "attributes"    # Landroid/media/AudioAttributes;

    .line 49
    const/16 v0, 0xe

    invoke-direct {p0, p2, v0}, Landroid/media/PlayerBase;-><init>(Landroid/media/AudioAttributes;I)V

    .line 50
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v0

    const-string v1, "Requires a source device"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    iput-object p1, p0, Landroid/media/HwAudioSource;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 54
    iput-object p2, p0, Landroid/media/HwAudioSource;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 55
    invoke-virtual {p0}, Landroid/media/HwAudioSource;->baseRegisterPlayer()V

    .line 56
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/AudioDeviceInfo;Landroid/media/AudioAttributes;Landroid/media/HwAudioSource$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/AudioDeviceInfo;
    .param p2, "x1"    # Landroid/media/AudioAttributes;
    .param p3, "x2"    # Landroid/media/HwAudioSource$1;

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/media/HwAudioSource;-><init>(Landroid/media/AudioDeviceInfo;Landroid/media/AudioAttributes;)V

    return-void
.end method


# virtual methods
.method public whitelist isPlaying()Z
    .locals 1

    .line 144
    iget v0, p0, Landroid/media/HwAudioSource;->mNativeHandle:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist playerApplyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I
    .locals 1
    .param p1, "configuration"    # Landroid/media/VolumeShaper$Configuration;
    .param p2, "operation"    # Landroid/media/VolumeShaper$Operation;

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method blacklist playerGetVolumeShaperState(I)Landroid/media/VolumeShaper$State;
    .locals 2
    .param p1, "id"    # I

    .line 97
    new-instance v0, Landroid/media/VolumeShaper$State;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/media/VolumeShaper$State;-><init>(FF)V

    return-object v0
.end method

.method blacklist playerPause()V
    .locals 0

    .line 120
    invoke-virtual {p0}, Landroid/media/HwAudioSource;->stop()V

    .line 121
    return-void
.end method

.method blacklist playerSetAuxEffectSendLevel(ZF)I
    .locals 1
    .param p1, "muting"    # Z
    .param p2, "level"    # F

    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method blacklist playerSetVolume(ZFF)V
    .locals 0
    .param p1, "muting"    # Z
    .param p2, "leftVolume"    # F
    .param p3, "rightVolume"    # F

    .line 67
    return-void
.end method

.method blacklist playerStart()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Landroid/media/HwAudioSource;->start()V

    .line 115
    return-void
.end method

.method blacklist playerStop()V
    .locals 0

    .line 125
    invoke-virtual {p0}, Landroid/media/HwAudioSource;->stop()V

    .line 126
    return-void
.end method

.method public whitelist start()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Landroid/media/HwAudioSource;->isPlaying()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "HwAudioSource is currently playing"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroid/media/HwAudioSource;->baseStart()V

    .line 134
    iget-object v0, p0, Landroid/media/HwAudioSource;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 135
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->activeConfig()Landroid/media/AudioPortConfig;

    move-result-object v0

    iget-object v1, p0, Landroid/media/HwAudioSource;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 134
    invoke-static {v0, v1}, Landroid/media/AudioSystem;->startAudioSource(Landroid/media/AudioPortConfig;Landroid/media/AudioAttributes;)I

    move-result v0

    iput v0, p0, Landroid/media/HwAudioSource;->mNativeHandle:I

    .line 137
    return-void
.end method

.method public whitelist stop()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Landroid/media/HwAudioSource;->baseStop()V

    .line 152
    iget v0, p0, Landroid/media/HwAudioSource;->mNativeHandle:I

    if-lez v0, :cond_0

    .line 153
    invoke-static {v0}, Landroid/media/AudioSystem;->stopAudioSource(I)I

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/HwAudioSource;->mNativeHandle:I

    .line 156
    :cond_0
    return-void
.end method
