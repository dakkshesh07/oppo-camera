.class public interface abstract Landroid/bootanimservice/IBootAnimService;
.super Ljava/lang/Object;
.source "IBootAnimService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bootanimservice/IBootAnimService$Stub;,
        Landroid/bootanimservice/IBootAnimService$Default;
    }
.end annotation


# virtual methods
.method public abstract getFlag()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setFlag(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
