.class public interface abstract Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
.super Ljava/lang/Object;
.source "ISoundTriggerCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;,
        Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract blacklist onModuleDied()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onPhraseRecognition(ILandroid/media/soundtrigger_middleware/PhraseRecognitionEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onRecognition(ILandroid/media/soundtrigger_middleware/RecognitionEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onRecognitionAvailabilityChange(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
