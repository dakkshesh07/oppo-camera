.class public interface abstract Lcom/heytap/tingle/ipc/IMaster;
.super Ljava/lang/Object;
.source "IMaster.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/tingle/ipc/IMaster$Stub;,
        Lcom/heytap/tingle/ipc/IMaster$Default;
    }
.end annotation


# virtual methods
.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
