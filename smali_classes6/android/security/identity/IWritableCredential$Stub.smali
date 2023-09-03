.class public abstract Landroid/security/identity/IWritableCredential$Stub;
.super Landroid/os/Binder;
.source "IWritableCredential.java"

# interfaces
.implements Landroid/security/identity/IWritableCredential;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/IWritableCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/identity/IWritableCredential$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.security.identity.IWritableCredential"

.field static final blacklist TRANSACTION_getCredentialKeyCertificateChain:I = 0x1

.field static final blacklist TRANSACTION_personalize:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.security.identity.IWritableCredential"

    invoke-virtual {p0, p0, v0}, Landroid/security/identity/IWritableCredential$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/identity/IWritableCredential;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    const-string v0, "android.security.identity.IWritableCredential"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/identity/IWritableCredential;

    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    check-cast v1, Landroid/security/identity/IWritableCredential;

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Landroid/security/identity/IWritableCredential$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/identity/IWritableCredential$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/security/identity/IWritableCredential;
    .locals 1

    .line 195
    sget-object v0, Landroid/security/identity/IWritableCredential$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/IWritableCredential;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 57
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    const-string/jumbo v0, "personalize"

    return-object v0

    .line 61
    :cond_1
    const-string v0, "getCredentialKeyCertificateChain"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/security/identity/IWritableCredential;)Z
    .locals 2
    .param p0, "impl"    # Landroid/security/identity/IWritableCredential;

    .line 185
    sget-object v0, Landroid/security/identity/IWritableCredential$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/IWritableCredential;

    if-nez v0, :cond_1

    .line 188
    if-eqz p0, :cond_0

    .line 189
    sput-object p0, Landroid/security/identity/IWritableCredential$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/IWritableCredential;

    .line 190
    const/4 v0, 0x1

    return v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 76
    invoke-static {p1}, Landroid/security/identity/IWritableCredential$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    const-string v0, "android.security.identity.IWritableCredential"

    .line 81
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 85
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v1

    .line 100
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    sget-object v2, Landroid/security/identity/AccessControlProfileParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/security/identity/AccessControlProfileParcel;

    .line 104
    .local v2, "_arg0":[Landroid/security/identity/AccessControlProfileParcel;
    sget-object v3, Landroid/security/identity/EntryNamespaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/security/identity/EntryNamespaceParcel;

    .line 106
    .local v3, "_arg1":[Landroid/security/identity/EntryNamespaceParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 107
    .local v4, "_arg2":J
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/security/identity/IWritableCredential$Stub;->personalize([Landroid/security/identity/AccessControlProfileParcel;[Landroid/security/identity/EntryNamespaceParcel;J)[B

    move-result-object v6

    .line 108
    .local v6, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 110
    return v1

    .line 90
    .end local v2    # "_arg0":[Landroid/security/identity/AccessControlProfileParcel;
    .end local v3    # "_arg1":[Landroid/security/identity/EntryNamespaceParcel;
    .end local v4    # "_arg2":J
    .end local v6    # "_result":[B
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 93
    .local v2, "_arg0":[B
    invoke-virtual {p0, v2}, Landroid/security/identity/IWritableCredential$Stub;->getCredentialKeyCertificateChain([B)[B

    move-result-object v3

    .line 94
    .local v3, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 96
    return v1
.end method
