.class public interface abstract Lcom/heytap/accessory/api/ICMDeathCallback;
.super Ljava/lang/Object;
.source "ICMDeathCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/ICMDeathCallback$Stub;,
        Lcom/heytap/accessory/api/ICMDeathCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
