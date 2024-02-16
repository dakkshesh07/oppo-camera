.class public abstract Landroid/service/persistentdata/IPersistentDataBlockService$Stub;
.super Landroid/os/Binder;
.source "IPersistentDataBlockService.java"

# interfaces
.implements Landroid/service/persistentdata/IPersistentDataBlockService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/persistentdata/IPersistentDataBlockService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/persistentdata/IPersistentDataBlockService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.persistentdata.IPersistentDataBlockService"

.field static final greylist-max-o TRANSACTION_getDataBlockSize:I = 0x4

.field static final greylist-max-o TRANSACTION_getFlashLockState:I = 0x8

.field static final greylist-max-o TRANSACTION_getMaximumDataBlockSize:I = 0x5

.field static final greylist-max-o TRANSACTION_getOemUnlockEnabled:I = 0x7

.field static final greylist-max-o TRANSACTION_hasFrpCredentialHandle:I = 0x9

.field static final greylist-max-o TRANSACTION_read:I = 0x2

.field static final greylist-max-o TRANSACTION_setOemUnlockEnabled:I = 0x6

.field static final greylist-max-o TRANSACTION_wipe:I = 0x3

.field static final greylist-max-o TRANSACTION_write:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 64
    const-string v0, "android.service.persistentdata.IPersistentDataBlockService"

    invoke-virtual {p0, p0, v0}, Landroid/service/persistentdata/IPersistentDataBlockService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/service/persistentdata/IPersistentDataBlockService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    const-string v0, "android.service.persistentdata.IPersistentDataBlockService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/persistentdata/IPersistentDataBlockService;

    if-eqz v1, :cond_1

    .line 77
    move-object v1, v0

    check-cast v1, Landroid/service/persistentdata/IPersistentDataBlockService;

    return-object v1

    .line 79
    :cond_1
    new-instance v1, Landroid/service/persistentdata/IPersistentDataBlockService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/persistentdata/IPersistentDataBlockService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/persistentdata/IPersistentDataBlockService;
    .locals 1

    .line 445
    sget-object v0, Landroid/service/persistentdata/IPersistentDataBlockService$Stub$Proxy;->sDefaultImpl:Landroid/service/persistentdata/IPersistentDataBlockService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 88
    packed-switch p0, :pswitch_data_0

    .line 128
    const/4 v0, 0x0

    return-object v0

    .line 124
    :pswitch_0
    const-string v0, "hasFrpCredentialHandle"

    return-object v0

    .line 120
    :pswitch_1
    const-string v0, "getFlashLockState"

    return-object v0

    .line 116
    :pswitch_2
    const-string v0, "getOemUnlockEnabled"

    return-object v0

    .line 112
    :pswitch_3
    const-string/jumbo v0, "setOemUnlockEnabled"

    return-object v0

    .line 108
    :pswitch_4
    const-string v0, "getMaximumDataBlockSize"

    return-object v0

    .line 104
    :pswitch_5
    const-string v0, "getDataBlockSize"

    return-object v0

    .line 100
    :pswitch_6
    const-string/jumbo v0, "wipe"

    return-object v0

    .line 96
    :pswitch_7
    const-string/jumbo v0, "read"

    return-object v0

    .line 92
    :pswitch_8
    const-string/jumbo v0, "write"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/persistentdata/IPersistentDataBlockService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/persistentdata/IPersistentDataBlockService;

    .line 435
    sget-object v0, Landroid/service/persistentdata/IPersistentDataBlockService$Stub$Proxy;->sDefaultImpl:Landroid/service/persistentdata/IPersistentDataBlockService;

    if-nez v0, :cond_1

    .line 438
    if-eqz p0, :cond_0

    .line 439
    sput-object p0, Landroid/service/persistentdata/IPersistentDataBlockService$Stub$Proxy;->sDefaultImpl:Landroid/service/persistentdata/IPersistentDataBlockService;

    .line 440
    const/4 v0, 0x1

    return v0

    .line 442
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 436
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 83
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 135
    invoke-static {p1}, Landroid/service/persistentdata/IPersistentDataBlockService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 139
    const-string v0, "android.service.persistentdata.IPersistentDataBlockService"

    .line 140
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 223
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 215
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Landroid/service/persistentdata/IPersistentDataBlockService$Stub;->hasFrpCredentialHandle()Z

    move-result v1

    .line 217
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    return v2

    .line 207
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Landroid/service/persistentdata/IPersistentDataBlockService$Stub;->getFlashLockState()I

    move-result v1

    .line 209
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    return v2

    .line 199
    .end local v1    # "_result":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Landroid/service/persistentdata/IPersistentDataBlockService$Stub;->getOemUnlockEnabled()Z

    move-result v1

    .line 201
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    return v2

    .line 190
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 193
    .local v1, "_arg0":Z
    :goto_0
    invoke-virtual {p0, v1}, Landroid/service/persistentdata/IPersistentDataBlockService$Stub;->setOemUnlockEnabled(Z)V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    return v2

    .line 182
    .end local v1    # "_arg0":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Landroid/service/persistentdata/IPersistentDataBlockService$Stub;->getMaximumDataBlockSize()J

    move-result-wide v3

    .line 184
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    return v2

    .line 174
    .end local v3    # "_result":J
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Landroid/service/persistentdata/IPersistentDataBlockService$Stub;->getDataBlockSize()I

    move-result v1

    .line 176
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    return v2

    .line 167
    .end local v1    # "_result":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Landroid/service/persistentdata/IPersistentDataBlockService$Stub;->wipe()V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    return v2

    .line 159
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroid/service/persistentdata/IPersistentDataBlockService$Stub;->read()[B

    move-result-object v1

    .line 161
    .local v1, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 163
    return v2

    .line 149
    .end local v1    # "_result":[B
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 152
    .local v1, "_arg0":[B
    invoke-virtual {p0, v1}, Landroid/service/persistentdata/IPersistentDataBlockService$Stub;->write([B)I

    move-result v3

    .line 153
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    return v2

    .line 144
    .end local v1    # "_arg0":[B
    .end local v3    # "_result":I
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
