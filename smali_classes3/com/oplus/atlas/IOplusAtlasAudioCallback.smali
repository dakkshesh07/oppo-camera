.class public interface abstract Lcom/oplus/atlas/IOplusAtlasAudioCallback;
.super Ljava/lang/Object;
.source "IOplusAtlasAudioCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub;,
        Lcom/oplus/atlas/IOplusAtlasAudioCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onErrorVoiceChanger(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPlaybackStateChanged(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRecordingStateChanged(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
