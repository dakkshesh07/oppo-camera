.class public interface abstract Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;
.super Ljava/lang/Object;
.source "ICameraTransBitmap.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub;,
        Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Default;
    }
.end annotation


# virtual methods
.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
