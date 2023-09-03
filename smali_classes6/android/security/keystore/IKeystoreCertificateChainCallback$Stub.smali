.class public abstract Landroid/security/keystore/IKeystoreCertificateChainCallback$Stub;
.super Landroid/os/Binder;
.source "IKeystoreCertificateChainCallback.java"

# interfaces
.implements Landroid/security/keystore/IKeystoreCertificateChainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/IKeystoreCertificateChainCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keystore/IKeystoreCertificateChainCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.security.keystore.IKeystoreCertificateChainCallback"

.field static final blacklist TRANSACTION_onFinished:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "android.security.keystore.IKeystoreCertificateChainCallback"

    invoke-virtual {p0, p0, v0}, Landroid/security/keystore/IKeystoreCertificateChainCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreCertificateChainCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "android.security.keystore.IKeystoreCertificateChainCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/keystore/IKeystoreCertificateChainCallback;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Landroid/security/keystore/IKeystoreCertificateChainCallback;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Landroid/security/keystore/IKeystoreCertificateChainCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/keystore/IKeystoreCertificateChainCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/security/keystore/IKeystoreCertificateChainCallback;
    .locals 1

    .line 166
    sget-object v0, Landroid/security/keystore/IKeystoreCertificateChainCallback$Stub$Proxy;->sDefaultImpl:Landroid/security/keystore/IKeystoreCertificateChainCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 52
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    const-string/jumbo v0, "onFinished"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/security/keystore/IKeystoreCertificateChainCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/security/keystore/IKeystoreCertificateChainCallback;

    .line 156
    sget-object v0, Landroid/security/keystore/IKeystoreCertificateChainCallback$Stub$Proxy;->sDefaultImpl:Landroid/security/keystore/IKeystoreCertificateChainCallback;

    if-nez v0, :cond_1

    .line 159
    if-eqz p0, :cond_0

    .line 160
    sput-object p0, Landroid/security/keystore/IKeystoreCertificateChainCallback$Stub$Proxy;->sDefaultImpl:Landroid/security/keystore/IKeystoreCertificateChainCallback;

    .line 161
    const/4 v0, 0x1

    return v0

    .line 163
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 67
    invoke-static {p1}, Landroid/security/keystore/IKeystoreCertificateChainCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    const-string v0, "android.security.keystore.IKeystoreCertificateChainCallback"

    .line 72
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 76
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return v1

    .line 81
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    sget-object v2, Landroid/security/keystore/KeystoreResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/security/keystore/KeystoreResponse;

    .local v2, "_arg0":Landroid/security/keystore/KeystoreResponse;
    goto :goto_0

    .line 87
    .end local v2    # "_arg0":Landroid/security/keystore/KeystoreResponse;
    :cond_2
    const/4 v2, 0x0

    .line 90
    .restart local v2    # "_arg0":Landroid/security/keystore/KeystoreResponse;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    sget-object v3, Landroid/security/keymaster/KeymasterCertificateChain;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/security/keymaster/KeymasterCertificateChain;

    .local v3, "_arg1":Landroid/security/keymaster/KeymasterCertificateChain;
    goto :goto_1

    .line 94
    .end local v3    # "_arg1":Landroid/security/keymaster/KeymasterCertificateChain;
    :cond_3
    const/4 v3, 0x0

    .line 96
    .restart local v3    # "_arg1":Landroid/security/keymaster/KeymasterCertificateChain;
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/security/keystore/IKeystoreCertificateChainCallback$Stub;->onFinished(Landroid/security/keystore/KeystoreResponse;Landroid/security/keymaster/KeymasterCertificateChain;)V

    .line 97
    return v1
.end method
