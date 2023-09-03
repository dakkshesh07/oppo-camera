.class public interface abstract Landroid/speech/tts/SynthesisCallback;
.super Ljava/lang/Object;
.source "SynthesisCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/speech/tts/SynthesisCallback$SupportedAudioFormat;
    }
.end annotation


# virtual methods
.method public abstract whitelist test-api audioAvailable([BII)I
.end method

.method public abstract whitelist test-api done()I
.end method

.method public abstract whitelist test-api error()V
.end method

.method public abstract whitelist test-api error(I)V
.end method

.method public abstract whitelist test-api getMaxBufferSize()I
.end method

.method public abstract whitelist test-api hasFinished()Z
.end method

.method public abstract whitelist test-api hasStarted()Z
.end method

.method public whitelist test-api rangeStart(III)V
    .locals 0
    .param p1, "markerInFrames"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 169
    return-void
.end method

.method public abstract whitelist test-api start(III)I
.end method
