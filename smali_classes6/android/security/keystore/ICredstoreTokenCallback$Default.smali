.class public Landroid/security/keystore/ICredstoreTokenCallback$Default;
.super Ljava/lang/Object;
.source "ICredstoreTokenCallback.java"

# interfaces
.implements Landroid/security/keystore/ICredstoreTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/ICredstoreTokenCallback;
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

.method public blacklist onFinished(Z[B[B)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "authToken"    # [B
    .param p3, "verificationToken"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method
