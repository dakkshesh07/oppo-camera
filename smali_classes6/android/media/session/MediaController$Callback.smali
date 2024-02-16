.class public abstract Landroid/media/session/MediaController$Callback;
.super Ljava/lang/Object;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/media/session/MediaController$PlaybackInfo;

    .line 611
    return-void
.end method

.method public whitelist test-api onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 603
    return-void
.end method

.method public whitelist test-api onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 0
    .param p1, "metadata"    # Landroid/media/MediaMetadata;

    .line 574
    return-void
.end method

.method public whitelist test-api onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 0
    .param p1, "state"    # Landroid/media/session/PlaybackState;

    .line 565
    return-void
.end method

.method public whitelist test-api onQueueChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 585
    .local p1, "queue":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$QueueItem;>;"
    return-void
.end method

.method public whitelist test-api onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 594
    return-void
.end method

.method public whitelist test-api onSessionDestroyed()V
    .locals 0

    .line 546
    return-void
.end method

.method public whitelist test-api onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 557
    return-void
.end method
