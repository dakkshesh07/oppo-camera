.class public abstract Landroid/media/AudioTrack$StreamEventCallback;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StreamEventCallback"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 3736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0
    .param p1, "track"    # Landroid/media/AudioTrack;
    .param p2, "sizeInFrames"    # I

    .line 3758
    return-void
.end method

.method public whitelist test-api onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 0
    .param p1, "track"    # Landroid/media/AudioTrack;

    .line 3750
    return-void
.end method

.method public whitelist test-api onTearDown(Landroid/media/AudioTrack;)V
    .locals 0
    .param p1, "track"    # Landroid/media/AudioTrack;

    .line 3743
    return-void
.end method
