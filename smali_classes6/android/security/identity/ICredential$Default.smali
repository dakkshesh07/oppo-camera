.class public Landroid/security/identity/ICredential$Default;
.super Ljava/lang/Object;
.source "ICredential.java"

# interfaces
.implements Landroid/security/identity/ICredential;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/ICredential;
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

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist createEphemeralKeyPair()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist deleteCredential()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getAuthKeysNeedingCertification()[Landroid/security/identity/AuthKeyParcel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getAuthenticationDataUsageCount()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCredentialKeyCertificateChain()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getEntries([B[Landroid/security/identity/RequestNamespaceParcel;[B[BZ)Landroid/security/identity/GetEntriesResultParcel;
    .locals 1
    .param p1, "requestMessage"    # [B
    .param p2, "requestNamespaces"    # [Landroid/security/identity/RequestNamespaceParcel;
    .param p3, "sessionTranscript"    # [B
    .param p4, "readerSignature"    # [B
    .param p5, "allowUsingExhaustedKeys"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist selectAuthKey(Z)J
    .locals 2
    .param p1, "allowUsingExhaustedKeys"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist setAvailableAuthenticationKeys(II)V
    .locals 0
    .param p1, "keyCount"    # I
    .param p2, "maxUsesPerKey"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    return-void
.end method

.method public blacklist setReaderEphemeralPublicKey([B)V
    .locals 0
    .param p1, "publicKey"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method

.method public blacklist storeStaticAuthenticationData(Landroid/security/identity/AuthKeyParcel;[B)V
    .locals 0
    .param p1, "authenticationKey"    # Landroid/security/identity/AuthKeyParcel;
    .param p2, "staticAuthData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    return-void
.end method
