.class public Lcom/aiunit/aon/utils/IAONEventListener$Default;
.super Ljava/lang/Object;
.source "IAONEventListener.java"

# interfaces
.implements Lcom/aiunit/aon/utils/IAONEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/utils/IAONEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api onEvent(II)V
    .locals 0
    .param p1, "eventType"    # I
    .param p2, "event"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method

.method public whitelist test-api onEventParam(IILcom/aiunit/aon/utils/core/FaceInfo;)V
    .locals 0
    .param p1, "eventType"    # I
    .param p2, "event"    # I
    .param p3, "faceInfo"    # Lcom/aiunit/aon/utils/core/FaceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method
