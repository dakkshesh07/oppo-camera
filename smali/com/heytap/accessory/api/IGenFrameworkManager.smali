.class public interface abstract Lcom/heytap/accessory/api/IGenFrameworkManager;
.super Ljava/lang/Object;
.source "IGenFrameworkManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IGenFrameworkManager$Stub;,
        Lcom/heytap/accessory/api/IGenFrameworkManager$Default;
    }
.end annotation


# virtual methods
.method public abstract a(JILandroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(JLcom/heytap/accessory/api/ICMDeathCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
