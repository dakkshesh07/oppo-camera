.class public interface abstract Lcom/oplus/app/IOplusHansController;
.super Ljava/lang/Object;
.source "IOplusHansController.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/app/IOplusHansController$Stub;,
        Lcom/oplus/app/IOplusHansController$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyRecordData(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
