.class public interface abstract Landroid/os/IOplusBatteryService;
.super Ljava/lang/Object;
.source "IOplusBatteryService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IOplusBatteryService$Stub;,
        Landroid/os/IOplusBatteryService$Default;
    }
.end annotation


# virtual methods
.method public abstract whitelist test-api getWiredOtgOnline()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
