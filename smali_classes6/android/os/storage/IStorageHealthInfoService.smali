.class public interface abstract Landroid/os/storage/IStorageHealthInfoService;
.super Ljava/lang/Object;
.source "IStorageHealthInfoService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/IStorageHealthInfoService$Stub;,
        Landroid/os/storage/IStorageHealthInfoService$Default;
    }
.end annotation


# virtual methods
.method public abstract whitelist test-api getStorageHealthInfoItem()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getStorageOriginalInfo()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getstrStorageHealthInfo()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
