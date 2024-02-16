.class public abstract Landroid/accounts/IAccountManager$Stub;
.super Landroid/os/Binder;
.source "IAccountManager.java"

# interfaces
.implements Landroid/accounts/IAccountManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accounts/IAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accounts/IAccountManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.accounts.IAccountManager"

.field static final TRANSACTION_accountAuthenticated:I = 0x1b

.field static final TRANSACTION_addAccount:I = 0x16

.field static final TRANSACTION_addAccountAsUser:I = 0x17

.field static final TRANSACTION_addAccountExplicitly:I = 0xa

.field static final TRANSACTION_addAccountExplicitlyWithVisibility:I = 0x26

.field static final TRANSACTION_addSharedAccountsFromParentUser:I = 0x1d

.field static final TRANSACTION_clearPassword:I = 0x12

.field static final TRANSACTION_confirmCredentialsAsUser:I = 0x1a

.field static final TRANSACTION_copyAccountToUser:I = 0xd

.field static final TRANSACTION_createRequestAccountAccessIntentSenderAsUser:I = 0x2d

.field static final TRANSACTION_editProperties:I = 0x19

.field static final TRANSACTION_finishSessionAsUser:I = 0x22

.field static final TRANSACTION_getAccountByTypeAndFeatures:I = 0x8

.field static final TRANSACTION_getAccountVisibility:I = 0x28

.field static final TRANSACTION_getAccountsAndVisibilityForPackage:I = 0x29

.field static final TRANSACTION_getAccountsAsUser:I = 0x6

.field static final TRANSACTION_getAccountsByFeatures:I = 0x9

.field static final TRANSACTION_getAccountsByTypeForPackage:I = 0x5

.field static final TRANSACTION_getAccountsForPackage:I = 0x4

.field static final TRANSACTION_getAuthToken:I = 0x15

.field static final TRANSACTION_getAuthTokenLabel:I = 0x1c

.field static final TRANSACTION_getAuthenticatorTypes:I = 0x3

.field static final TRANSACTION_getPackagesAndVisibilityForAccount:I = 0x25

.field static final TRANSACTION_getPassword:I = 0x1

.field static final TRANSACTION_getPreviousName:I = 0x1f

.field static final TRANSACTION_getUserData:I = 0x2

.field static final TRANSACTION_hasAccountAccess:I = 0x2c

.field static final TRANSACTION_hasFeatures:I = 0x7

.field static final TRANSACTION_invalidateAuthToken:I = 0xe

.field static final TRANSACTION_isCredentialsUpdateSuggested:I = 0x24

.field static final TRANSACTION_onAccountAccessed:I = 0x2e

.field static final TRANSACTION_peekAuthToken:I = 0xf

.field static final TRANSACTION_registerAccountListener:I = 0x2a

.field static final TRANSACTION_removeAccountAsUser:I = 0xb

.field static final TRANSACTION_removeAccountExplicitly:I = 0xc

.field static final TRANSACTION_renameAccount:I = 0x1e

.field static final TRANSACTION_setAccountVisibility:I = 0x27

.field static final TRANSACTION_setAuthToken:I = 0x10

.field static final TRANSACTION_setPassword:I = 0x11

.field static final TRANSACTION_setUserData:I = 0x13

.field static final TRANSACTION_someUserHasAccount:I = 0x23

.field static final TRANSACTION_startAddAccountSession:I = 0x20

.field static final TRANSACTION_startUpdateCredentialsSession:I = 0x21

.field static final TRANSACTION_unregisterAccountListener:I = 0x2b

.field static final TRANSACTION_updateAppPermission:I = 0x14

.field static final TRANSACTION_updateCredentials:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 195
    const-string v0, "android.accounts.IAccountManager"

    invoke-virtual {p0, p0, v0}, Landroid/accounts/IAccountManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 203
    if-nez p0, :cond_0

    .line 204
    const/4 v0, 0x0

    return-object v0

    .line 206
    :cond_0
    const-string v0, "android.accounts.IAccountManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 207
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/accounts/IAccountManager;

    if-eqz v1, :cond_1

    .line 208
    move-object v1, v0

    check-cast v1, Landroid/accounts/IAccountManager;

    return-object v1

    .line 210
    :cond_1
    new-instance v1, Landroid/accounts/IAccountManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/accounts/IAccountManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/accounts/IAccountManager;
    .locals 1

    .line 2613
    sget-object v0, Landroid/accounts/IAccountManager$Stub$Proxy;->sDefaultImpl:Landroid/accounts/IAccountManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 219
    packed-switch p0, :pswitch_data_0

    .line 407
    const/4 v0, 0x0

    return-object v0

    .line 403
    :pswitch_0
    const-string/jumbo v0, "onAccountAccessed"

    return-object v0

    .line 399
    :pswitch_1
    const-string v0, "createRequestAccountAccessIntentSenderAsUser"

    return-object v0

    .line 395
    :pswitch_2
    const-string v0, "hasAccountAccess"

    return-object v0

    .line 391
    :pswitch_3
    const-string/jumbo v0, "unregisterAccountListener"

    return-object v0

    .line 387
    :pswitch_4
    const-string/jumbo v0, "registerAccountListener"

    return-object v0

    .line 383
    :pswitch_5
    const-string v0, "getAccountsAndVisibilityForPackage"

    return-object v0

    .line 379
    :pswitch_6
    const-string v0, "getAccountVisibility"

    return-object v0

    .line 375
    :pswitch_7
    const-string/jumbo v0, "setAccountVisibility"

    return-object v0

    .line 371
    :pswitch_8
    const-string v0, "addAccountExplicitlyWithVisibility"

    return-object v0

    .line 367
    :pswitch_9
    const-string v0, "getPackagesAndVisibilityForAccount"

    return-object v0

    .line 363
    :pswitch_a
    const-string v0, "isCredentialsUpdateSuggested"

    return-object v0

    .line 359
    :pswitch_b
    const-string/jumbo v0, "someUserHasAccount"

    return-object v0

    .line 355
    :pswitch_c
    const-string v0, "finishSessionAsUser"

    return-object v0

    .line 351
    :pswitch_d
    const-string/jumbo v0, "startUpdateCredentialsSession"

    return-object v0

    .line 347
    :pswitch_e
    const-string/jumbo v0, "startAddAccountSession"

    return-object v0

    .line 343
    :pswitch_f
    const-string v0, "getPreviousName"

    return-object v0

    .line 339
    :pswitch_10
    const-string/jumbo v0, "renameAccount"

    return-object v0

    .line 335
    :pswitch_11
    const-string v0, "addSharedAccountsFromParentUser"

    return-object v0

    .line 331
    :pswitch_12
    const-string v0, "getAuthTokenLabel"

    return-object v0

    .line 327
    :pswitch_13
    const-string v0, "accountAuthenticated"

    return-object v0

    .line 323
    :pswitch_14
    const-string v0, "confirmCredentialsAsUser"

    return-object v0

    .line 319
    :pswitch_15
    const-string v0, "editProperties"

    return-object v0

    .line 315
    :pswitch_16
    const-string/jumbo v0, "updateCredentials"

    return-object v0

    .line 311
    :pswitch_17
    const-string v0, "addAccountAsUser"

    return-object v0

    .line 307
    :pswitch_18
    const-string v0, "addAccount"

    return-object v0

    .line 303
    :pswitch_19
    const-string v0, "getAuthToken"

    return-object v0

    .line 299
    :pswitch_1a
    const-string/jumbo v0, "updateAppPermission"

    return-object v0

    .line 295
    :pswitch_1b
    const-string/jumbo v0, "setUserData"

    return-object v0

    .line 291
    :pswitch_1c
    const-string v0, "clearPassword"

    return-object v0

    .line 287
    :pswitch_1d
    const-string/jumbo v0, "setPassword"

    return-object v0

    .line 283
    :pswitch_1e
    const-string/jumbo v0, "setAuthToken"

    return-object v0

    .line 279
    :pswitch_1f
    const-string/jumbo v0, "peekAuthToken"

    return-object v0

    .line 275
    :pswitch_20
    const-string v0, "invalidateAuthToken"

    return-object v0

    .line 271
    :pswitch_21
    const-string v0, "copyAccountToUser"

    return-object v0

    .line 267
    :pswitch_22
    const-string/jumbo v0, "removeAccountExplicitly"

    return-object v0

    .line 263
    :pswitch_23
    const-string/jumbo v0, "removeAccountAsUser"

    return-object v0

    .line 259
    :pswitch_24
    const-string v0, "addAccountExplicitly"

    return-object v0

    .line 255
    :pswitch_25
    const-string v0, "getAccountsByFeatures"

    return-object v0

    .line 251
    :pswitch_26
    const-string v0, "getAccountByTypeAndFeatures"

    return-object v0

    .line 247
    :pswitch_27
    const-string v0, "hasFeatures"

    return-object v0

    .line 243
    :pswitch_28
    const-string v0, "getAccountsAsUser"

    return-object v0

    .line 239
    :pswitch_29
    const-string v0, "getAccountsByTypeForPackage"

    return-object v0

    .line 235
    :pswitch_2a
    const-string v0, "getAccountsForPackage"

    return-object v0

    .line 231
    :pswitch_2b
    const-string v0, "getAuthenticatorTypes"

    return-object v0

    .line 227
    :pswitch_2c
    const-string v0, "getUserData"

    return-object v0

    .line 223
    :pswitch_2d
    const-string v0, "getPassword"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

.method public static setDefaultImpl(Landroid/accounts/IAccountManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/accounts/IAccountManager;

    .line 2603
    sget-object v0, Landroid/accounts/IAccountManager$Stub$Proxy;->sDefaultImpl:Landroid/accounts/IAccountManager;

    if-nez v0, :cond_1

    .line 2606
    if-eqz p0, :cond_0

    .line 2607
    sput-object p0, Landroid/accounts/IAccountManager$Stub$Proxy;->sDefaultImpl:Landroid/accounts/IAccountManager;

    .line 2608
    const/4 v0, 0x1

    return v0

    .line 2610
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2604
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 214
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 414
    invoke-static {p1}, Landroid/accounts/IAccountManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 418
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "android.accounts.IAccountManager"

    .line 419
    .local v12, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v13, 0x1

    if-eq v9, v0, :cond_36

    const/4 v0, 0x0

    packed-switch v9, :pswitch_data_0

    .line 1261
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1252
    :pswitch_0
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1254
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1255
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/accounts/IAccountManager$Stub;->onAccountAccessed(Ljava/lang/String;)V

    .line 1256
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1257
    return v13

    .line 1222
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1224
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1225
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .local v1, "_arg0":Landroid/accounts/Account;
    goto :goto_0

    .line 1228
    .end local v1    # "_arg0":Landroid/accounts/Account;
    :cond_0
    const/4 v1, 0x0

    .line 1231
    .restart local v1    # "_arg0":Landroid/accounts/Account;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1233
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1234
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .local v3, "_arg2":Landroid/os/UserHandle;
    goto :goto_1

    .line 1237
    .end local v3    # "_arg2":Landroid/os/UserHandle;
    :cond_1
    const/4 v3, 0x0

    .line 1239
    .restart local v3    # "_arg2":Landroid/os/UserHandle;
    :goto_1
    invoke-virtual {v8, v1, v2, v3}, Landroid/accounts/IAccountManager$Stub;->createRequestAccountAccessIntentSenderAsUser(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/IntentSender;

    move-result-object v4

    .line 1240
    .local v4, "_result":Landroid/content/IntentSender;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1241
    if-eqz v4, :cond_2

    .line 1242
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1243
    invoke-virtual {v4, v11, v13}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1246
    :cond_2
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1248
    :goto_2
    return v13

    .line 1198
    .end local v1    # "_arg0":Landroid/accounts/Account;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/UserHandle;
    .end local v4    # "_result":Landroid/content/IntentSender;
    :pswitch_2
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1200
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1201
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .local v0, "_arg0":Landroid/accounts/Account;
    goto :goto_3

    .line 1204
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_3
    const/4 v0, 0x0

    .line 1207
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1209
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1210
    sget-object v2, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .local v2, "_arg2":Landroid/os/UserHandle;
    goto :goto_4

    .line 1213
    .end local v2    # "_arg2":Landroid/os/UserHandle;
    :cond_4
    const/4 v2, 0x0

    .line 1215
    .restart local v2    # "_arg2":Landroid/os/UserHandle;
    :goto_4
    invoke-virtual {v8, v0, v1, v2}, Landroid/accounts/IAccountManager$Stub;->hasAccountAccess(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    .line 1216
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1217
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1218
    return v13

    .line 1187
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/UserHandle;
    .end local v3    # "_result":Z
    :pswitch_3
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1189
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 1191
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1192
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/accounts/IAccountManager$Stub;->unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1194
    return v13

    .line 1176
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1178
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 1180
    .restart local v0    # "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1181
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/accounts/IAccountManager$Stub;->registerAccountListener([Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1183
    return v13

    .line 1164
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1166
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1168
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1169
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/accounts/IAccountManager$Stub;->getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1170
    .local v2, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1171
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1172
    return v13

    .line 1147
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/util/Map;
    :pswitch_6
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1149
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1150
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .local v0, "_arg0":Landroid/accounts/Account;
    goto :goto_5

    .line 1153
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_5
    const/4 v0, 0x0

    .line 1156
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1157
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/accounts/IAccountManager$Stub;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v2

    .line 1158
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1159
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1160
    return v13

    .line 1128
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_7
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1130
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1131
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .restart local v0    # "_arg0":Landroid/accounts/Account;
    goto :goto_6

    .line 1134
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_6
    const/4 v0, 0x0

    .line 1137
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1139
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1140
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/accounts/IAccountManager$Stub;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v3

    .line 1141
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1142
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1143
    return v13

    .line 1101
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1103
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1104
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .restart local v0    # "_arg0":Landroid/accounts/Account;
    goto :goto_7

    .line 1107
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_7
    const/4 v0, 0x0

    .line 1110
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1112
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 1113
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg2":Landroid/os/Bundle;
    goto :goto_8

    .line 1116
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :cond_8
    const/4 v2, 0x0

    .line 1119
    .restart local v2    # "_arg2":Landroid/os/Bundle;
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 1120
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4

    .line 1121
    .local v4, "_arg3":Ljava/util/Map;
    invoke-virtual {v8, v0, v1, v2, v4}, Landroid/accounts/IAccountManager$Stub;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v5

    .line 1122
    .local v5, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1123
    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1124
    return v13

    .line 1086
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "_arg3":Ljava/util/Map;
    .end local v5    # "_result":Z
    :pswitch_9
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1088
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1089
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .restart local v0    # "_arg0":Landroid/accounts/Account;
    goto :goto_9

    .line 1092
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_9
    const/4 v0, 0x0

    .line 1094
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_9
    invoke-virtual {v8, v0}, Landroid/accounts/IAccountManager$Stub;->getPackagesAndVisibilityForAccount(Landroid/accounts/Account;)Ljava/util/Map;

    move-result-object v1

    .line 1095
    .local v1, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1096
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1097
    return v13

    .line 1068
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_result":Ljava/util/Map;
    :pswitch_a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1070
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    .line 1072
    .local v0, "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 1073
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .local v1, "_arg1":Landroid/accounts/Account;
    goto :goto_a

    .line 1076
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_a
    const/4 v1, 0x0

    .line 1079
    .restart local v1    # "_arg1":Landroid/accounts/Account;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1080
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/accounts/IAccountManager$Stub;->isCredentialsUpdateSuggested(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 1081
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1082
    return v13

    .line 1053
    .end local v0    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v1    # "_arg1":Landroid/accounts/Account;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1055
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 1056
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .local v0, "_arg0":Landroid/accounts/Account;
    goto :goto_b

    .line 1059
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_b
    const/4 v0, 0x0

    .line 1061
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_b
    invoke-virtual {v8, v0}, Landroid/accounts/IAccountManager$Stub;->someUserHasAccount(Landroid/accounts/Account;)Z

    move-result v1

    .line 1062
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1063
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1064
    return v13

    .line 1026
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_result":Z
    :pswitch_c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1028
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v6

    .line 1030
    .local v6, "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 1031
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object v7, v1

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_c

    .line 1034
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_c
    const/4 v1, 0x0

    move-object v7, v1

    .line 1037
    .local v7, "_arg1":Landroid/os/Bundle;
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v3, v13

    goto :goto_d

    :cond_d
    move v3, v0

    .line 1039
    .local v3, "_arg2":Z
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 1040
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v14, v0

    .local v0, "_arg3":Landroid/os/Bundle;
    goto :goto_e

    .line 1043
    .end local v0    # "_arg3":Landroid/os/Bundle;
    :cond_e
    const/4 v0, 0x0

    move-object v14, v0

    .line 1046
    .local v14, "_arg3":Landroid/os/Bundle;
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1047
    .local v15, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/IAccountManager$Stub;->finishSessionAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;ZLandroid/os/Bundle;I)V

    .line 1048
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1049
    return v13

    .line 999
    .end local v3    # "_arg2":Z
    .end local v6    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v7    # "_arg1":Landroid/os/Bundle;
    .end local v14    # "_arg3":Landroid/os/Bundle;
    .end local v15    # "_arg4":I
    :pswitch_d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1001
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v6

    .line 1003
    .restart local v6    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    .line 1004
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    move-object v7, v1

    .local v1, "_arg1":Landroid/accounts/Account;
    goto :goto_f

    .line 1007
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_f
    const/4 v1, 0x0

    move-object v7, v1

    .line 1010
    .local v7, "_arg1":Landroid/accounts/Account;
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 1012
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    move v4, v13

    goto :goto_10

    :cond_10
    move v4, v0

    .line 1014
    .local v4, "_arg3":Z
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 1015
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v15, v0

    .local v0, "_arg4":Landroid/os/Bundle;
    goto :goto_11

    .line 1018
    .end local v0    # "_arg4":Landroid/os/Bundle;
    :cond_11
    const/4 v0, 0x0

    move-object v15, v0

    .line 1020
    .local v15, "_arg4":Landroid/os/Bundle;
    :goto_11
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/IAccountManager$Stub;->startUpdateCredentialsSession(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 1021
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1022
    return v13

    .line 975
    .end local v4    # "_arg3":Z
    .end local v6    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v7    # "_arg1":Landroid/accounts/Account;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg4":Landroid/os/Bundle;
    :pswitch_e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 977
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v7

    .line 979
    .local v7, "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 981
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 983
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v16

    .line 985
    .local v16, "_arg3":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    move v5, v13

    goto :goto_12

    :cond_12
    move v5, v0

    .line 987
    .local v5, "_arg4":Z
    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    .line 988
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v17, v0

    .local v0, "_arg5":Landroid/os/Bundle;
    goto :goto_13

    .line 991
    .end local v0    # "_arg5":Landroid/os/Bundle;
    :cond_13
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 993
    .local v17, "_arg5":Landroid/os/Bundle;
    :goto_13
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/IAccountManager$Stub;->startAddAccountSession(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 994
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 995
    return v13

    .line 960
    .end local v5    # "_arg4":Z
    .end local v7    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":[Ljava/lang/String;
    .end local v17    # "_arg5":Landroid/os/Bundle;
    :pswitch_f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 962
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 963
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .local v0, "_arg0":Landroid/accounts/Account;
    goto :goto_14

    .line 966
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_14
    const/4 v0, 0x0

    .line 968
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_14
    invoke-virtual {v8, v0}, Landroid/accounts/IAccountManager$Stub;->getPreviousName(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 969
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 970
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 971
    return v13

    .line 942
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_10
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 944
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    .line 946
    .local v0, "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    .line 947
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .local v1, "_arg1":Landroid/accounts/Account;
    goto :goto_15

    .line 950
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_15
    const/4 v1, 0x0

    .line 953
    .restart local v1    # "_arg1":Landroid/accounts/Account;
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 954
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/accounts/IAccountManager$Stub;->renameAccount(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 955
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 956
    return v13

    .line 929
    .end local v0    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v1    # "_arg1":Landroid/accounts/Account;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_11
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 931
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 933
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 935
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 936
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/accounts/IAccountManager$Stub;->addSharedAccountsFromParentUser(IILjava/lang/String;)V

    .line 937
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 938
    return v13

    .line 916
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 918
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    .line 920
    .local v0, "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 922
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 923
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/accounts/IAccountManager$Stub;->getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 925
    return v13

    .line 901
    .end local v0    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 903
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 904
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .local v0, "_arg0":Landroid/accounts/Account;
    goto :goto_16

    .line 907
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_16
    const/4 v0, 0x0

    .line 909
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_16
    invoke-virtual {v8, v0}, Landroid/accounts/IAccountManager$Stub;->accountAuthenticated(Landroid/accounts/Account;)Z

    move-result v1

    .line 910
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 911
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 912
    return v13

    .line 874
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_result":Z
    :pswitch_14
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 876
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v6

    .line 878
    .restart local v6    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    .line 879
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    move-object v7, v1

    .local v1, "_arg1":Landroid/accounts/Account;
    goto :goto_17

    .line 882
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_17
    const/4 v1, 0x0

    move-object v7, v1

    .line 885
    .local v7, "_arg1":Landroid/accounts/Account;
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    .line 886
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object v14, v1

    .local v1, "_arg2":Landroid/os/Bundle;
    goto :goto_18

    .line 889
    .end local v1    # "_arg2":Landroid/os/Bundle;
    :cond_18
    const/4 v1, 0x0

    move-object v14, v1

    .line 892
    .local v14, "_arg2":Landroid/os/Bundle;
    :goto_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    move v4, v13

    goto :goto_19

    :cond_19
    move v4, v0

    .line 894
    .restart local v4    # "_arg3":Z
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 895
    .local v15, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/IAccountManager$Stub;->confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V

    .line 896
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 897
    return v13

    .line 861
    .end local v4    # "_arg3":Z
    .end local v6    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v7    # "_arg1":Landroid/accounts/Account;
    .end local v14    # "_arg2":Landroid/os/Bundle;
    .end local v15    # "_arg4":I
    :pswitch_15
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 863
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v1

    .line 865
    .local v1, "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 867
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    move v0, v13

    .line 868
    .local v0, "_arg2":Z
    :cond_1a
    invoke-virtual {v8, v1, v2, v0}, Landroid/accounts/IAccountManager$Stub;->editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Z)V

    .line 869
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 870
    return v13

    .line 834
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_16
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 836
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v6

    .line 838
    .restart local v6    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 839
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    move-object v7, v1

    .local v1, "_arg1":Landroid/accounts/Account;
    goto :goto_1a

    .line 842
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_1b
    const/4 v1, 0x0

    move-object v7, v1

    .line 845
    .restart local v7    # "_arg1":Landroid/accounts/Account;
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 847
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    move v4, v13

    goto :goto_1b

    :cond_1c
    move v4, v0

    .line 849
    .restart local v4    # "_arg3":Z
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 850
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v15, v0

    .local v0, "_arg4":Landroid/os/Bundle;
    goto :goto_1c

    .line 853
    .end local v0    # "_arg4":Landroid/os/Bundle;
    :cond_1d
    const/4 v0, 0x0

    move-object v15, v0

    .line 855
    .local v15, "_arg4":Landroid/os/Bundle;
    :goto_1c
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/IAccountManager$Stub;->updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 856
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 857
    return v13

    .line 808
    .end local v4    # "_arg3":Z
    .end local v6    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v7    # "_arg1":Landroid/accounts/Account;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg4":Landroid/os/Bundle;
    :pswitch_17
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 810
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v14

    .line 812
    .local v14, "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 814
    .local v15, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 816
    .local v16, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v17

    .line 818
    .local v17, "_arg3":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e

    move v5, v13

    goto :goto_1d

    :cond_1e
    move v5, v0

    .line 820
    .restart local v5    # "_arg4":Z
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 821
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v18, v0

    .local v0, "_arg5":Landroid/os/Bundle;
    goto :goto_1e

    .line 824
    .end local v0    # "_arg5":Landroid/os/Bundle;
    :cond_1f
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 827
    .local v18, "_arg5":Landroid/os/Bundle;
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 828
    .local v19, "_arg6":I
    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/IAccountManager$Stub;->addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 829
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 830
    return v13

    .line 784
    .end local v5    # "_arg4":Z
    .end local v14    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v15    # "_arg1":Ljava/lang/String;
    .end local v16    # "_arg2":Ljava/lang/String;
    .end local v17    # "_arg3":[Ljava/lang/String;
    .end local v18    # "_arg5":Landroid/os/Bundle;
    .end local v19    # "_arg6":I
    :pswitch_18
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 786
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v7

    .line 788
    .local v7, "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 790
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 792
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v16

    .line 794
    .local v16, "_arg3":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    move v5, v13

    goto :goto_1f

    :cond_20
    move v5, v0

    .line 796
    .restart local v5    # "_arg4":Z
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    .line 797
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v17, v0

    .restart local v0    # "_arg5":Landroid/os/Bundle;
    goto :goto_20

    .line 800
    .end local v0    # "_arg5":Landroid/os/Bundle;
    :cond_21
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 802
    .local v17, "_arg5":Landroid/os/Bundle;
    :goto_20
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/IAccountManager$Stub;->addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 803
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 804
    return v13

    .line 755
    .end local v5    # "_arg4":Z
    .end local v7    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":[Ljava/lang/String;
    .end local v17    # "_arg5":Landroid/os/Bundle;
    :pswitch_19
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 757
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v7

    .line 759
    .restart local v7    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    .line 760
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    move-object v14, v1

    .restart local v1    # "_arg1":Landroid/accounts/Account;
    goto :goto_21

    .line 763
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_22
    const/4 v1, 0x0

    move-object v14, v1

    .line 766
    .local v14, "_arg1":Landroid/accounts/Account;
    :goto_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 768
    .restart local v15    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_23

    move v4, v13

    goto :goto_22

    :cond_23
    move v4, v0

    .line 770
    .restart local v4    # "_arg3":Z
    :goto_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_24

    move v5, v13

    goto :goto_23

    :cond_24
    move v5, v0

    .line 772
    .restart local v5    # "_arg4":Z
    :goto_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    .line 773
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v16, v0

    .restart local v0    # "_arg5":Landroid/os/Bundle;
    goto :goto_24

    .line 776
    .end local v0    # "_arg5":Landroid/os/Bundle;
    :cond_25
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 778
    .local v16, "_arg5":Landroid/os/Bundle;
    :goto_24
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/IAccountManager$Stub;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 779
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    return v13

    .line 735
    .end local v4    # "_arg3":Z
    .end local v5    # "_arg4":Z
    .end local v7    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v14    # "_arg1":Landroid/accounts/Account;
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg5":Landroid/os/Bundle;
    :pswitch_1a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 737
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    .line 738
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .local v1, "_arg0":Landroid/accounts/Account;
    goto :goto_25

    .line 741
    .end local v1    # "_arg0":Landroid/accounts/Account;
    :cond_26
    const/4 v1, 0x0

    .line 744
    .restart local v1    # "_arg0":Landroid/accounts/Account;
    :goto_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 746
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 748
    .local v3, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_27

    move v0, v13

    .line 749
    .local v0, "_arg3":Z
    :cond_27
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/accounts/IAccountManager$Stub;->updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V

    .line 750
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 751
    return v13

    .line 717
    .end local v0    # "_arg3":Z
    .end local v1    # "_arg0":Landroid/accounts/Account;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :pswitch_1b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 719
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    .line 720
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .local v0, "_arg0":Landroid/accounts/Account;
    goto :goto_26

    .line 723
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_28
    const/4 v0, 0x0

    .line 726
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 728
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 729
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/accounts/IAccountManager$Stub;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 731
    return v13

    .line 703
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 705
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    .line 706
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .restart local v0    # "_arg0":Landroid/accounts/Account;
    goto :goto_27

    .line 709
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_29
    const/4 v0, 0x0

    .line 711
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_27
    invoke-virtual {v8, v0}, Landroid/accounts/IAccountManager$Stub;->clearPassword(Landroid/accounts/Account;)V

    .line 712
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    return v13

    .line 687
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :pswitch_1d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 689
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 690
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .restart local v0    # "_arg0":Landroid/accounts/Account;
    goto :goto_28

    .line 693
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_2a
    const/4 v0, 0x0

    .line 696
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 697
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/accounts/IAccountManager$Stub;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 698
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    return v13

    .line 669
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 671
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 672
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .restart local v0    # "_arg0":Landroid/accounts/Account;
    goto :goto_29

    .line 675
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_2b
    const/4 v0, 0x0

    .line 678
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 680
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 681
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/accounts/IAccountManager$Stub;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    return v13

    .line 652
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_1f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 654
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 655
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .restart local v0    # "_arg0":Landroid/accounts/Account;
    goto :goto_2a

    .line 658
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_2c
    const/4 v0, 0x0

    .line 661
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 662
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/accounts/IAccountManager$Stub;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 663
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 665
    return v13

    .line 641
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_20
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 643
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 645
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 646
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/accounts/IAccountManager$Stub;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    return v13

    .line 621
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_21
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 623
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    .line 625
    .local v0, "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 626
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .local v1, "_arg1":Landroid/accounts/Account;
    goto :goto_2b

    .line 629
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_2d
    const/4 v1, 0x0

    .line 632
    .restart local v1    # "_arg1":Landroid/accounts/Account;
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 634
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 635
    .local v3, "_arg3":I
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/accounts/IAccountManager$Stub;->copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V

    .line 636
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    return v13

    .line 606
    .end local v0    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v1    # "_arg1":Landroid/accounts/Account;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_22
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 609
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .local v0, "_arg0":Landroid/accounts/Account;
    goto :goto_2c

    .line 612
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_2e
    const/4 v0, 0x0

    .line 614
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_2c
    invoke-virtual {v8, v0}, Landroid/accounts/IAccountManager$Stub;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    move-result v1

    .line 615
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 616
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    return v13

    .line 586
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_result":Z
    :pswitch_23
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 588
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v1

    .line 590
    .local v1, "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2f

    .line 591
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    .local v2, "_arg1":Landroid/accounts/Account;
    goto :goto_2d

    .line 594
    .end local v2    # "_arg1":Landroid/accounts/Account;
    :cond_2f
    const/4 v2, 0x0

    .line 597
    .restart local v2    # "_arg1":Landroid/accounts/Account;
    :goto_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_30

    move v0, v13

    .line 599
    .local v0, "_arg2":Z
    :cond_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 600
    .restart local v3    # "_arg3":I
    invoke-virtual {v8, v1, v2, v0, v3}, Landroid/accounts/IAccountManager$Stub;->removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V

    .line 601
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    return v13

    .line 562
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v2    # "_arg1":Landroid/accounts/Account;
    .end local v3    # "_arg3":I
    :pswitch_24
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 564
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31

    .line 565
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .local v0, "_arg0":Landroid/accounts/Account;
    goto :goto_2e

    .line 568
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_31
    const/4 v0, 0x0

    .line 571
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 573
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_32

    .line 574
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg2":Landroid/os/Bundle;
    goto :goto_2f

    .line 577
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :cond_32
    const/4 v2, 0x0

    .line 579
    .restart local v2    # "_arg2":Landroid/os/Bundle;
    :goto_2f
    invoke-virtual {v8, v0, v1, v2}, Landroid/accounts/IAccountManager$Stub;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    .line 580
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 581
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    return v13

    .line 547
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    .end local v3    # "_result":Z
    :pswitch_25
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    .line 551
    .local v0, "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 553
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 555
    .local v2, "_arg2":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 556
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/accounts/IAccountManager$Stub;->getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    return v13

    .line 532
    .end local v0    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":[Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_26
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 534
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    .line 536
    .restart local v0    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 538
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 540
    .restart local v2    # "_arg2":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 541
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/accounts/IAccountManager$Stub;->getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    return v13

    .line 512
    .end local v0    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":[Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_27
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 514
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    .line 516
    .restart local v0    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_33

    .line 517
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .local v1, "_arg1":Landroid/accounts/Account;
    goto :goto_30

    .line 520
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_33
    const/4 v1, 0x0

    .line 523
    .restart local v1    # "_arg1":Landroid/accounts/Account;
    :goto_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 525
    .restart local v2    # "_arg2":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 526
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/accounts/IAccountManager$Stub;->hasFeatures(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    return v13

    .line 498
    .end local v0    # "_arg0":Landroid/accounts/IAccountManagerResponse;
    .end local v1    # "_arg1":Landroid/accounts/Account;
    .end local v2    # "_arg2":[Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_28
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 500
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 502
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 504
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 505
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/accounts/IAccountManager$Stub;->getAccountsAsUser(Ljava/lang/String;ILjava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 506
    .local v3, "_result":[Landroid/accounts/Account;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    invoke-virtual {v11, v3, v13}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 508
    return v13

    .line 484
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":[Landroid/accounts/Account;
    :pswitch_29
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 488
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 490
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 491
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/accounts/IAccountManager$Stub;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 492
    .restart local v3    # "_result":[Landroid/accounts/Account;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    invoke-virtual {v11, v3, v13}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 494
    return v13

    .line 470
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":[Landroid/accounts/Account;
    :pswitch_2a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 472
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 474
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 476
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 477
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/accounts/IAccountManager$Stub;->getAccountsForPackage(Ljava/lang/String;ILjava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 478
    .restart local v3    # "_result":[Landroid/accounts/Account;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    invoke-virtual {v11, v3, v13}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 480
    return v13

    .line 460
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":[Landroid/accounts/Account;
    :pswitch_2b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 462
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 463
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/accounts/IAccountManager$Stub;->getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;

    move-result-object v1

    .line 464
    .local v1, "_result":[Landroid/accounts/AuthenticatorDescription;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    invoke-virtual {v11, v1, v13}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 466
    return v13

    .line 443
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[Landroid/accounts/AuthenticatorDescription;
    :pswitch_2c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 445
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34

    .line 446
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .local v0, "_arg0":Landroid/accounts/Account;
    goto :goto_31

    .line 449
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_34
    const/4 v0, 0x0

    .line 452
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 453
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/accounts/IAccountManager$Stub;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 454
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 456
    return v13

    .line 428
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_2d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    .line 431
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .restart local v0    # "_arg0":Landroid/accounts/Account;
    goto :goto_32

    .line 434
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :cond_35
    const/4 v0, 0x0

    .line 436
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_32
    invoke-virtual {v8, v0}, Landroid/accounts/IAccountManager$Stub;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 437
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 439
    return v13

    .line 423
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v1    # "_result":Ljava/lang/String;
    :cond_36
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
