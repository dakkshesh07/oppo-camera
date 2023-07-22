.class public interface abstract Landroid/app/IWallpaperManagerCallbackNative;
.super Ljava/lang/Object;
.source "IWallpaperManagerCallbackNative.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IWallpaperManagerCallbackNative$Stub;,
        Landroid/app/IWallpaperManagerCallbackNative$Default;
    }
.end annotation


# virtual methods
.method public abstract onWallpaperChanged()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onWallpaperColorsChanged(Landroid/app/WallpaperColors;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
