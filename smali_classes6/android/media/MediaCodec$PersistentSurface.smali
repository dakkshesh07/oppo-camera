.class Landroid/media/MediaCodec$PersistentSurface;
.super Landroid/view/Surface;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PersistentSurface"
.end annotation


# instance fields
.field private greylist-max-o mPersistentObject:J


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 0

    .line 2167
    invoke-direct {p0}, Landroid/view/Surface;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api release()V
    .locals 0

    .line 2171
    invoke-static {p0}, Landroid/media/MediaCodec;->access$1200(Landroid/view/Surface;)V

    .line 2172
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2173
    return-void
.end method
