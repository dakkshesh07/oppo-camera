.class public abstract Landroid/media/MediaRouter$VolumeCallback;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VolumeCallback"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 3055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
.end method

.method public abstract whitelist test-api onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
.end method
