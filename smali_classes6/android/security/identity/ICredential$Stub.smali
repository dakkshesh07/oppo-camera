.class public abstract Landroid/security/identity/ICredential$Stub;
.super Landroid/os/Binder;
.source "ICredential.java"

# interfaces
.implements Landroid/security/identity/ICredential;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/ICredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/identity/ICredential$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.security.identity.ICredential"

.field static final blacklist TRANSACTION_createEphemeralKeyPair:I = 0x1

.field static final blacklist TRANSACTION_deleteCredential:I = 0x3

.field static final blacklist TRANSACTION_getAuthKeysNeedingCertification:I = 0x8

.field static final blacklist TRANSACTION_getAuthenticationDataUsageCount:I = 0xa

.field static final blacklist TRANSACTION_getCredentialKeyCertificateChain:I = 0x4

.field static final blacklist TRANSACTION_getEntries:I = 0x6

.field static final blacklist TRANSACTION_selectAuthKey:I = 0x5

.field static final blacklist TRANSACTION_setAvailableAuthenticationKeys:I = 0x7

.field static final blacklist TRANSACTION_setReaderEphemeralPublicKey:I = 0x2

.field static final blacklist TRANSACTION_storeStaticAuthenticationData:I = 0x9


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 62
    const-string v0, "android.security.identity.ICredential"

    invoke-virtual {p0, p0, v0}, Landroid/security/identity/ICredential$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/identity/ICredential;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    const-string v0, "android.security.identity.ICredential"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 74
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/identity/ICredential;

    if-eqz v1, :cond_1

    .line 75
    move-object v1, v0

    check-cast v1, Landroid/security/identity/ICredential;

    return-object v1

    .line 77
    :cond_1
    new-instance v1, Landroid/security/identity/ICredential$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/identity/ICredential$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/security/identity/ICredential;
    .locals 1

    .line 522
    sget-object v0, Landroid/security/identity/ICredential$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/ICredential;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 86
    packed-switch p0, :pswitch_data_0

    .line 130
    const/4 v0, 0x0

    return-object v0

    .line 126
    :pswitch_0
    const-string v0, "getAuthenticationDataUsageCount"

    return-object v0

    .line 122
    :pswitch_1
    const-string/jumbo v0, "storeStaticAuthenticationData"

    return-object v0

    .line 118
    :pswitch_2
    const-string v0, "getAuthKeysNeedingCertification"

    return-object v0

    .line 114
    :pswitch_3
    const-string/jumbo v0, "setAvailableAuthenticationKeys"

    return-object v0

    .line 110
    :pswitch_4
    const-string v0, "getEntries"

    return-object v0

    .line 106
    :pswitch_5
    const-string/jumbo v0, "selectAuthKey"

    return-object v0

    .line 102
    :pswitch_6
    const-string v0, "getCredentialKeyCertificateChain"

    return-object v0

    .line 98
    :pswitch_7
    const-string v0, "deleteCredential"

    return-object v0

    .line 94
    :pswitch_8
    const-string/jumbo v0, "setReaderEphemeralPublicKey"

    return-object v0

    .line 90
    :pswitch_9
    const-string v0, "createEphemeralKeyPair"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/security/identity/ICredential;)Z
    .locals 2
    .param p0, "impl"    # Landroid/security/identity/ICredential;

    .line 512
    sget-object v0, Landroid/security/identity/ICredential$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/ICredential;

    if-nez v0, :cond_1

    .line 515
    if-eqz p0, :cond_0

    .line 516
    sput-object p0, Landroid/security/identity/ICredential$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/ICredential;

    .line 517
    const/4 v0, 0x1

    return v0

    .line 519
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 513
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 81
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 137
    invoke-static {p1}, Landroid/security/identity/ICredential$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "android.security.identity.ICredential"

    .line 142
    .local v10, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v11, 0x1

    if-eq v7, v0, :cond_4

    const/4 v12, 0x0

    packed-switch v7, :pswitch_data_0

    .line 261
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 253
    :pswitch_0
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/security/identity/ICredential$Stub;->getAuthenticationDataUsageCount()[I

    move-result-object v0

    .line 255
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 257
    return v11

    .line 237
    .end local v0    # "_result":[I
    :pswitch_1
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Landroid/security/identity/AuthKeyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/identity/AuthKeyParcel;

    .local v0, "_arg0":Landroid/security/identity/AuthKeyParcel;
    goto :goto_0

    .line 243
    .end local v0    # "_arg0":Landroid/security/identity/AuthKeyParcel;
    :cond_0
    const/4 v0, 0x0

    .line 246
    .restart local v0    # "_arg0":Landroid/security/identity/AuthKeyParcel;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 247
    .local v1, "_arg1":[B
    invoke-virtual {v6, v0, v1}, Landroid/security/identity/ICredential$Stub;->storeStaticAuthenticationData(Landroid/security/identity/AuthKeyParcel;[B)V

    .line 248
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    return v11

    .line 229
    .end local v0    # "_arg0":Landroid/security/identity/AuthKeyParcel;
    .end local v1    # "_arg1":[B
    :pswitch_2
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/security/identity/ICredential$Stub;->getAuthKeysNeedingCertification()[Landroid/security/identity/AuthKeyParcel;

    move-result-object v0

    .line 231
    .local v0, "_result":[Landroid/security/identity/AuthKeyParcel;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 233
    return v11

    .line 218
    .end local v0    # "_result":[Landroid/security/identity/AuthKeyParcel;
    :pswitch_3
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 222
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 223
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/security/identity/ICredential$Stub;->setAvailableAuthenticationKeys(II)V

    .line 224
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    return v11

    .line 194
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_4
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v13

    .line 198
    .local v13, "_arg0":[B
    sget-object v0, Landroid/security/identity/RequestNamespaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Landroid/security/identity/RequestNamespaceParcel;

    .line 200
    .local v14, "_arg1":[Landroid/security/identity/RequestNamespaceParcel;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v15

    .line 202
    .local v15, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v16

    .line 204
    .local v16, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    move v5, v12

    .line 205
    .local v5, "_arg4":Z
    :goto_1
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Landroid/security/identity/ICredential$Stub;->getEntries([B[Landroid/security/identity/RequestNamespaceParcel;[B[BZ)Landroid/security/identity/GetEntriesResultParcel;

    move-result-object v0

    .line 206
    .local v0, "_result":Landroid/security/identity/GetEntriesResultParcel;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    invoke-virtual {v0, v9, v11}, Landroid/security/identity/GetEntriesResultParcel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    :goto_2
    return v11

    .line 184
    .end local v0    # "_result":Landroid/security/identity/GetEntriesResultParcel;
    .end local v5    # "_arg4":Z
    .end local v13    # "_arg0":[B
    .end local v14    # "_arg1":[Landroid/security/identity/RequestNamespaceParcel;
    .end local v15    # "_arg2":[B
    .end local v16    # "_arg3":[B
    :pswitch_5
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v12, v11

    :cond_3
    move v0, v12

    .line 187
    .local v0, "_arg0":Z
    invoke-virtual {v6, v0}, Landroid/security/identity/ICredential$Stub;->selectAuthKey(Z)J

    move-result-wide v1

    .line 188
    .local v1, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-virtual {v9, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 190
    return v11

    .line 176
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":J
    :pswitch_6
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/security/identity/ICredential$Stub;->getCredentialKeyCertificateChain()[B

    move-result-object v0

    .line 178
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 180
    return v11

    .line 168
    .end local v0    # "_result":[B
    :pswitch_7
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/security/identity/ICredential$Stub;->deleteCredential()[B

    move-result-object v0

    .line 170
    .restart local v0    # "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 172
    return v11

    .line 159
    .end local v0    # "_result":[B
    :pswitch_8
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 162
    .local v0, "_arg0":[B
    invoke-virtual {v6, v0}, Landroid/security/identity/ICredential$Stub;->setReaderEphemeralPublicKey([B)V

    .line 163
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    return v11

    .line 151
    .end local v0    # "_arg0":[B
    :pswitch_9
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/security/identity/ICredential$Stub;->createEphemeralKeyPair()[B

    move-result-object v0

    .line 153
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 155
    return v11

    .line 146
    .end local v0    # "_result":[B
    :cond_4
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
