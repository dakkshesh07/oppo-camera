.class public interface abstract Lcom/oplus/exsystemservice/IOplusExSystemService;
.super Ljava/lang/Object;
.source "IOplusExSystemService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/exsystemservice/IOplusExSystemService$Stub;,
        Lcom/oplus/exsystemservice/IOplusExSystemService$Default;
    }
.end annotation


# virtual methods
.method public abstract onBootPhase(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
