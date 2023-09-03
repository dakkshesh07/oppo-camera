.class public interface abstract Lcom/oplus/app/IOplusHansListener;
.super Ljava/lang/Object;
.source "IOplusHansListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/app/IOplusHansListener$Stub;,
        Lcom/oplus/app/IOplusHansListener$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyRecordData(Landroid/os/Bundle;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
