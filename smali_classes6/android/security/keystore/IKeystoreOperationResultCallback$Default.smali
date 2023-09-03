.class public Landroid/security/keystore/IKeystoreOperationResultCallback$Default;
.super Ljava/lang/Object;
.source "IKeystoreOperationResultCallback.java"

# interfaces
.implements Landroid/security/keystore/IKeystoreOperationResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/IKeystoreOperationResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onFinished(Landroid/security/keymaster/OperationResult;)V
    .locals 0
    .param p1, "result"    # Landroid/security/keymaster/OperationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method
