.class public Lcom/aiunit/aon/utils/IAONCallback$Default;
.super Ljava/lang/Object;
.source "IAONCallback.java"

# interfaces
.implements Lcom/aiunit/aon/utils/IAONCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/utils/IAONCallback;
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

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getRequestID()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api onDetectedError(Lcom/aiunit/aon/utils/core/ErrorResult;)V
    .locals 0
    .param p1, "errorResult"    # Lcom/aiunit/aon/utils/core/ErrorResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method

.method public whitelist test-api onDetectedInfo(Lcom/aiunit/aon/utils/core/InfoResult;)V
    .locals 0
    .param p1, "infoResult"    # Lcom/aiunit/aon/utils/core/InfoResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method

.method public whitelist test-api onDetectedResult(Lcom/aiunit/aon/utils/core/CommentResult;)V
    .locals 0
    .param p1, "commentResult"    # Lcom/aiunit/aon/utils/core/CommentResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method
