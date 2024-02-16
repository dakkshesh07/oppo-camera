.class public interface abstract Landroid/os/customize/IOplusCustomizeInputMethodManagerService;
.super Ljava/lang/Object;
.source "IOplusCustomizeInputMethodManagerService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Stub;,
        Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Default;
    }
.end annotation


# virtual methods
.method public abstract whitelist test-api clearDefaultInputMethod()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getDefaultInputMethod()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setDefaultInputMethod(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
