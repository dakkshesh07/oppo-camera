.class public abstract Landroid/media/AudioDeviceCallback;
.super Ljava/lang/Object;
.source "AudioDeviceCallback.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p1, "addedDevices"    # [Landroid/media/AudioDeviceInfo;

    .line 31
    return-void
.end method

.method public whitelist test-api onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p1, "removedDevices"    # [Landroid/media/AudioDeviceInfo;

    .line 39
    return-void
.end method
