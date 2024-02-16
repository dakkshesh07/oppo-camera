.class public abstract Landroid/security/identity/ICredentialStoreFactory$Stub;
.super Landroid/os/Binder;
.source "ICredentialStoreFactory.java"

# interfaces
.implements Landroid/security/identity/ICredentialStoreFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/ICredentialStoreFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/identity/ICredentialStoreFactory$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.security.identity.ICredentialStoreFactory"

.field static final blacklist TRANSACTION_getCredentialStore:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "android.security.identity.ICredentialStoreFactory"

    invoke-virtual {p0, p0, v0}, Landroid/security/identity/ICredentialStoreFactory$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/identity/ICredentialStoreFactory;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    const-string v0, "android.security.identity.ICredentialStoreFactory"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/identity/ICredentialStoreFactory;

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    check-cast v1, Landroid/security/identity/ICredentialStoreFactory;

    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/security/identity/ICredentialStoreFactory$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/identity/ICredentialStoreFactory$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/security/identity/ICredentialStoreFactory;
    .locals 1

    .line 149
    sget-object v0, Landroid/security/identity/ICredentialStoreFactory$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/ICredentialStoreFactory;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 53
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "getCredentialStore"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/security/identity/ICredentialStoreFactory;)Z
    .locals 2
    .param p0, "impl"    # Landroid/security/identity/ICredentialStoreFactory;

    .line 139
    sget-object v0, Landroid/security/identity/ICredentialStoreFactory$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/ICredentialStoreFactory;

    if-nez v0, :cond_1

    .line 142
    if-eqz p0, :cond_0

    .line 143
    sput-object p0, Landroid/security/identity/ICredentialStoreFactory$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/ICredentialStoreFactory;

    .line 144
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 48
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 68
    invoke-static {p1}, Landroid/security/identity/ICredentialStoreFactory$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    const-string v0, "android.security.identity.ICredentialStoreFactory"

    .line 73
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 77
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return v1

    .line 82
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 85
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/security/identity/ICredentialStoreFactory$Stub;->getCredentialStore(I)Landroid/security/identity/ICredentialStore;

    move-result-object v3

    .line 86
    .local v3, "_result":Landroid/security/identity/ICredentialStore;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/security/identity/ICredentialStore;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 88
    return v1
.end method
