.class public abstract Landroid/accounts/IAccountAuthenticator$Stub;
.super Landroid/os/Binder;
.source "IAccountAuthenticator.java"

# interfaces
.implements Landroid/accounts/IAccountAuthenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accounts/IAccountAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accounts/IAccountAuthenticator$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.accounts.IAccountAuthenticator"

.field static final TRANSACTION_addAccount:I = 0x1

.field static final TRANSACTION_addAccountFromCredentials:I = 0xa

.field static final TRANSACTION_confirmCredentials:I = 0x2

.field static final TRANSACTION_editProperties:I = 0x6

.field static final TRANSACTION_finishSession:I = 0xd

.field static final TRANSACTION_getAccountCredentialsForCloning:I = 0x9

.field static final TRANSACTION_getAccountRemovalAllowed:I = 0x8

.field static final TRANSACTION_getAuthToken:I = 0x3

.field static final TRANSACTION_getAuthTokenLabel:I = 0x4

.field static final TRANSACTION_hasFeatures:I = 0x7

.field static final TRANSACTION_isCredentialsUpdateSuggested:I = 0xe

.field static final TRANSACTION_startAddAccountSession:I = 0xb

.field static final TRANSACTION_startUpdateCredentialsSession:I = 0xc

.field static final TRANSACTION_updateCredentials:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 115
    const-string v0, "android.accounts.IAccountAuthenticator"

    invoke-virtual {p0, p0, v0}, Landroid/accounts/IAccountAuthenticator$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticator;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 123
    if-nez p0, :cond_0

    .line 124
    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    const-string v0, "android.accounts.IAccountAuthenticator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 127
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/accounts/IAccountAuthenticator;

    if-eqz v1, :cond_1

    .line 128
    move-object v1, v0

    check-cast v1, Landroid/accounts/IAccountAuthenticator;

    return-object v1

    .line 130
    :cond_1
    new-instance v1, Landroid/accounts/IAccountAuthenticator$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/accounts/IAccountAuthenticator$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/accounts/IAccountAuthenticator;
    .locals 1

    .line 932
    sget-object v0, Landroid/accounts/IAccountAuthenticator$Stub$Proxy;->sDefaultImpl:Landroid/accounts/IAccountAuthenticator;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 139
    packed-switch p0, :pswitch_data_0

    .line 199
    const/4 v0, 0x0

    return-object v0

    .line 195
    :pswitch_0
    const-string v0, "isCredentialsUpdateSuggested"

    return-object v0

    .line 191
    :pswitch_1
    const-string v0, "finishSession"

    return-object v0

    .line 187
    :pswitch_2
    const-string/jumbo v0, "startUpdateCredentialsSession"

    return-object v0

    .line 183
    :pswitch_3
    const-string/jumbo v0, "startAddAccountSession"

    return-object v0

    .line 179
    :pswitch_4
    const-string v0, "addAccountFromCredentials"

    return-object v0

    .line 175
    :pswitch_5
    const-string v0, "getAccountCredentialsForCloning"

    return-object v0

    .line 171
    :pswitch_6
    const-string v0, "getAccountRemovalAllowed"

    return-object v0

    .line 167
    :pswitch_7
    const-string v0, "hasFeatures"

    return-object v0

    .line 163
    :pswitch_8
    const-string v0, "editProperties"

    return-object v0

    .line 159
    :pswitch_9
    const-string/jumbo v0, "updateCredentials"

    return-object v0

    .line 155
    :pswitch_a
    const-string v0, "getAuthTokenLabel"

    return-object v0

    .line 151
    :pswitch_b
    const-string v0, "getAuthToken"

    return-object v0

    .line 147
    :pswitch_c
    const-string v0, "confirmCredentials"

    return-object v0

    .line 143
    :pswitch_d
    const-string v0, "addAccount"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/accounts/IAccountAuthenticator;)Z
    .locals 2
    .param p0, "impl"    # Landroid/accounts/IAccountAuthenticator;

    .line 922
    sget-object v0, Landroid/accounts/IAccountAuthenticator$Stub$Proxy;->sDefaultImpl:Landroid/accounts/IAccountAuthenticator;

    if-nez v0, :cond_1

    .line 925
    if-eqz p0, :cond_0

    .line 926
    sput-object p0, Landroid/accounts/IAccountAuthenticator$Stub$Proxy;->sDefaultImpl:Landroid/accounts/IAccountAuthenticator;

    .line 927
    const/4 v0, 0x1

    return v0

    .line 929
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 923
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 134
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 206
    invoke-static {p1}, Landroid/accounts/IAccountAuthenticator$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "android.accounts.IAccountAuthenticator"

    .line 211
    .local v9, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v7, v0, :cond_11

    packed-switch v7, :pswitch_data_0

    .line 479
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 462
    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    move-result-object v0

    .line 466
    .local v0, "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .local v1, "_arg1":Landroid/accounts/Account;
    goto :goto_0

    .line 470
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_0
    const/4 v1, 0x0

    .line 473
    .restart local v1    # "_arg1":Landroid/accounts/Account;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 474
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v6, v0, v1, v2}, Landroid/accounts/IAccountAuthenticator$Stub;->isCredentialsUpdateSuggested(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 475
    return v10

    .line 445
    .end local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    .end local v1    # "_arg1":Landroid/accounts/Account;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    move-result-object v0

    .line 449
    .restart local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 451
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 452
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg2":Landroid/os/Bundle;
    goto :goto_1

    .line 455
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :cond_1
    const/4 v2, 0x0

    .line 457
    .restart local v2    # "_arg2":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {v6, v0, v1, v2}, Landroid/accounts/IAccountAuthenticator$Stub;->finishSession(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 458
    return v10

    .line 421
    .end local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    move-result-object v0

    .line 425
    .restart local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 426
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .local v1, "_arg1":Landroid/accounts/Account;
    goto :goto_2

    .line 429
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_2
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "_arg1":Landroid/accounts/Account;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 434
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 435
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg3":Landroid/os/Bundle;
    goto :goto_3

    .line 438
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :cond_3
    const/4 v3, 0x0

    .line 440
    .restart local v3    # "_arg3":Landroid/os/Bundle;
    :goto_3
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/accounts/IAccountAuthenticator$Stub;->startUpdateCredentialsSession(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 441
    return v10

    .line 400
    .end local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    .end local v1    # "_arg1":Landroid/accounts/Account;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :pswitch_3
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    move-result-object v11

    .line 404
    .local v11, "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 406
    .local v12, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 408
    .local v13, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v14

    .line 410
    .local v14, "_arg3":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v15, v0

    .local v0, "_arg4":Landroid/os/Bundle;
    goto :goto_4

    .line 414
    .end local v0    # "_arg4":Landroid/os/Bundle;
    :cond_4
    const/4 v0, 0x0

    move-object v15, v0

    .line 416
    .local v15, "_arg4":Landroid/os/Bundle;
    :goto_4
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/IAccountAuthenticator$Stub;->startAddAccountSession(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 417
    return v10

    .line 378
    .end local v11    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    .end local v12    # "_arg1":Ljava/lang/String;
    .end local v13    # "_arg2":Ljava/lang/String;
    .end local v14    # "_arg3":[Ljava/lang/String;
    .end local v15    # "_arg4":Landroid/os/Bundle;
    :pswitch_4
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    move-result-object v0

    .line 382
    .local v0, "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 383
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .restart local v1    # "_arg1":Landroid/accounts/Account;
    goto :goto_5

    .line 386
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_5
    const/4 v1, 0x0

    .line 389
    .restart local v1    # "_arg1":Landroid/accounts/Account;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 390
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg2":Landroid/os/Bundle;
    goto :goto_6

    .line 393
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :cond_6
    const/4 v2, 0x0

    .line 395
    .restart local v2    # "_arg2":Landroid/os/Bundle;
    :goto_6
    invoke-virtual {v6, v0, v1, v2}, Landroid/accounts/IAccountAuthenticator$Stub;->addAccountFromCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 396
    return v10

    .line 363
    .end local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    .end local v1    # "_arg1":Landroid/accounts/Account;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :pswitch_5
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    move-result-object v0

    .line 367
    .restart local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 368
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .restart local v1    # "_arg1":Landroid/accounts/Account;
    goto :goto_7

    .line 371
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_7
    const/4 v1, 0x0

    .line 373
    .restart local v1    # "_arg1":Landroid/accounts/Account;
    :goto_7
    invoke-virtual {v6, v0, v1}, Landroid/accounts/IAccountAuthenticator$Stub;->getAccountCredentialsForCloning(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;)V

    .line 374
    return v10

    .line 348
    .end local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :pswitch_6
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    move-result-object v0

    .line 352
    .restart local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 353
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .restart local v1    # "_arg1":Landroid/accounts/Account;
    goto :goto_8

    .line 356
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_8
    const/4 v1, 0x0

    .line 358
    .restart local v1    # "_arg1":Landroid/accounts/Account;
    :goto_8
    invoke-virtual {v6, v0, v1}, Landroid/accounts/IAccountAuthenticator$Stub;->getAccountRemovalAllowed(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;)V

    .line 359
    return v10

    .line 331
    .end local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :pswitch_7
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    move-result-object v0

    .line 335
    .restart local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 336
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .restart local v1    # "_arg1":Landroid/accounts/Account;
    goto :goto_9

    .line 339
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_9
    const/4 v1, 0x0

    .line 342
    .restart local v1    # "_arg1":Landroid/accounts/Account;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 343
    .local v2, "_arg2":[Ljava/lang/String;
    invoke-virtual {v6, v0, v1, v2}, Landroid/accounts/IAccountAuthenticator$Stub;->hasFeatures(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)V

    .line 344
    return v10

    .line 321
    .end local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    .end local v1    # "_arg1":Landroid/accounts/Account;
    .end local v2    # "_arg2":[Ljava/lang/String;
    :pswitch_8
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    move-result-object v0

    .line 325
    .restart local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 326
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/accounts/IAccountAuthenticator$Stub;->editProperties(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;)V

    .line 327
    return v10

    .line 297
    .end local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    move-result-object v0

    .line 301
    .restart local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 302
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .local v1, "_arg1":Landroid/accounts/Account;
    goto :goto_a

    .line 305
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_a
    const/4 v1, 0x0

    .line 308
    .restart local v1    # "_arg1":Landroid/accounts/Account;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 310
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 311
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .restart local v3    # "_arg3":Landroid/os/Bundle;
    goto :goto_b

    .line 314
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :cond_b
    const/4 v3, 0x0

    .line 316
    .restart local v3    # "_arg3":Landroid/os/Bundle;
    :goto_b
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/accounts/IAccountAuthenticator$Stub;->updateCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    return v10

    .line 287
    .end local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    .end local v1    # "_arg1":Landroid/accounts/Account;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :pswitch_a
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    move-result-object v0

    .line 291
    .restart local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 292
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/accounts/IAccountAuthenticator$Stub;->getAuthTokenLabel(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;)V

    .line 293
    return v10

    .line 263
    .end local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    move-result-object v0

    .line 267
    .restart local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 268
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .local v1, "_arg1":Landroid/accounts/Account;
    goto :goto_c

    .line 271
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_c
    const/4 v1, 0x0

    .line 274
    .restart local v1    # "_arg1":Landroid/accounts/Account;
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 276
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    .line 277
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .restart local v3    # "_arg3":Landroid/os/Bundle;
    goto :goto_d

    .line 280
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :cond_d
    const/4 v3, 0x0

    .line 282
    .restart local v3    # "_arg3":Landroid/os/Bundle;
    :goto_d
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/accounts/IAccountAuthenticator$Stub;->getAuthToken(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    return v10

    .line 241
    .end local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    .end local v1    # "_arg1":Landroid/accounts/Account;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :pswitch_c
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    move-result-object v0

    .line 245
    .restart local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 246
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .restart local v1    # "_arg1":Landroid/accounts/Account;
    goto :goto_e

    .line 249
    .end local v1    # "_arg1":Landroid/accounts/Account;
    :cond_e
    const/4 v1, 0x0

    .line 252
    .restart local v1    # "_arg1":Landroid/accounts/Account;
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    .line 253
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg2":Landroid/os/Bundle;
    goto :goto_f

    .line 256
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :cond_f
    const/4 v2, 0x0

    .line 258
    .restart local v2    # "_arg2":Landroid/os/Bundle;
    :goto_f
    invoke-virtual {v6, v0, v1, v2}, Landroid/accounts/IAccountAuthenticator$Stub;->confirmCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 259
    return v10

    .line 220
    .end local v0    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    .end local v1    # "_arg1":Landroid/accounts/Account;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :pswitch_d
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    move-result-object v11

    .line 224
    .restart local v11    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 226
    .restart local v12    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 228
    .restart local v13    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v14

    .line 230
    .restart local v14    # "_arg3":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 231
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v15, v0

    .local v0, "_arg4":Landroid/os/Bundle;
    goto :goto_10

    .line 234
    .end local v0    # "_arg4":Landroid/os/Bundle;
    :cond_10
    const/4 v0, 0x0

    move-object v15, v0

    .line 236
    .restart local v15    # "_arg4":Landroid/os/Bundle;
    :goto_10
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/IAccountAuthenticator$Stub;->addAccount(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    return v10

    .line 215
    .end local v11    # "_arg0":Landroid/accounts/IAccountAuthenticatorResponse;
    .end local v12    # "_arg1":Ljava/lang/String;
    .end local v13    # "_arg2":Ljava/lang/String;
    .end local v14    # "_arg3":[Ljava/lang/String;
    .end local v15    # "_arg4":Landroid/os/Bundle;
    :cond_11
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    return v10

    :pswitch_data_0
    .packed-switch 0x1
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
