.class public interface abstract Landroid/engineer/IEngineerRemoteService;
.super Ljava/lang/Object;
.source "IEngineerRemoteService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/engineer/IEngineerRemoteService$Stub;,
        Landroid/engineer/IEngineerRemoteService$Default;
    }
.end annotation


# virtual methods
.method public abstract sendCommand(Landroid/engineer/IEngineerCommand;Landroid/engineer/IEngineerCommandCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
