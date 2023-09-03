.class public abstract Landroid/media/AudioManager$VolumeGroupCallback;
.super Ljava/lang/Object;
.source "AudioManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VolumeGroupCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioVolumeGroupChanged(II)V
    .locals 0
    .param p1, "group"    # I
    .param p2, "flags"    # I

    .line 6424
    return-void
.end method
