.class public interface abstract Landroid/media/AudioRouting;
.super Ljava/lang/Object;
.source "AudioRouting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioRouting$OnRoutingChangedListener;
    }
.end annotation


# virtual methods
.method public abstract whitelist test-api addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
.end method

.method public abstract whitelist test-api getPreferredDevice()Landroid/media/AudioDeviceInfo;
.end method

.method public abstract whitelist test-api getRoutedDevice()Landroid/media/AudioDeviceInfo;
.end method

.method public abstract whitelist test-api removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
.end method

.method public abstract whitelist test-api setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
.end method
