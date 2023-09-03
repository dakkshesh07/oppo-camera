.class public Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Default;
.super Ljava/lang/Object;
.source "IEventHandleService.java"

# interfaces
.implements Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public call(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1, "jsonRequest"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAvailableEvent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/eventhub/sdk/aidl/Event;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailableEvent(Lcom/oplus/eventhub/sdk/aidl/Event;)Z
    .locals 1
    .param p1, "event"    # Lcom/oplus/eventhub/sdk/aidl/Event;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public registerCallback(Lcom/oplus/eventhub/sdk/aidl/IEventCallback;ILcom/oplus/eventhub/sdk/aidl/EventRequestConfig;)Z
    .locals 1
    .param p1, "callback"    # Lcom/oplus/eventhub/sdk/aidl/IEventCallback;
    .param p2, "fingerPrint"    # I
    .param p3, "config"    # Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public registerEventCallback(Ljava/lang/String;Lcom/oplus/eventhub/sdk/aidl/IEventCallback;Lcom/oplus/eventhub/sdk/aidl/EventConfig;)I
    .locals 1
    .param p1, "fingerPrint"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/oplus/eventhub/sdk/aidl/IEventCallback;
    .param p3, "config"    # Lcom/oplus/eventhub/sdk/aidl/EventConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public triggerHookEvent(Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;)V
    .locals 0
    .param p1, "triggerEvent"    # Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method

.method public unregisterCallback(I)Z
    .locals 1
    .param p1, "fingerPrint"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterEventCallback(Ljava/lang/String;)I
    .locals 1
    .param p1, "fingerprint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    return v0
.end method
