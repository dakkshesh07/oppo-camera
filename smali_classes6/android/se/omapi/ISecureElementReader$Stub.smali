.class public abstract Landroid/se/omapi/ISecureElementReader$Stub;
.super Landroid/os/Binder;
.source "ISecureElementReader.java"

# interfaces
.implements Landroid/se/omapi/ISecureElementReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/se/omapi/ISecureElementReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/se/omapi/ISecureElementReader$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.se.omapi.ISecureElementReader"

.field static final greylist-max-o TRANSACTION_closeSessions:I = 0x3

.field static final greylist-max-o TRANSACTION_isSecureElementPresent:I = 0x1

.field static final greylist-max-o TRANSACTION_openSession:I = 0x2

.field static final blacklist TRANSACTION_reset:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    const-string v0, "android.se.omapi.ISecureElementReader"

    invoke-virtual {p0, p0, v0}, Landroid/se/omapi/ISecureElementReader$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/se/omapi/ISecureElementReader;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string v0, "android.se.omapi.ISecureElementReader"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 73
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/se/omapi/ISecureElementReader;

    if-eqz v1, :cond_1

    .line 74
    move-object v1, v0

    check-cast v1, Landroid/se/omapi/ISecureElementReader;

    return-object v1

    .line 76
    :cond_1
    new-instance v1, Landroid/se/omapi/ISecureElementReader$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/se/omapi/ISecureElementReader$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/se/omapi/ISecureElementReader;
    .locals 1

    .line 297
    sget-object v0, Landroid/se/omapi/ISecureElementReader$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementReader;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 85
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    const-string/jumbo v0, "reset"

    return-object v0

    .line 97
    :cond_1
    const-string v0, "closeSessions"

    return-object v0

    .line 93
    :cond_2
    const-string/jumbo v0, "openSession"

    return-object v0

    .line 89
    :cond_3
    const-string v0, "isSecureElementPresent"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/se/omapi/ISecureElementReader;)Z
    .locals 2
    .param p0, "impl"    # Landroid/se/omapi/ISecureElementReader;

    .line 287
    sget-object v0, Landroid/se/omapi/ISecureElementReader$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementReader;

    if-nez v0, :cond_1

    .line 290
    if-eqz p0, :cond_0

    .line 291
    sput-object p0, Landroid/se/omapi/ISecureElementReader$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementReader;

    .line 292
    const/4 v0, 0x1

    return v0

    .line 294
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 288
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 80
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 112
    invoke-static {p1}, Landroid/se/omapi/ISecureElementReader$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 116
    const-string v0, "android.se.omapi.ISecureElementReader"

    .line 117
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 121
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    return v1

    .line 149
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementReader$Stub;->reset()Z

    move-result v2

    .line 151
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    return v1

    .line 142
    .end local v2    # "_result":Z
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementReader$Stub;->closeSessions()V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    return v1

    .line 134
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementReader$Stub;->openSession()Landroid/se/omapi/ISecureElementSession;

    move-result-object v2

    .line 136
    .local v2, "_result":Landroid/se/omapi/ISecureElementSession;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/se/omapi/ISecureElementSession;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 138
    return v1

    .line 126
    .end local v2    # "_result":Landroid/se/omapi/ISecureElementSession;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementReader$Stub;->isSecureElementPresent()Z

    move-result v2

    .line 128
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    return v1
.end method
