.class public abstract Landroid/security/keystore/IKeystoreService$Stub;
.super Landroid/os/Binder;
.source "IKeystoreService.java"

# interfaces
.implements Landroid/security/keystore/IKeystoreService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/IKeystoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keystore/IKeystoreService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.security.keystore.IKeystoreService"

.field static final blacklist TRANSACTION_abort:I = 0x18

.field static final blacklist TRANSACTION_addAuthToken:I = 0x19

.field static final blacklist TRANSACTION_addRngEntropy:I = 0x10

.field static final blacklist TRANSACTION_attestDeviceIds:I = 0x1d

.field static final blacklist TRANSACTION_attestKey:I = 0x1c

.field static final blacklist TRANSACTION_begin:I = 0x15

.field static final blacklist TRANSACTION_cancelConfirmationPrompt:I = 0x21

.field static final blacklist TRANSACTION_clear_uid:I = 0xf

.field static final blacklist TRANSACTION_del:I = 0x4

.field static final blacklist TRANSACTION_exist:I = 0x5

.field static final blacklist TRANSACTION_exportKey:I = 0x14

.field static final blacklist TRANSACTION_finish:I = 0x17

.field static final blacklist TRANSACTION_generateKey:I = 0x11

.field static final blacklist TRANSACTION_get:I = 0x2

.field static final blacklist TRANSACTION_getGateKeeperAuthToken:I = 0x26

.field static final blacklist TRANSACTION_getKeyCharacteristics:I = 0x12

.field static final blacklist TRANSACTION_getState:I = 0x1

.field static final blacklist TRANSACTION_getTokensForCredstore:I = 0x25

.field static final blacklist TRANSACTION_getmtime:I = 0xd

.field static final blacklist TRANSACTION_grant:I = 0xb

.field static final blacklist TRANSACTION_importKey:I = 0x13

.field static final blacklist TRANSACTION_importWrappedKey:I = 0x1f

.field static final blacklist TRANSACTION_insert:I = 0x3

.field static final blacklist TRANSACTION_isConfirmationPromptSupported:I = 0x22

.field static final blacklist TRANSACTION_isEmpty:I = 0xa

.field static final blacklist TRANSACTION_is_hardware_backed:I = 0xe

.field static final blacklist TRANSACTION_list:I = 0x6

.field static final blacklist TRANSACTION_listUidsOfAuthBoundKeys:I = 0x24

.field static final blacklist TRANSACTION_lock:I = 0x8

.field static final blacklist TRANSACTION_onDeviceOffBody:I = 0x1e

.field static final blacklist TRANSACTION_onKeyguardVisibilityChanged:I = 0x23

.field static final blacklist TRANSACTION_onUserAdded:I = 0x1a

.field static final blacklist TRANSACTION_onUserPasswordChanged:I = 0x7

.field static final blacklist TRANSACTION_onUserRemoved:I = 0x1b

.field static final blacklist TRANSACTION_presentConfirmationPrompt:I = 0x20

.field static final blacklist TRANSACTION_ungrant:I = 0xc

.field static final blacklist TRANSACTION_unlock:I = 0x9

.field static final blacklist TRANSACTION_update:I = 0x16


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 181
    const-string v0, "android.security.keystore.IKeystoreService"

    invoke-virtual {p0, p0, v0}, Landroid/security/keystore/IKeystoreService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 189
    if-nez p0, :cond_0

    .line 190
    const/4 v0, 0x0

    return-object v0

    .line 192
    :cond_0
    const-string v0, "android.security.keystore.IKeystoreService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 193
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/keystore/IKeystoreService;

    if-eqz v1, :cond_1

    .line 194
    move-object v1, v0

    check-cast v1, Landroid/security/keystore/IKeystoreService;

    return-object v1

    .line 196
    :cond_1
    new-instance v1, Landroid/security/keystore/IKeystoreService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/keystore/IKeystoreService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/security/keystore/IKeystoreService;
    .locals 1

    .line 1966
    sget-object v0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->sDefaultImpl:Landroid/security/keystore/IKeystoreService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 205
    packed-switch p0, :pswitch_data_0

    .line 361
    const/4 v0, 0x0

    return-object v0

    .line 357
    :pswitch_0
    const-string v0, "getGateKeeperAuthToken"

    return-object v0

    .line 353
    :pswitch_1
    const-string v0, "getTokensForCredstore"

    return-object v0

    .line 349
    :pswitch_2
    const-string v0, "listUidsOfAuthBoundKeys"

    return-object v0

    .line 345
    :pswitch_3
    const-string/jumbo v0, "onKeyguardVisibilityChanged"

    return-object v0

    .line 341
    :pswitch_4
    const-string v0, "isConfirmationPromptSupported"

    return-object v0

    .line 337
    :pswitch_5
    const-string v0, "cancelConfirmationPrompt"

    return-object v0

    .line 333
    :pswitch_6
    const-string/jumbo v0, "presentConfirmationPrompt"

    return-object v0

    .line 329
    :pswitch_7
    const-string v0, "importWrappedKey"

    return-object v0

    .line 325
    :pswitch_8
    const-string/jumbo v0, "onDeviceOffBody"

    return-object v0

    .line 321
    :pswitch_9
    const-string v0, "attestDeviceIds"

    return-object v0

    .line 317
    :pswitch_a
    const-string v0, "attestKey"

    return-object v0

    .line 313
    :pswitch_b
    const-string/jumbo v0, "onUserRemoved"

    return-object v0

    .line 309
    :pswitch_c
    const-string/jumbo v0, "onUserAdded"

    return-object v0

    .line 305
    :pswitch_d
    const-string v0, "addAuthToken"

    return-object v0

    .line 301
    :pswitch_e
    const-string v0, "abort"

    return-object v0

    .line 297
    :pswitch_f
    const-string v0, "finish"

    return-object v0

    .line 293
    :pswitch_10
    const-string/jumbo v0, "update"

    return-object v0

    .line 289
    :pswitch_11
    const-string v0, "begin"

    return-object v0

    .line 285
    :pswitch_12
    const-string v0, "exportKey"

    return-object v0

    .line 281
    :pswitch_13
    const-string v0, "importKey"

    return-object v0

    .line 277
    :pswitch_14
    const-string v0, "getKeyCharacteristics"

    return-object v0

    .line 273
    :pswitch_15
    const-string v0, "generateKey"

    return-object v0

    .line 269
    :pswitch_16
    const-string v0, "addRngEntropy"

    return-object v0

    .line 265
    :pswitch_17
    const-string v0, "clear_uid"

    return-object v0

    .line 261
    :pswitch_18
    const-string v0, "is_hardware_backed"

    return-object v0

    .line 257
    :pswitch_19
    const-string v0, "getmtime"

    return-object v0

    .line 253
    :pswitch_1a
    const-string/jumbo v0, "ungrant"

    return-object v0

    .line 249
    :pswitch_1b
    const-string v0, "grant"

    return-object v0

    .line 245
    :pswitch_1c
    const-string v0, "isEmpty"

    return-object v0

    .line 241
    :pswitch_1d
    const-string/jumbo v0, "unlock"

    return-object v0

    .line 237
    :pswitch_1e
    const-string v0, "lock"

    return-object v0

    .line 233
    :pswitch_1f
    const-string/jumbo v0, "onUserPasswordChanged"

    return-object v0

    .line 229
    :pswitch_20
    const-string v0, "list"

    return-object v0

    .line 225
    :pswitch_21
    const-string v0, "exist"

    return-object v0

    .line 221
    :pswitch_22
    const-string v0, "del"

    return-object v0

    .line 217
    :pswitch_23
    const-string v0, "insert"

    return-object v0

    .line 213
    :pswitch_24
    const-string v0, "get"

    return-object v0

    .line 209
    :pswitch_25
    const-string v0, "getState"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static blacklist setDefaultImpl(Landroid/security/keystore/IKeystoreService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/security/keystore/IKeystoreService;

    .line 1956
    sget-object v0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->sDefaultImpl:Landroid/security/keystore/IKeystoreService;

    if-nez v0, :cond_1

    .line 1959
    if-eqz p0, :cond_0

    .line 1960
    sput-object p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->sDefaultImpl:Landroid/security/keystore/IKeystoreService;

    .line 1961
    const/4 v0, 0x1

    return v0

    .line 1963
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1957
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 200
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 368
    invoke-static {p1}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 27
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 372
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v15, "android.security.keystore.IKeystoreService"

    .line 373
    .local v15, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/16 v16, 0x1

    if-eq v12, v0, :cond_e

    const/4 v0, 0x0

    packed-switch v12, :pswitch_data_0

    .line 954
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 946
    :pswitch_0
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 947
    invoke-virtual/range {p0 .. p0}, Landroid/security/keystore/IKeystoreService$Stub;->getGateKeeperAuthToken()[B

    move-result-object v0

    .line 948
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 949
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 950
    return v16

    .line 931
    .end local v0    # "_result":[B
    :pswitch_1
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 933
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 935
    .local v7, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 937
    .local v9, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 939
    .local v17, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/security/keystore/ICredstoreTokenCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/keystore/ICredstoreTokenCallback;

    move-result-object v18

    .line 940
    .local v18, "_arg3":Landroid/security/keystore/ICredstoreTokenCallback;
    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide v3, v9

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/security/keystore/IKeystoreService$Stub;->getTokensForCredstore(JJILandroid/security/keystore/ICredstoreTokenCallback;)V

    .line 941
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 942
    return v16

    .line 920
    .end local v7    # "_arg0":J
    .end local v9    # "_arg1":J
    .end local v17    # "_arg2":I
    .end local v18    # "_arg3":Landroid/security/keystore/ICredstoreTokenCallback;
    :pswitch_2
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 922
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v11, v0}, Landroid/security/keystore/IKeystoreService$Stub;->listUidsOfAuthBoundKeys(Ljava/util/List;)I

    move-result v1

    .line 924
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 925
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 926
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 927
    return v16

    .line 908
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "_result":I
    :pswitch_3
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 910
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v0, v16

    .line 912
    .local v0, "_arg0":Z
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 913
    .local v1, "_arg1":I
    invoke-virtual {v11, v0, v1}, Landroid/security/keystore/IKeystoreService$Stub;->onKeyguardVisibilityChanged(ZI)I

    move-result v2

    .line 914
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 915
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 916
    return v16

    .line 900
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_4
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroid/security/keystore/IKeystoreService$Stub;->isConfirmationPromptSupported()Z

    move-result v0

    .line 902
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 903
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 904
    return v16

    .line 890
    .end local v0    # "_result":Z
    :pswitch_5
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 892
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 893
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v11, v0}, Landroid/security/keystore/IKeystoreService$Stub;->cancelConfirmationPrompt(Landroid/os/IBinder;)I

    move-result v1

    .line 894
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 895
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 896
    return v16

    .line 872
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":I
    :pswitch_6
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 874
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 876
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 878
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 880
    .local v8, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 882
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 883
    .local v10, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/security/keystore/IKeystoreService$Stub;->presentConfirmationPrompt(Landroid/os/IBinder;Ljava/lang/String;[BLjava/lang/String;I)I

    move-result v0

    .line 884
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 885
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 886
    return v16

    .line 843
    .end local v0    # "_result":I
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":[B
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v10    # "_arg4":I
    :pswitch_7
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 845
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;

    move-result-object v17

    .line 847
    .local v17, "_arg0":Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 849
    .local v18, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v19

    .line 851
    .local v19, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 853
    .local v20, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v21

    .line 855
    .local v21, "_arg4":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    sget-object v0, Landroid/security/keymaster/KeymasterArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/keymaster/KeymasterArguments;

    move-object/from16 v22, v0

    .local v0, "_arg5":Landroid/security/keymaster/KeymasterArguments;
    goto :goto_0

    .line 859
    .end local v0    # "_arg5":Landroid/security/keymaster/KeymasterArguments;
    :cond_1
    const/4 v0, 0x0

    move-object/from16 v22, v0

    .line 862
    .local v22, "_arg5":Landroid/security/keymaster/KeymasterArguments;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .line 864
    .local v23, "_arg6":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    .line 865
    .local v25, "_arg7":J
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    invoke-virtual/range {v0 .. v10}, Landroid/security/keystore/IKeystoreService$Stub;->importWrappedKey(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;[BLjava/lang/String;[BLandroid/security/keymaster/KeymasterArguments;JJ)I

    move-result v0

    .line 866
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 867
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    return v16

    .line 835
    .end local v0    # "_result":I
    .end local v17    # "_arg0":Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;
    .end local v18    # "_arg1":Ljava/lang/String;
    .end local v19    # "_arg2":[B
    .end local v20    # "_arg3":Ljava/lang/String;
    .end local v21    # "_arg4":[B
    .end local v22    # "_arg5":Landroid/security/keymaster/KeymasterArguments;
    .end local v23    # "_arg6":J
    .end local v25    # "_arg7":J
    :pswitch_8
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 836
    invoke-virtual/range {p0 .. p0}, Landroid/security/keystore/IKeystoreService$Stub;->onDeviceOffBody()I

    move-result v0

    .line 837
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 838
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 839
    return v16

    .line 818
    .end local v0    # "_result":I
    :pswitch_9
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 820
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/security/keystore/IKeystoreCertificateChainCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreCertificateChainCallback;

    move-result-object v0

    .line 822
    .local v0, "_arg0":Landroid/security/keystore/IKeystoreCertificateChainCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 823
    sget-object v1, Landroid/security/keymaster/KeymasterArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/keymaster/KeymasterArguments;

    .local v1, "_arg1":Landroid/security/keymaster/KeymasterArguments;
    goto :goto_1

    .line 826
    .end local v1    # "_arg1":Landroid/security/keymaster/KeymasterArguments;
    :cond_2
    const/4 v1, 0x0

    .line 828
    .restart local v1    # "_arg1":Landroid/security/keymaster/KeymasterArguments;
    :goto_1
    invoke-virtual {v11, v0, v1}, Landroid/security/keystore/IKeystoreService$Stub;->attestDeviceIds(Landroid/security/keystore/IKeystoreCertificateChainCallback;Landroid/security/keymaster/KeymasterArguments;)I

    move-result v2

    .line 829
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 830
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 831
    return v16

    .line 799
    .end local v0    # "_arg0":Landroid/security/keystore/IKeystoreCertificateChainCallback;
    .end local v1    # "_arg1":Landroid/security/keymaster/KeymasterArguments;
    .end local v2    # "_result":I
    :pswitch_a
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 801
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/security/keystore/IKeystoreCertificateChainCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreCertificateChainCallback;

    move-result-object v0

    .line 803
    .restart local v0    # "_arg0":Landroid/security/keystore/IKeystoreCertificateChainCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 805
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 806
    sget-object v2, Landroid/security/keymaster/KeymasterArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/security/keymaster/KeymasterArguments;

    .local v2, "_arg2":Landroid/security/keymaster/KeymasterArguments;
    goto :goto_2

    .line 809
    .end local v2    # "_arg2":Landroid/security/keymaster/KeymasterArguments;
    :cond_3
    const/4 v2, 0x0

    .line 811
    .restart local v2    # "_arg2":Landroid/security/keymaster/KeymasterArguments;
    :goto_2
    invoke-virtual {v11, v0, v1, v2}, Landroid/security/keystore/IKeystoreService$Stub;->attestKey(Landroid/security/keystore/IKeystoreCertificateChainCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;)I

    move-result v3

    .line 812
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 813
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 814
    return v16

    .line 789
    .end local v0    # "_arg0":Landroid/security/keystore/IKeystoreCertificateChainCallback;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/security/keymaster/KeymasterArguments;
    .end local v3    # "_result":I
    :pswitch_b
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 791
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 792
    .local v0, "_arg0":I
    invoke-virtual {v11, v0}, Landroid/security/keystore/IKeystoreService$Stub;->onUserRemoved(I)I

    move-result v1

    .line 793
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 794
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 795
    return v16

    .line 777
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_c
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 779
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 781
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 782
    .local v1, "_arg1":I
    invoke-virtual {v11, v0, v1}, Landroid/security/keystore/IKeystoreService$Stub;->onUserAdded(II)I

    move-result v2

    .line 783
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 784
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 785
    return v16

    .line 767
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_d
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 769
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 770
    .local v0, "_arg0":[B
    invoke-virtual {v11, v0}, Landroid/security/keystore/IKeystoreService$Stub;->addAuthToken([B)I

    move-result v1

    .line 771
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 772
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 773
    return v16

    .line 755
    .end local v0    # "_arg0":[B
    .end local v1    # "_result":I
    :pswitch_e
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 757
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/security/keystore/IKeystoreResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreResponseCallback;

    move-result-object v0

    .line 759
    .local v0, "_arg0":Landroid/security/keystore/IKeystoreResponseCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 760
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual {v11, v0, v1}, Landroid/security/keystore/IKeystoreService$Stub;->abort(Landroid/security/keystore/IKeystoreResponseCallback;Landroid/os/IBinder;)I

    move-result v2

    .line 761
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 762
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 763
    return v16

    .line 730
    .end local v0    # "_arg0":Landroid/security/keystore/IKeystoreResponseCallback;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_result":I
    :pswitch_f
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 732
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/security/keystore/IKeystoreOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreOperationResultCallback;

    move-result-object v7

    .line 734
    .local v7, "_arg0":Landroid/security/keystore/IKeystoreOperationResultCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 736
    .local v8, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 737
    sget-object v0, Landroid/security/keymaster/KeymasterArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/keymaster/KeymasterArguments;

    move-object v9, v0

    .local v0, "_arg2":Landroid/security/keymaster/KeymasterArguments;
    goto :goto_3

    .line 740
    .end local v0    # "_arg2":Landroid/security/keymaster/KeymasterArguments;
    :cond_4
    const/4 v0, 0x0

    move-object v9, v0

    .line 743
    .local v9, "_arg2":Landroid/security/keymaster/KeymasterArguments;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .line 745
    .local v10, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    .line 747
    .local v17, "_arg4":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v18

    .line 748
    .local v18, "_arg5":[B
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/security/keystore/IKeystoreService$Stub;->finish(Landroid/security/keystore/IKeystoreOperationResultCallback;Landroid/os/IBinder;Landroid/security/keymaster/KeymasterArguments;[B[B[B)I

    move-result v0

    .line 749
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    return v16

    .line 709
    .end local v0    # "_result":I
    .end local v7    # "_arg0":Landroid/security/keystore/IKeystoreOperationResultCallback;
    .end local v8    # "_arg1":Landroid/os/IBinder;
    .end local v9    # "_arg2":Landroid/security/keymaster/KeymasterArguments;
    .end local v10    # "_arg3":[B
    .end local v17    # "_arg4":[B
    .end local v18    # "_arg5":[B
    :pswitch_10
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 711
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/security/keystore/IKeystoreOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreOperationResultCallback;

    move-result-object v0

    .line 713
    .local v0, "_arg0":Landroid/security/keystore/IKeystoreOperationResultCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 715
    .restart local v1    # "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 716
    sget-object v2, Landroid/security/keymaster/KeymasterArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/security/keymaster/KeymasterArguments;

    .local v2, "_arg2":Landroid/security/keymaster/KeymasterArguments;
    goto :goto_4

    .line 719
    .end local v2    # "_arg2":Landroid/security/keymaster/KeymasterArguments;
    :cond_5
    const/4 v2, 0x0

    .line 722
    .restart local v2    # "_arg2":Landroid/security/keymaster/KeymasterArguments;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 723
    .local v3, "_arg3":[B
    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/security/keystore/IKeystoreService$Stub;->update(Landroid/security/keystore/IKeystoreOperationResultCallback;Landroid/os/IBinder;Landroid/security/keymaster/KeymasterArguments;[B)I

    move-result v4

    .line 724
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 725
    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 726
    return v16

    .line 680
    .end local v0    # "_arg0":Landroid/security/keystore/IKeystoreOperationResultCallback;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":Landroid/security/keymaster/KeymasterArguments;
    .end local v3    # "_arg3":[B
    .end local v4    # "_result":I
    :pswitch_11
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 682
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/security/keystore/IKeystoreOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreOperationResultCallback;

    move-result-object v9

    .line 684
    .local v9, "_arg0":Landroid/security/keystore/IKeystoreOperationResultCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    .line 686
    .local v10, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 688
    .local v17, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 690
    .local v18, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v5, v16

    goto :goto_5

    :cond_6
    move v5, v0

    .line 692
    .local v5, "_arg4":Z
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 693
    sget-object v0, Landroid/security/keymaster/KeymasterArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/keymaster/KeymasterArguments;

    move-object/from16 v19, v0

    .local v0, "_arg5":Landroid/security/keymaster/KeymasterArguments;
    goto :goto_6

    .line 696
    .end local v0    # "_arg5":Landroid/security/keymaster/KeymasterArguments;
    :cond_7
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 699
    .local v19, "_arg5":Landroid/security/keymaster/KeymasterArguments;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v20

    .line 701
    .local v20, "_arg6":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 702
    .local v21, "_arg7":I
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Landroid/security/keystore/IKeystoreService$Stub;->begin(Landroid/security/keystore/IKeystoreOperationResultCallback;Landroid/os/IBinder;Ljava/lang/String;IZLandroid/security/keymaster/KeymasterArguments;[BI)I

    move-result v0

    .line 703
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 705
    return v16

    .line 650
    .end local v0    # "_result":I
    .end local v5    # "_arg4":Z
    .end local v9    # "_arg0":Landroid/security/keystore/IKeystoreOperationResultCallback;
    .end local v10    # "_arg1":Landroid/os/IBinder;
    .end local v17    # "_arg2":Ljava/lang/String;
    .end local v18    # "_arg3":I
    .end local v19    # "_arg5":Landroid/security/keymaster/KeymasterArguments;
    .end local v20    # "_arg6":[B
    .end local v21    # "_arg7":I
    :pswitch_12
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 652
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/security/keystore/IKeystoreExportKeyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreExportKeyCallback;

    move-result-object v7

    .line 654
    .local v7, "_arg0":Landroid/security/keystore/IKeystoreExportKeyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 656
    .local v8, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 658
    .local v9, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 659
    sget-object v0, Landroid/security/keymaster/KeymasterBlob;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/keymaster/KeymasterBlob;

    move-object v10, v0

    .local v0, "_arg3":Landroid/security/keymaster/KeymasterBlob;
    goto :goto_7

    .line 662
    .end local v0    # "_arg3":Landroid/security/keymaster/KeymasterBlob;
    :cond_8
    const/4 v0, 0x0

    move-object v10, v0

    .line 665
    .local v10, "_arg3":Landroid/security/keymaster/KeymasterBlob;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 666
    sget-object v0, Landroid/security/keymaster/KeymasterBlob;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/keymaster/KeymasterBlob;

    move-object/from16 v17, v0

    .local v0, "_arg4":Landroid/security/keymaster/KeymasterBlob;
    goto :goto_8

    .line 669
    .end local v0    # "_arg4":Landroid/security/keymaster/KeymasterBlob;
    :cond_9
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 672
    .local v17, "_arg4":Landroid/security/keymaster/KeymasterBlob;
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 673
    .local v18, "_arg5":I
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    move-object/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/security/keystore/IKeystoreService$Stub;->exportKey(Landroid/security/keystore/IKeystoreExportKeyCallback;Ljava/lang/String;ILandroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;I)I

    move-result v0

    .line 674
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 675
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 676
    return v16

    .line 623
    .end local v0    # "_result":I
    .end local v7    # "_arg0":Landroid/security/keystore/IKeystoreExportKeyCallback;
    .end local v8    # "_arg1":Ljava/lang/String;
    .end local v9    # "_arg2":I
    .end local v10    # "_arg3":Landroid/security/keymaster/KeymasterBlob;
    .end local v17    # "_arg4":Landroid/security/keymaster/KeymasterBlob;
    .end local v18    # "_arg5":I
    :pswitch_13
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 625
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;

    move-result-object v8

    .line 627
    .local v8, "_arg0":Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 629
    .local v9, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 630
    sget-object v0, Landroid/security/keymaster/KeymasterArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/keymaster/KeymasterArguments;

    move-object v10, v0

    .local v0, "_arg2":Landroid/security/keymaster/KeymasterArguments;
    goto :goto_9

    .line 633
    .end local v0    # "_arg2":Landroid/security/keymaster/KeymasterArguments;
    :cond_a
    const/4 v0, 0x0

    move-object v10, v0

    .line 636
    .local v10, "_arg2":Landroid/security/keymaster/KeymasterArguments;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 638
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v18

    .line 640
    .local v18, "_arg4":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 642
    .local v19, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 643
    .local v20, "_arg6":I
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/security/keystore/IKeystoreService$Stub;->importKey(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;I[BII)I

    move-result v0

    .line 644
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 645
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    return v16

    .line 595
    .end local v0    # "_result":I
    .end local v8    # "_arg0":Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;
    .end local v9    # "_arg1":Ljava/lang/String;
    .end local v10    # "_arg2":Landroid/security/keymaster/KeymasterArguments;
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":[B
    .end local v19    # "_arg5":I
    .end local v20    # "_arg6":I
    :pswitch_14
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 597
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;

    move-result-object v6

    .line 599
    .local v6, "_arg0":Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 601
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 602
    sget-object v0, Landroid/security/keymaster/KeymasterBlob;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/keymaster/KeymasterBlob;

    move-object v8, v0

    .local v0, "_arg2":Landroid/security/keymaster/KeymasterBlob;
    goto :goto_a

    .line 605
    .end local v0    # "_arg2":Landroid/security/keymaster/KeymasterBlob;
    :cond_b
    const/4 v0, 0x0

    move-object v8, v0

    .line 608
    .local v8, "_arg2":Landroid/security/keymaster/KeymasterBlob;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 609
    sget-object v0, Landroid/security/keymaster/KeymasterBlob;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/keymaster/KeymasterBlob;

    move-object v9, v0

    .local v0, "_arg3":Landroid/security/keymaster/KeymasterBlob;
    goto :goto_b

    .line 612
    .end local v0    # "_arg3":Landroid/security/keymaster/KeymasterBlob;
    :cond_c
    const/4 v0, 0x0

    move-object v9, v0

    .line 615
    .local v9, "_arg3":Landroid/security/keymaster/KeymasterBlob;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 616
    .local v10, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/security/keystore/IKeystoreService$Stub;->getKeyCharacteristics(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;I)I

    move-result v0

    .line 617
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    return v16

    .line 570
    .end local v0    # "_result":I
    .end local v6    # "_arg0":Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":Landroid/security/keymaster/KeymasterBlob;
    .end local v9    # "_arg3":Landroid/security/keymaster/KeymasterBlob;
    .end local v10    # "_arg4":I
    :pswitch_15
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 572
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;

    move-result-object v7

    .line 574
    .local v7, "_arg0":Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 576
    .local v8, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 577
    sget-object v0, Landroid/security/keymaster/KeymasterArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/keymaster/KeymasterArguments;

    move-object v9, v0

    .local v0, "_arg2":Landroid/security/keymaster/KeymasterArguments;
    goto :goto_c

    .line 580
    .end local v0    # "_arg2":Landroid/security/keymaster/KeymasterArguments;
    :cond_d
    const/4 v0, 0x0

    move-object v9, v0

    .line 583
    .local v9, "_arg2":Landroid/security/keymaster/KeymasterArguments;
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .line 585
    .local v10, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 587
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 588
    .local v18, "_arg5":I
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/security/keystore/IKeystoreService$Stub;->generateKey(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;[BII)I

    move-result v0

    .line 589
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    return v16

    .line 556
    .end local v0    # "_result":I
    .end local v7    # "_arg0":Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;
    .end local v8    # "_arg1":Ljava/lang/String;
    .end local v9    # "_arg2":Landroid/security/keymaster/KeymasterArguments;
    .end local v10    # "_arg3":[B
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":I
    :pswitch_16
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 558
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/security/keystore/IKeystoreResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreResponseCallback;

    move-result-object v0

    .line 560
    .local v0, "_arg0":Landroid/security/keystore/IKeystoreResponseCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 562
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 563
    .local v2, "_arg2":I
    invoke-virtual {v11, v0, v1, v2}, Landroid/security/keystore/IKeystoreService$Stub;->addRngEntropy(Landroid/security/keystore/IKeystoreResponseCallback;[BI)I

    move-result v3

    .line 564
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    return v16

    .line 546
    .end local v0    # "_arg0":Landroid/security/keystore/IKeystoreResponseCallback;
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_17
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 548
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 549
    .local v0, "_arg0":J
    invoke-virtual {v11, v0, v1}, Landroid/security/keystore/IKeystoreService$Stub;->clear_uid(J)I

    move-result v2

    .line 550
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    return v16

    .line 536
    .end local v0    # "_arg0":J
    .end local v2    # "_result":I
    :pswitch_18
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 538
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 539
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v11, v0}, Landroid/security/keystore/IKeystoreService$Stub;->is_hardware_backed(Ljava/lang/String;)I

    move-result v1

    .line 540
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 541
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    return v16

    .line 524
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_19
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 526
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 528
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 529
    .local v1, "_arg1":I
    invoke-virtual {v11, v0, v1}, Landroid/security/keystore/IKeystoreService$Stub;->getmtime(Ljava/lang/String;I)J

    move-result-wide v2

    .line 530
    .local v2, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    invoke-virtual {v14, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 532
    return v16

    .line 512
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":J
    :pswitch_1a
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 514
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 516
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 517
    .restart local v1    # "_arg1":I
    invoke-virtual {v11, v0, v1}, Landroid/security/keystore/IKeystoreService$Stub;->ungrant(Ljava/lang/String;I)I

    move-result v2

    .line 518
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    return v16

    .line 500
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_1b
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 504
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 505
    .restart local v1    # "_arg1":I
    invoke-virtual {v11, v0, v1}, Landroid/security/keystore/IKeystoreService$Stub;->grant(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 506
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 508
    return v16

    .line 490
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 493
    .local v0, "_arg0":I
    invoke-virtual {v11, v0}, Landroid/security/keystore/IKeystoreService$Stub;->isEmpty(I)I

    move-result v1

    .line 494
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    return v16

    .line 478
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_1d
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 480
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 482
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 483
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v11, v0, v1}, Landroid/security/keystore/IKeystoreService$Stub;->unlock(ILjava/lang/String;)I

    move-result v2

    .line 484
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    return v16

    .line 468
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_1e
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 470
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 471
    .restart local v0    # "_arg0":I
    invoke-virtual {v11, v0}, Landroid/security/keystore/IKeystoreService$Stub;->lock(I)I

    move-result v1

    .line 472
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    return v16

    .line 456
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_1f
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 460
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 461
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v11, v0, v1}, Landroid/security/keystore/IKeystoreService$Stub;->onUserPasswordChanged(ILjava/lang/String;)I

    move-result v2

    .line 462
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    return v16

    .line 444
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_20
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 448
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 449
    .local v1, "_arg1":I
    invoke-virtual {v11, v0, v1}, Landroid/security/keystore/IKeystoreService$Stub;->list(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 450
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 452
    return v16

    .line 432
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":[Ljava/lang/String;
    :pswitch_21
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 436
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 437
    .restart local v1    # "_arg1":I
    invoke-virtual {v11, v0, v1}, Landroid/security/keystore/IKeystoreService$Stub;->exist(Ljava/lang/String;I)I

    move-result v2

    .line 438
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    return v16

    .line 420
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_22
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 424
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 425
    .restart local v1    # "_arg1":I
    invoke-virtual {v11, v0, v1}, Landroid/security/keystore/IKeystoreService$Stub;->del(Ljava/lang/String;I)I

    move-result v2

    .line 426
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    return v16

    .line 404
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_23
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 408
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 410
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 412
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 413
    .local v3, "_arg3":I
    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/security/keystore/IKeystoreService$Stub;->insert(Ljava/lang/String;[BII)I

    move-result v4

    .line 414
    .restart local v4    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    return v16

    .line 392
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":I
    :pswitch_24
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 396
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 397
    .local v1, "_arg1":I
    invoke-virtual {v11, v0, v1}, Landroid/security/keystore/IKeystoreService$Stub;->get(Ljava/lang/String;I)[B

    move-result-object v2

    .line 398
    .local v2, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 400
    return v16

    .line 382
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":[B
    :pswitch_25
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 385
    .local v0, "_arg0":I
    invoke-virtual {v11, v0}, Landroid/security/keystore/IKeystoreService$Stub;->getState(I)I

    move-result v1

    .line 386
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    return v16

    .line 377
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :cond_e
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
