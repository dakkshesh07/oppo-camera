.class public interface abstract Landroid/os/IOplusTraceCallBack;
.super Ljava/lang/Object;
.source "IOplusTraceCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IOplusTraceCallBack$Stub;,
        Landroid/os/IOplusTraceCallBack$Default;
    }
.end annotation


# virtual methods
.method public abstract whitelist test-api onDataChanged(Landroid/os/SharedMemory;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api onProcessReused(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/onetrace/entities/TaskInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
