.class public abstract Landroid/view/autofill/IAutoFillManager$Stub;
.super Landroid/os/Binder;
.source "IAutoFillManager.java"

# interfaces
.implements Landroid/view/autofill/IAutoFillManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/autofill/IAutoFillManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/autofill/IAutoFillManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.autofill.IAutoFillManager"

.field static final greylist-max-o TRANSACTION_addClient:I = 0x1

.field static final greylist-max-o TRANSACTION_cancelSession:I = 0x9

.field static final greylist-max-o TRANSACTION_disableOwnedAutofillServices:I = 0xc

.field static final greylist-max-o TRANSACTION_finishSession:I = 0x8

.field static final greylist-max-o TRANSACTION_getAutofillServiceComponentName:I = 0x14

.field static final greylist-max-o TRANSACTION_getAvailableFieldClassificationAlgorithms:I = 0x15

.field static final greylist-max-o TRANSACTION_getDefaultFieldClassificationAlgorithm:I = 0x16

.field static final greylist-max-o TRANSACTION_getFillEventHistory:I = 0x4

.field static final greylist-max-o TRANSACTION_getUserData:I = 0x10

.field static final greylist-max-o TRANSACTION_getUserDataId:I = 0x11

.field static final greylist-max-o TRANSACTION_isFieldClassificationEnabled:I = 0x13

.field static final greylist-max-o TRANSACTION_isServiceEnabled:I = 0xe

.field static final greylist-max-o TRANSACTION_isServiceSupported:I = 0xd

.field static final greylist-max-o TRANSACTION_onPendingSaveUi:I = 0xf

.field static final greylist-max-o TRANSACTION_removeClient:I = 0x2

.field static final greylist-max-o TRANSACTION_restoreSession:I = 0x5

.field static final blacklist TRANSACTION_setAugmentedAutofillWhitelist:I = 0x17

.field static final greylist-max-o TRANSACTION_setAuthenticationResult:I = 0xa

.field static final greylist-max-o TRANSACTION_setAutofillFailure:I = 0x7

.field static final greylist-max-o TRANSACTION_setHasCallback:I = 0xb

.field static final greylist-max-o TRANSACTION_setUserData:I = 0x12

.field static final greylist-max-o TRANSACTION_startSession:I = 0x3

.field static final greylist-max-o TRANSACTION_updateSession:I = 0x6


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 98
    const-string v0, "android.view.autofill.IAutoFillManager"

    invoke-virtual {p0, p0, v0}, Landroid/view/autofill/IAutoFillManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAutoFillManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 106
    if-nez p0, :cond_0

    .line 107
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    const-string v0, "android.view.autofill.IAutoFillManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 110
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/autofill/IAutoFillManager;

    if-eqz v1, :cond_1

    .line 111
    move-object v1, v0

    check-cast v1, Landroid/view/autofill/IAutoFillManager;

    return-object v1

    .line 113
    :cond_1
    new-instance v1, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/autofill/IAutoFillManager;
    .locals 1

    .line 1075
    sget-object v0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAutoFillManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 122
    packed-switch p0, :pswitch_data_0

    .line 218
    const/4 v0, 0x0

    return-object v0

    .line 214
    :pswitch_0
    const-string/jumbo v0, "setAugmentedAutofillWhitelist"

    return-object v0

    .line 210
    :pswitch_1
    const-string v0, "getDefaultFieldClassificationAlgorithm"

    return-object v0

    .line 206
    :pswitch_2
    const-string v0, "getAvailableFieldClassificationAlgorithms"

    return-object v0

    .line 202
    :pswitch_3
    const-string v0, "getAutofillServiceComponentName"

    return-object v0

    .line 198
    :pswitch_4
    const-string v0, "isFieldClassificationEnabled"

    return-object v0

    .line 194
    :pswitch_5
    const-string/jumbo v0, "setUserData"

    return-object v0

    .line 190
    :pswitch_6
    const-string v0, "getUserDataId"

    return-object v0

    .line 186
    :pswitch_7
    const-string v0, "getUserData"

    return-object v0

    .line 182
    :pswitch_8
    const-string/jumbo v0, "onPendingSaveUi"

    return-object v0

    .line 178
    :pswitch_9
    const-string v0, "isServiceEnabled"

    return-object v0

    .line 174
    :pswitch_a
    const-string v0, "isServiceSupported"

    return-object v0

    .line 170
    :pswitch_b
    const-string v0, "disableOwnedAutofillServices"

    return-object v0

    .line 166
    :pswitch_c
    const-string/jumbo v0, "setHasCallback"

    return-object v0

    .line 162
    :pswitch_d
    const-string/jumbo v0, "setAuthenticationResult"

    return-object v0

    .line 158
    :pswitch_e
    const-string v0, "cancelSession"

    return-object v0

    .line 154
    :pswitch_f
    const-string v0, "finishSession"

    return-object v0

    .line 150
    :pswitch_10
    const-string/jumbo v0, "setAutofillFailure"

    return-object v0

    .line 146
    :pswitch_11
    const-string/jumbo v0, "updateSession"

    return-object v0

    .line 142
    :pswitch_12
    const-string/jumbo v0, "restoreSession"

    return-object v0

    .line 138
    :pswitch_13
    const-string v0, "getFillEventHistory"

    return-object v0

    .line 134
    :pswitch_14
    const-string/jumbo v0, "startSession"

    return-object v0

    .line 130
    :pswitch_15
    const-string/jumbo v0, "removeClient"

    return-object v0

    .line 126
    :pswitch_16
    const-string v0, "addClient"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/view/autofill/IAutoFillManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/autofill/IAutoFillManager;

    .line 1065
    sget-object v0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAutoFillManager;

    if-nez v0, :cond_1

    .line 1068
    if-eqz p0, :cond_0

    .line 1069
    sput-object p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAutoFillManager;

    .line 1070
    const/4 v0, 0x1

    return v0

    .line 1072
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1066
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 117
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 225
    invoke-static {p1}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 26
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 229
    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    const-string v15, "android.view.autofill.IAutoFillManager"

    .line 230
    .local v15, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/16 v16, 0x1

    if-eq v13, v0, :cond_d

    const/4 v0, 0x0

    packed-switch v13, :pswitch_data_0

    .line 549
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 537
    :pswitch_0
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 539
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 541
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 543
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v2

    .line 544
    .local v2, "_arg2":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v12, v0, v1, v2}, Landroid/view/autofill/IAutoFillManager$Stub;->setAugmentedAutofillWhitelist(Ljava/util/List;Ljava/util/List;Lcom/android/internal/os/IResultReceiver;)V

    .line 545
    return v16

    .line 529
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .end local v2    # "_arg2":Lcom/android/internal/os/IResultReceiver;
    :pswitch_1
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 531
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v0

    .line 532
    .local v0, "_arg0":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v12, v0}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultFieldClassificationAlgorithm(Lcom/android/internal/os/IResultReceiver;)V

    .line 533
    return v16

    .line 521
    .end local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    :pswitch_2
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v0

    .line 524
    .restart local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v12, v0}, Landroid/view/autofill/IAutoFillManager$Stub;->getAvailableFieldClassificationAlgorithms(Lcom/android/internal/os/IResultReceiver;)V

    .line 525
    return v16

    .line 513
    .end local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    :pswitch_3
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v0

    .line 516
    .restart local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v12, v0}, Landroid/view/autofill/IAutoFillManager$Stub;->getAutofillServiceComponentName(Lcom/android/internal/os/IResultReceiver;)V

    .line 517
    return v16

    .line 505
    .end local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    :pswitch_4
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v0

    .line 508
    .restart local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v12, v0}, Landroid/view/autofill/IAutoFillManager$Stub;->isFieldClassificationEnabled(Lcom/android/internal/os/IResultReceiver;)V

    .line 509
    return v16

    .line 492
    .end local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    :pswitch_5
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    sget-object v0, Landroid/service/autofill/UserData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/UserData;

    .local v0, "_arg0":Landroid/service/autofill/UserData;
    goto :goto_0

    .line 498
    .end local v0    # "_arg0":Landroid/service/autofill/UserData;
    :cond_0
    const/4 v0, 0x0

    .line 500
    .restart local v0    # "_arg0":Landroid/service/autofill/UserData;
    :goto_0
    invoke-virtual {v12, v0}, Landroid/view/autofill/IAutoFillManager$Stub;->setUserData(Landroid/service/autofill/UserData;)V

    .line 501
    return v16

    .line 484
    .end local v0    # "_arg0":Landroid/service/autofill/UserData;
    :pswitch_6
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v0

    .line 487
    .local v0, "_arg0":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v12, v0}, Landroid/view/autofill/IAutoFillManager$Stub;->getUserDataId(Lcom/android/internal/os/IResultReceiver;)V

    .line 488
    return v16

    .line 476
    .end local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    :pswitch_7
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v0

    .line 479
    .restart local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v12, v0}, Landroid/view/autofill/IAutoFillManager$Stub;->getUserData(Lcom/android/internal/os/IResultReceiver;)V

    .line 480
    return v16

    .line 466
    .end local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    :pswitch_8
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 468
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 470
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 471
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual {v12, v0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->onPendingSaveUi(ILandroid/os/IBinder;)V

    .line 472
    return v16

    .line 454
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_9
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 456
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 458
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 460
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v2

    .line 461
    .restart local v2    # "_arg2":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v12, v0, v1, v2}, Landroid/view/autofill/IAutoFillManager$Stub;->isServiceEnabled(ILjava/lang/String;Lcom/android/internal/os/IResultReceiver;)V

    .line 462
    return v16

    .line 444
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Lcom/android/internal/os/IResultReceiver;
    :pswitch_a
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 448
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 449
    .local v1, "_arg1":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v12, v0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->isServiceSupported(ILcom/android/internal/os/IResultReceiver;)V

    .line 450
    return v16

    .line 436
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/android/internal/os/IResultReceiver;
    :pswitch_b
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 439
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Landroid/view/autofill/IAutoFillManager$Stub;->disableOwnedAutofillServices(I)V

    .line 440
    return v16

    .line 424
    .end local v0    # "_arg0":I
    :pswitch_c
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 428
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 430
    .local v2, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v0, v16

    .line 431
    .local v0, "_arg2":Z
    :cond_1
    invoke-virtual {v12, v1, v2, v0}, Landroid/view/autofill/IAutoFillManager$Stub;->setHasCallback(IIZ)V

    .line 432
    return v16

    .line 405
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_d
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg0":Landroid/os/Bundle;
    goto :goto_1

    .line 411
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_2
    const/4 v0, 0x0

    .line 414
    .restart local v0    # "_arg0":Landroid/os/Bundle;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 416
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 418
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 419
    .local v3, "_arg3":I
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/view/autofill/IAutoFillManager$Stub;->setAuthenticationResult(Landroid/os/Bundle;III)V

    .line 420
    return v16

    .line 395
    .end local v0    # "_arg0":Landroid/os/Bundle;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_e
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 397
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 399
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 400
    .restart local v1    # "_arg1":I
    invoke-virtual {v12, v0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->cancelSession(II)V

    .line 401
    return v16

    .line 385
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_f
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 389
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 390
    .restart local v1    # "_arg1":I
    invoke-virtual {v12, v0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->finishSession(II)V

    .line 391
    return v16

    .line 373
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_10
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 377
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 379
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 380
    .restart local v2    # "_arg2":I
    invoke-virtual {v12, v0, v1, v2}, Landroid/view/autofill/IAutoFillManager$Stub;->setAutofillFailure(ILjava/util/List;I)V

    .line 381
    return v16

    .line 338
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    .end local v2    # "_arg2":I
    :pswitch_11
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 342
    .local v8, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    sget-object v0, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillId;

    move-object v9, v0

    .local v0, "_arg1":Landroid/view/autofill/AutofillId;
    goto :goto_2

    .line 346
    .end local v0    # "_arg1":Landroid/view/autofill/AutofillId;
    :cond_3
    const/4 v0, 0x0

    move-object v9, v0

    .line 349
    .local v9, "_arg1":Landroid/view/autofill/AutofillId;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object v10, v0

    .local v0, "_arg2":Landroid/graphics/Rect;
    goto :goto_3

    .line 353
    .end local v0    # "_arg2":Landroid/graphics/Rect;
    :cond_4
    const/4 v0, 0x0

    move-object v10, v0

    .line 356
    .local v10, "_arg2":Landroid/graphics/Rect;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 357
    sget-object v0, Landroid/view/autofill/AutofillValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillValue;

    move-object v11, v0

    .local v0, "_arg3":Landroid/view/autofill/AutofillValue;
    goto :goto_4

    .line 360
    .end local v0    # "_arg3":Landroid/view/autofill/AutofillValue;
    :cond_5
    const/4 v0, 0x0

    move-object v11, v0

    .line 363
    .local v11, "_arg3":Landroid/view/autofill/AutofillValue;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 365
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 367
    .local v18, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 368
    .local v19, "_arg6":I
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Landroid/view/autofill/IAutoFillManager$Stub;->updateSession(ILandroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;III)V

    .line 369
    return v16

    .line 324
    .end local v8    # "_arg0":I
    .end local v9    # "_arg1":Landroid/view/autofill/AutofillId;
    .end local v10    # "_arg2":Landroid/graphics/Rect;
    .end local v11    # "_arg3":Landroid/view/autofill/AutofillValue;
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":I
    .end local v19    # "_arg6":I
    :pswitch_12
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 328
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 330
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 332
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v3

    .line 333
    .local v3, "_arg3":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/view/autofill/IAutoFillManager$Stub;->restoreSession(ILandroid/os/IBinder;Landroid/os/IBinder;Lcom/android/internal/os/IResultReceiver;)V

    .line 334
    return v16

    .line 316
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    .end local v3    # "_arg3":Lcom/android/internal/os/IResultReceiver;
    :pswitch_13
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v0

    .line 319
    .local v0, "_arg0":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v12, v0}, Landroid/view/autofill/IAutoFillManager$Stub;->getFillEventHistory(Lcom/android/internal/os/IResultReceiver;)V

    .line 320
    return v16

    .line 268
    .end local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    :pswitch_14
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    .line 272
    .local v17, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v18

    .line 274
    .local v18, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 275
    sget-object v1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    move-object/from16 v19, v1

    .local v1, "_arg2":Landroid/view/autofill/AutofillId;
    goto :goto_5

    .line 278
    .end local v1    # "_arg2":Landroid/view/autofill/AutofillId;
    :cond_6
    const/4 v1, 0x0

    move-object/from16 v19, v1

    .line 281
    .local v19, "_arg2":Landroid/view/autofill/AutofillId;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 282
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object/from16 v20, v1

    .local v1, "_arg3":Landroid/graphics/Rect;
    goto :goto_6

    .line 285
    .end local v1    # "_arg3":Landroid/graphics/Rect;
    :cond_7
    const/4 v1, 0x0

    move-object/from16 v20, v1

    .line 288
    .local v20, "_arg3":Landroid/graphics/Rect;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 289
    sget-object v1, Landroid/view/autofill/AutofillValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillValue;

    move-object/from16 v21, v1

    .local v1, "_arg4":Landroid/view/autofill/AutofillValue;
    goto :goto_7

    .line 292
    .end local v1    # "_arg4":Landroid/view/autofill/AutofillValue;
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v21, v1

    .line 295
    .local v21, "_arg4":Landroid/view/autofill/AutofillValue;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 297
    .local v22, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v7, v16

    goto :goto_8

    :cond_9
    move v7, v0

    .line 299
    .local v7, "_arg6":Z
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 301
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 302
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    move-object/from16 v24, v1

    .local v1, "_arg8":Landroid/content/ComponentName;
    goto :goto_9

    .line 305
    .end local v1    # "_arg8":Landroid/content/ComponentName;
    :cond_a
    const/4 v1, 0x0

    move-object/from16 v24, v1

    .line 308
    .local v24, "_arg8":Landroid/content/ComponentName;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v10, v16

    goto :goto_a

    :cond_b
    move v10, v0

    .line 310
    .local v10, "_arg9":Z
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v25

    .line 311
    .local v25, "_arg10":Lcom/android/internal/os/IResultReceiver;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    invoke-virtual/range {v0 .. v11}, Landroid/view/autofill/IAutoFillManager$Stub;->startSession(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;IZILandroid/content/ComponentName;ZLcom/android/internal/os/IResultReceiver;)V

    .line 312
    return v16

    .line 258
    .end local v7    # "_arg6":Z
    .end local v10    # "_arg9":Z
    .end local v17    # "_arg0":Landroid/os/IBinder;
    .end local v18    # "_arg1":Landroid/os/IBinder;
    .end local v19    # "_arg2":Landroid/view/autofill/AutofillId;
    .end local v20    # "_arg3":Landroid/graphics/Rect;
    .end local v21    # "_arg4":Landroid/view/autofill/AutofillValue;
    .end local v22    # "_arg5":I
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":Landroid/content/ComponentName;
    .end local v25    # "_arg10":Lcom/android/internal/os/IResultReceiver;
    :pswitch_15
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v0

    .line 262
    .local v0, "_arg0":Landroid/view/autofill/IAutoFillManagerClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 263
    .local v1, "_arg1":I
    invoke-virtual {v12, v0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->removeClient(Landroid/view/autofill/IAutoFillManagerClient;I)V

    .line 264
    return v16

    .line 239
    .end local v0    # "_arg0":Landroid/view/autofill/IAutoFillManagerClient;
    .end local v1    # "_arg1":I
    :pswitch_16
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v0

    .line 243
    .restart local v0    # "_arg0":Landroid/view/autofill/IAutoFillManagerClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 244
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg1":Landroid/content/ComponentName;
    goto :goto_b

    .line 247
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    :cond_c
    const/4 v1, 0x0

    .line 250
    .restart local v1    # "_arg1":Landroid/content/ComponentName;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 252
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v3

    .line 253
    .restart local v3    # "_arg3":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/view/autofill/IAutoFillManager$Stub;->addClient(Landroid/view/autofill/IAutoFillManagerClient;Landroid/content/ComponentName;ILcom/android/internal/os/IResultReceiver;)V

    .line 254
    return v16

    .line 234
    .end local v0    # "_arg0":Landroid/view/autofill/IAutoFillManagerClient;
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Lcom/android/internal/os/IResultReceiver;
    :cond_d
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
