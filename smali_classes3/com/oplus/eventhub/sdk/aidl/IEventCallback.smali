.class public interface abstract Lcom/oplus/eventhub/sdk/aidl/IEventCallback;
.super Ljava/lang/Object;
.source "IEventCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/eventhub/sdk/aidl/IEventCallback$Stub;,
        Lcom/oplus/eventhub/sdk/aidl/IEventCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onEventStateChanged(Lcom/oplus/eventhub/sdk/aidl/DeviceEventResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
