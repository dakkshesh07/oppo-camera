.class public abstract Lcom/android/internal/cabc/ICabcManager$Stub;
.super Landroid/os/Binder;
.source "ICabcManager.java"

# interfaces
.implements Lcom/android/internal/cabc/ICabcManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/cabc/ICabcManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/cabc/ICabcManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.cabc.ICabcManager"

.field static final blacklist TRANSACTION_closeCabc:I = 0x3

.field static final blacklist TRANSACTION_getMode:I = 0x2

.field static final blacklist TRANSACTION_openCabc:I = 0x4

.field static final blacklist TRANSACTION_setMode:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "com.android.internal.cabc.ICabcManager"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/cabc/ICabcManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/cabc/ICabcManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "com.android.internal.cabc.ICabcManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/cabc/ICabcManager;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Lcom/android/internal/cabc/ICabcManager;

    return-object v1

    .line 51
    :cond_1
    new-instance v1, Lcom/android/internal/cabc/ICabcManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/cabc/ICabcManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/cabc/ICabcManager;
    .locals 1

    .line 246
    sget-object v0, Lcom/android/internal/cabc/ICabcManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/cabc/ICabcManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 60
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    const-string/jumbo v0, "openCabc"

    return-object v0

    .line 72
    :cond_1
    const-string v0, "closeCabc"

    return-object v0

    .line 68
    :cond_2
    const-string v0, "getMode"

    return-object v0

    .line 64
    :cond_3
    const-string/jumbo v0, "setMode"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/cabc/ICabcManager;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/cabc/ICabcManager;

    .line 236
    sget-object v0, Lcom/android/internal/cabc/ICabcManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/cabc/ICabcManager;

    if-nez v0, :cond_1

    .line 239
    if-eqz p0, :cond_0

    .line 240
    sput-object p0, Lcom/android/internal/cabc/ICabcManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/cabc/ICabcManager;

    .line 241
    const/4 v0, 0x1

    return v0

    .line 243
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 87
    invoke-static {p1}, Lcom/android/internal/cabc/ICabcManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    const-string v0, "com.android.internal.cabc.ICabcManager"

    .line 92
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 96
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return v1

    .line 125
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/android/internal/cabc/ICabcManager$Stub;->openCabc()V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    return v1

    .line 118
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/android/internal/cabc/ICabcManager$Stub;->closeCabc()V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    return v1

    .line 110
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/android/internal/cabc/ICabcManager$Stub;->getMode()I

    move-result v2

    .line 112
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    return v1

    .line 101
    .end local v2    # "_result":I
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 104
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/android/internal/cabc/ICabcManager$Stub;->setMode(I)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    return v1
.end method
