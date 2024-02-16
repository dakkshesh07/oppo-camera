.class public abstract Landroid/os/storage/IOplusStorageManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusStorageManagerService.java"

# interfaces
.implements Landroid/os/storage/IOplusStorageManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/IOplusStorageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/IOplusStorageManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.storage.IOplusStorageManagerService"

.field static final blacklist TRANSACTION_addAuthResultInfo:I = 0x6

.field static final blacklist TRANSACTION_decryptDek:I = 0x5

.field static final blacklist TRANSACTION_encryptDek:I = 0x4

.field static final blacklist TRANSACTION_getStorageData:I = 0x1

.field static final blacklist TRANSACTION_initAeKek:I = 0x2

.field static final blacklist TRANSACTION_initBeKek:I = 0x3


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "android.os.storage.IOplusStorageManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static whitelist test-api asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusStorageManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "android.os.storage.IOplusStorageManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/storage/IOplusStorageManagerService;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Landroid/os/storage/IOplusStorageManagerService;

    return-object v1

    .line 61
    :cond_1
    new-instance v1, Landroid/os/storage/IOplusStorageManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/storage/IOplusStorageManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static whitelist test-api getDefaultImpl()Landroid/os/storage/IOplusStorageManagerService;
    .locals 1

    .line 374
    sget-object v0, Landroid/os/storage/IOplusStorageManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/storage/IOplusStorageManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    return-object v0

    .line 94
    :pswitch_0
    const-string v0, "addAuthResultInfo"

    return-object v0

    .line 90
    :pswitch_1
    const-string v0, "decryptDek"

    return-object v0

    .line 86
    :pswitch_2
    const-string v0, "encryptDek"

    return-object v0

    .line 82
    :pswitch_3
    const-string v0, "initBeKek"

    return-object v0

    .line 78
    :pswitch_4
    const-string v0, "initAeKek"

    return-object v0

    .line 74
    :pswitch_5
    const-string v0, "getStorageData"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist test-api setDefaultImpl(Landroid/os/storage/IOplusStorageManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/storage/IOplusStorageManagerService;

    .line 364
    sget-object v0, Landroid/os/storage/IOplusStorageManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/storage/IOplusStorageManagerService;

    if-nez v0, :cond_1

    .line 367
    if-eqz p0, :cond_0

    .line 368
    sput-object p0, Landroid/os/storage/IOplusStorageManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/storage/IOplusStorageManagerService;

    .line 369
    const/4 v0, 0x1

    return v0

    .line 371
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 365
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 105
    invoke-static {p1}, Landroid/os/storage/IOplusStorageManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "android.os.storage.IOplusStorageManagerService"

    .line 110
    .local v3, "descriptor":Ljava/lang/String;
    const v4, 0x5f4e5446

    const/4 v5, 0x1

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 196
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    return v4

    .line 181
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 185
    .local v4, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 187
    .local v6, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 189
    .local v7, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 190
    .local v8, "_arg3":Ljava/lang/String;
    move-object/from16 v15, p0

    invoke-virtual {v15, v4, v6, v7, v8}, Landroid/os/storage/IOplusStorageManagerService$Stub;->addAuthResultInfo(IIILjava/lang/String;)V

    .line 191
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    return v5

    .line 161
    .end local v4    # "_arg0":I
    .end local v6    # "_arg1":I
    .end local v7    # "_arg2":I
    .end local v8    # "_arg3":Ljava/lang/String;
    :pswitch_1
    move-object/from16 v15, p0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 165
    .local v4, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 167
    .restart local v6    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 169
    .local v7, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 171
    .local v8, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v16

    .line 173
    .local v16, "_arg4":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    .line 174
    .local v17, "_arg5":[B
    move-object/from16 v9, p0

    move-object v10, v4

    move v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-virtual/range {v9 .. v15}, Landroid/os/storage/IOplusStorageManagerService$Stub;->decryptDek([BI[B[B[B[B)[B

    move-result-object v9

    .line 175
    .local v9, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 177
    return v5

    .line 143
    .end local v4    # "_arg0":[B
    .end local v6    # "_arg1":I
    .end local v7    # "_arg2":[B
    .end local v8    # "_arg3":[B
    .end local v9    # "_result":[B
    .end local v16    # "_arg4":[B
    .end local v17    # "_arg5":[B
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 147
    .restart local v4    # "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 149
    .restart local v6    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 151
    .restart local v7    # "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 153
    .restart local v8    # "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v15

    .line 154
    .local v15, "_arg4":[B
    move-object/from16 v9, p0

    move-object v10, v4

    move v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v15

    invoke-virtual/range {v9 .. v14}, Landroid/os/storage/IOplusStorageManagerService$Stub;->encryptDek([BI[B[B[B)Ljava/util/Map;

    move-result-object v9

    .line 155
    .local v9, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 157
    return v5

    .line 135
    .end local v4    # "_arg0":[B
    .end local v6    # "_arg1":I
    .end local v7    # "_arg2":[B
    .end local v8    # "_arg3":[B
    .end local v9    # "_result":Ljava/util/Map;
    .end local v15    # "_arg4":[B
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->initBeKek()Ljava/util/Map;

    move-result-object v4

    .line 137
    .local v4, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 139
    return v5

    .line 127
    .end local v4    # "_result":Ljava/util/Map;
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->initAeKek()Ljava/util/Map;

    move-result-object v4

    .line 129
    .restart local v4    # "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 131
    return v5

    .line 119
    .end local v4    # "_result":Ljava/util/Map;
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->getStorageData()I

    move-result v4

    .line 121
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    return v5

    .line 114
    .end local v4    # "_result":I
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
