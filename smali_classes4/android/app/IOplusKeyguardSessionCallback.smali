.class public interface abstract Landroid/app/IOplusKeyguardSessionCallback;
.super Ljava/lang/Object;
.source "IOplusKeyguardSessionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IOplusKeyguardSessionCallback$Stub;,
        Landroid/app/IOplusKeyguardSessionCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onCommand(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
