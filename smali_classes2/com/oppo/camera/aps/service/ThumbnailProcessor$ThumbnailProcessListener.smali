.class public interface abstract Lcom/oppo/camera/aps/service/ThumbnailProcessor$ThumbnailProcessListener;
.super Ljava/lang/Object;
.source "ThumbnailProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/service/ThumbnailProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThumbnailProcessListener"
.end annotation


# virtual methods
.method public abstract updateLastThumbnailView(Landroid/net/Uri;Landroid/content/ContentResolver;)V
.end method

.method public abstract updateLastThumbnailView(Z)V
.end method

.method public abstract updateQuickBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract updateThumbnail(Lcom/oppo/camera/ui/control/e;Lcom/oppo/camera/aps/service/ThumbnailItem;Landroid/content/ContentResolver;)V
.end method
