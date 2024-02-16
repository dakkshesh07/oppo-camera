.class public abstract Landroid/security/keymaster/IKeyAttestationApplicationIdProvider$Stub;
.super Landroid/os/Binder;
.source "IKeyAttestationApplicationIdProvider.java"

# interfaces
.implements Landroid/security/keymaster/IKeyAttestationApplicationIdProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keymaster/IKeyAttestationApplicationIdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keymaster/IKeyAttestationApplicationIdProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.security.keymaster.IKeyAttestationApplicationIdProvider"

.field static final greylist-max-o TRANSACTION_getKeyAttestationApplicationId:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.security.keymaster.IKeyAttestationApplicationIdProvider"

    invoke-virtual {p0, p0, v0}, Landroid/security/keymaster/IKeyAttestationApplicationIdProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/security/keymaster/IKeyAttestationApplicationIdProvider;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    const-string v0, "android.security.keymaster.IKeyAttestationApplicationIdProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/keymaster/IKeyAttestationApplicationIdProvider;

    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    check-cast v1, Landroid/security/keymaster/IKeyAttestationApplicationIdProvider;

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Landroid/security/keymaster/IKeyAttestationApplicationIdProvider$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/keymaster/IKeyAttestationApplicationIdProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/security/keymaster/IKeyAttestationApplicationIdProvider;
    .locals 1

    .line 165
    sget-object v0, Landroid/security/keymaster/IKeyAttestationApplicationIdProvider$Stub$Proxy;->sDefaultImpl:Landroid/security/keymaster/IKeyAttestationApplicationIdProvider;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 57
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const-string v0, "getKeyAttestationApplicationId"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/security/keymaster/IKeyAttestationApplicationIdProvider;)Z
    .locals 2
    .param p0, "impl"    # Landroid/security/keymaster/IKeyAttestationApplicationIdProvider;

    .line 155
    sget-object v0, Landroid/security/keymaster/IKeyAttestationApplicationIdProvider$Stub$Proxy;->sDefaultImpl:Landroid/security/keymaster/IKeyAttestationApplicationIdProvider;

    if-nez v0, :cond_1

    .line 158
    if-eqz p0, :cond_0

    .line 159
    sput-object p0, Landroid/security/keymaster/IKeyAttestationApplicationIdProvider$Stub$Proxy;->sDefaultImpl:Landroid/security/keymaster/IKeyAttestationApplicationIdProvider;

    .line 160
    const/4 v0, 0x1

    return v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 156
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

    .line 72
    invoke-static {p1}, Landroid/security/keymaster/IKeyAttestationApplicationIdProvider$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 76
    const-string v0, "android.security.keymaster.IKeyAttestationApplicationIdProvider"

    .line 77
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 81
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return v1

    .line 86
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 89
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/security/keymaster/IKeyAttestationApplicationIdProvider$Stub;->getKeyAttestationApplicationId(I)Landroid/security/keymaster/KeyAttestationApplicationId;

    move-result-object v3

    .line 90
    .local v3, "_result":Landroid/security/keymaster/KeyAttestationApplicationId;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    invoke-virtual {v3, p3, v1}, Landroid/security/keymaster/KeyAttestationApplicationId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 96
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    :goto_0
    return v1
.end method
