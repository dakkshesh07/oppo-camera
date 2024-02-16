.class public abstract Landroid/os/IPermissionController$Stub;
.super Landroid/os/Binder;
.source "IPermissionController.java"

# interfaces
.implements Landroid/os/IPermissionController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IPermissionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IPermissionController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IPermissionController"

.field static final greylist-max-o TRANSACTION_checkPermission:I = 0x1

.field static final greylist-max-o TRANSACTION_getPackageUid:I = 0x5

.field static final greylist-max-o TRANSACTION_getPackagesForUid:I = 0x3

.field static final greylist-max-o TRANSACTION_isRuntimePermission:I = 0x4

.field static final greylist-max-o TRANSACTION_noteOp:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "android.os.IPermissionController"

    invoke-virtual {p0, p0, v0}, Landroid/os/IPermissionController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/IPermissionController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const-string v0, "android.os.IPermissionController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IPermissionController;

    if-eqz v1, :cond_1

    .line 56
    move-object v1, v0

    check-cast v1, Landroid/os/IPermissionController;

    return-object v1

    .line 58
    :cond_1
    new-instance v1, Landroid/os/IPermissionController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IPermissionController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IPermissionController;
    .locals 1

    .line 322
    sget-object v0, Landroid/os/IPermissionController$Stub$Proxy;->sDefaultImpl:Landroid/os/IPermissionController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 67
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 91
    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_0
    const-string v0, "getPackageUid"

    return-object v0

    .line 83
    :cond_1
    const-string v0, "isRuntimePermission"

    return-object v0

    .line 79
    :cond_2
    const-string v0, "getPackagesForUid"

    return-object v0

    .line 75
    :cond_3
    const-string/jumbo v0, "noteOp"

    return-object v0

    .line 71
    :cond_4
    const-string v0, "checkPermission"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/os/IPermissionController;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IPermissionController;

    .line 312
    sget-object v0, Landroid/os/IPermissionController$Stub$Proxy;->sDefaultImpl:Landroid/os/IPermissionController;

    if-nez v0, :cond_1

    .line 315
    if-eqz p0, :cond_0

    .line 316
    sput-object p0, Landroid/os/IPermissionController$Stub$Proxy;->sDefaultImpl:Landroid/os/IPermissionController;

    .line 317
    const/4 v0, 0x1

    return v0

    .line 319
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 313
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 98
    invoke-static {p1}, Landroid/os/IPermissionController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    const-string v0, "android.os.IPermissionController"

    .line 103
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 107
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    return v1

    .line 160
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 164
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 165
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/os/IPermissionController$Stub;->getPackageUid(Ljava/lang/String;I)I

    move-result v4

    .line 166
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    return v1

    .line 150
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 153
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/IPermissionController$Stub;->isRuntimePermission(Ljava/lang/String;)Z

    move-result v3

    .line 154
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    return v1

    .line 140
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 143
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/os/IPermissionController$Stub;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 144
    .local v3, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 146
    return v1

    .line 126
    .end local v2    # "_arg0":I
    .end local v3    # "_result":[Ljava/lang/String;
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 130
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 132
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 133
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/IPermissionController$Stub;->noteOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 134
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    return v1

    .line 112
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":I
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 116
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 118
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 119
    .local v4, "_arg2":I
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/IPermissionController$Stub;->checkPermission(Ljava/lang/String;II)Z

    move-result v5

    .line 120
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    return v1
.end method
