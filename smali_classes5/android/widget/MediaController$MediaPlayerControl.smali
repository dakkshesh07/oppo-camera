.class public interface abstract Landroid/widget/MediaController$MediaPlayerControl;
.super Ljava/lang/Object;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaPlayerControl"
.end annotation


# virtual methods
.method public abstract whitelist test-api canPause()Z
.end method

.method public abstract whitelist test-api canSeekBackward()Z
.end method

.method public abstract whitelist test-api canSeekForward()Z
.end method

.method public abstract whitelist test-api getAudioSessionId()I
.end method

.method public abstract whitelist test-api getBufferPercentage()I
.end method

.method public abstract whitelist test-api getCurrentPosition()I
.end method

.method public abstract whitelist test-api getDuration()I
.end method

.method public abstract whitelist test-api isPlaying()Z
.end method

.method public abstract whitelist test-api pause()V
.end method

.method public abstract whitelist test-api seekTo(I)V
.end method

.method public abstract whitelist test-api start()V
.end method
