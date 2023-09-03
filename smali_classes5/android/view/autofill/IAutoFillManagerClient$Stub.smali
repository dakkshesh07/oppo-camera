.class public abstract Landroid/view/autofill/IAutoFillManagerClient$Stub;
.super Landroid/os/Binder;
.source "IAutoFillManagerClient.java"

# interfaces
.implements Landroid/view/autofill/IAutoFillManagerClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/autofill/IAutoFillManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.autofill.IAutoFillManagerClient"

.field static final greylist-max-o TRANSACTION_authenticate:I = 0x3

.field static final greylist-max-o TRANSACTION_autofill:I = 0x2

.field static final greylist-max-o TRANSACTION_dispatchUnhandledKey:I = 0xa

.field static final blacklist TRANSACTION_getAugmentedAutofillClient:I = 0xe

.field static final blacklist TRANSACTION_notifyDisableAutofill:I = 0xf

.field static final blacklist TRANSACTION_notifyFillUiHidden:I = 0x9

.field static final blacklist TRANSACTION_notifyFillUiShown:I = 0x8

.field static final greylist-max-o TRANSACTION_notifyNoFillUi:I = 0x7

.field static final greylist-max-o TRANSACTION_requestHideFillUi:I = 0x6

.field static final greylist-max-o TRANSACTION_requestShowFillUi:I = 0x5

.field static final blacklist TRANSACTION_requestShowSoftInput:I = 0x10

.field static final greylist-max-o TRANSACTION_setSaveUiState:I = 0xc

.field static final greylist-max-o TRANSACTION_setSessionFinished:I = 0xd

.field static final greylist-max-o TRANSACTION_setState:I = 0x1

.field static final greylist-max-o TRANSACTION_setTrackedViews:I = 0x4

.field static final greylist-max-o TRANSACTION_startIntentSender:I = 0xb


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 137
    const-string v0, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {p0, p0, v0}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAutoFillManagerClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 145
    if-nez p0, :cond_0

    .line 146
    const/4 v0, 0x0

    return-object v0

    .line 148
    :cond_0
    const-string v0, "android.view.autofill.IAutoFillManagerClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 149
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/autofill/IAutoFillManagerClient;

    if-eqz v1, :cond_1

    .line 150
    move-object v1, v0

    check-cast v1, Landroid/view/autofill/IAutoFillManagerClient;

    return-object v1

    .line 152
    :cond_1
    new-instance v1, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;
    .locals 1

    .line 996
    sget-object v0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAutoFillManagerClient;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 161
    packed-switch p0, :pswitch_data_0

    .line 229
    const/4 v0, 0x0

    return-object v0

    .line 225
    :pswitch_0
    const-string/jumbo v0, "requestShowSoftInput"

    return-object v0

    .line 221
    :pswitch_1
    const-string/jumbo v0, "notifyDisableAutofill"

    return-object v0

    .line 217
    :pswitch_2
    const-string v0, "getAugmentedAutofillClient"

    return-object v0

    .line 213
    :pswitch_3
    const-string/jumbo v0, "setSessionFinished"

    return-object v0

    .line 209
    :pswitch_4
    const-string/jumbo v0, "setSaveUiState"

    return-object v0

    .line 205
    :pswitch_5
    const-string/jumbo v0, "startIntentSender"

    return-object v0

    .line 201
    :pswitch_6
    const-string v0, "dispatchUnhandledKey"

    return-object v0

    .line 197
    :pswitch_7
    const-string/jumbo v0, "notifyFillUiHidden"

    return-object v0

    .line 193
    :pswitch_8
    const-string/jumbo v0, "notifyFillUiShown"

    return-object v0

    .line 189
    :pswitch_9
    const-string/jumbo v0, "notifyNoFillUi"

    return-object v0

    .line 185
    :pswitch_a
    const-string/jumbo v0, "requestHideFillUi"

    return-object v0

    .line 181
    :pswitch_b
    const-string/jumbo v0, "requestShowFillUi"

    return-object v0

    .line 177
    :pswitch_c
    const-string/jumbo v0, "setTrackedViews"

    return-object v0

    .line 173
    :pswitch_d
    const-string v0, "authenticate"

    return-object v0

    .line 169
    :pswitch_e
    const-string v0, "autofill"

    return-object v0

    .line 165
    :pswitch_f
    const-string/jumbo v0, "setState"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/view/autofill/IAutoFillManagerClient;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/autofill/IAutoFillManagerClient;

    .line 986
    sget-object v0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAutoFillManagerClient;

    if-nez v0, :cond_1

    .line 989
    if-eqz p0, :cond_0

    .line 990
    sput-object p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAutoFillManagerClient;

    .line 991
    const/4 v0, 0x1

    return v0

    .line 993
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 987
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 156
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 236
    invoke-static {p1}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 240
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "android.view.autofill.IAutoFillManagerClient"

    .line 241
    .local v10, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v11, 0x1

    if-eq v8, v0, :cond_14

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 509
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 496
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 498
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    sget-object v0, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillId;

    .local v0, "_arg0":Landroid/view/autofill/AutofillId;
    goto :goto_0

    .line 502
    .end local v0    # "_arg0":Landroid/view/autofill/AutofillId;
    :cond_0
    const/4 v0, 0x0

    .line 504
    .restart local v0    # "_arg0":Landroid/view/autofill/AutofillId;
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->requestShowSoftInput(Landroid/view/autofill/AutofillId;)V

    .line 505
    return v11

    .line 481
    .end local v0    # "_arg0":Landroid/view/autofill/AutofillId;
    :pswitch_1
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 483
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 485
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 486
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .local v2, "_arg1":Landroid/content/ComponentName;
    goto :goto_1

    .line 489
    .end local v2    # "_arg1":Landroid/content/ComponentName;
    :cond_1
    const/4 v2, 0x0

    .line 491
    .restart local v2    # "_arg1":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {v7, v0, v1, v2}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->notifyDisableAutofill(JLandroid/content/ComponentName;)V

    .line 492
    return v11

    .line 473
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Landroid/content/ComponentName;
    :pswitch_2
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 475
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v0

    .line 476
    .local v0, "_arg0":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v7, v0}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getAugmentedAutofillClient(Lcom/android/internal/os/IResultReceiver;)V

    .line 477
    return v11

    .line 463
    .end local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    :pswitch_3
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 467
    .local v0, "_arg0":I
    sget-object v1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 468
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    invoke-virtual {v7, v0, v1}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->setSessionFinished(ILjava/util/List;)V

    .line 469
    return v11

    .line 453
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    :pswitch_4
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 457
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v11

    .line 458
    .local v0, "_arg1":Z
    :cond_2
    invoke-virtual {v7, v1, v0}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->setSaveUiState(IZ)V

    .line 459
    return v11

    .line 433
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_5
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    sget-object v0, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    .local v0, "_arg0":Landroid/content/IntentSender;
    goto :goto_2

    .line 439
    .end local v0    # "_arg0":Landroid/content/IntentSender;
    :cond_3
    const/4 v0, 0x0

    .line 442
    .restart local v0    # "_arg0":Landroid/content/IntentSender;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 443
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg1":Landroid/content/Intent;
    goto :goto_3

    .line 446
    .end local v1    # "_arg1":Landroid/content/Intent;
    :cond_4
    const/4 v1, 0x0

    .line 448
    .restart local v1    # "_arg1":Landroid/content/Intent;
    :goto_3
    invoke-virtual {v7, v0, v1}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V

    .line 449
    return v11

    .line 411
    .end local v0    # "_arg0":Landroid/content/IntentSender;
    .end local v1    # "_arg1":Landroid/content/Intent;
    :pswitch_6
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 415
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 416
    sget-object v1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    .local v1, "_arg1":Landroid/view/autofill/AutofillId;
    goto :goto_4

    .line 419
    .end local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :cond_5
    const/4 v1, 0x0

    .line 422
    .restart local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 423
    sget-object v2, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/KeyEvent;

    .local v2, "_arg2":Landroid/view/KeyEvent;
    goto :goto_5

    .line 426
    .end local v2    # "_arg2":Landroid/view/KeyEvent;
    :cond_6
    const/4 v2, 0x0

    .line 428
    .restart local v2    # "_arg2":Landroid/view/KeyEvent;
    :goto_5
    invoke-virtual {v7, v0, v1, v2}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->dispatchUnhandledKey(ILandroid/view/autofill/AutofillId;Landroid/view/KeyEvent;)V

    .line 429
    return v11

    .line 396
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    .end local v2    # "_arg2":Landroid/view/KeyEvent;
    :pswitch_7
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 400
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 401
    sget-object v1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    .restart local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    goto :goto_6

    .line 404
    .end local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :cond_7
    const/4 v1, 0x0

    .line 406
    .restart local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :goto_6
    invoke-virtual {v7, v0, v1}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->notifyFillUiHidden(ILandroid/view/autofill/AutofillId;)V

    .line 407
    return v11

    .line 381
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :pswitch_8
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 385
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 386
    sget-object v1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    .restart local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    goto :goto_7

    .line 389
    .end local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :cond_8
    const/4 v1, 0x0

    .line 391
    .restart local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :goto_7
    invoke-virtual {v7, v0, v1}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->notifyFillUiShown(ILandroid/view/autofill/AutofillId;)V

    .line 392
    return v11

    .line 364
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :pswitch_9
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 368
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 369
    sget-object v1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    .restart local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    goto :goto_8

    .line 372
    .end local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :cond_9
    const/4 v1, 0x0

    .line 375
    .restart local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 376
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->notifyNoFillUi(ILandroid/view/autofill/AutofillId;I)V

    .line 377
    return v11

    .line 349
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    .end local v2    # "_arg2":I
    :pswitch_a
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 353
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 354
    sget-object v1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    .restart local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    goto :goto_9

    .line 357
    .end local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :cond_a
    const/4 v1, 0x0

    .line 359
    .restart local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :goto_9
    invoke-virtual {v7, v0, v1}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->requestHideFillUi(ILandroid/view/autofill/AutofillId;)V

    .line 360
    return v11

    .line 321
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/autofill/AutofillId;
    :pswitch_b
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 325
    .local v12, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 326
    sget-object v0, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillId;

    move-object v13, v0

    .local v0, "_arg1":Landroid/view/autofill/AutofillId;
    goto :goto_a

    .line 329
    .end local v0    # "_arg1":Landroid/view/autofill/AutofillId;
    :cond_b
    const/4 v0, 0x0

    move-object v13, v0

    .line 332
    .local v13, "_arg1":Landroid/view/autofill/AutofillId;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 334
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 336
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 337
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object/from16 v16, v0

    .local v0, "_arg4":Landroid/graphics/Rect;
    goto :goto_b

    .line 340
    .end local v0    # "_arg4":Landroid/graphics/Rect;
    :cond_c
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 343
    .local v16, "_arg4":Landroid/graphics/Rect;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAutofillWindowPresenter;

    move-result-object v17

    .line 344
    .local v17, "_arg5":Landroid/view/autofill/IAutofillWindowPresenter;
    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v13

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->requestShowFillUi(ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V

    .line 345
    return v11

    .line 298
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":Landroid/view/autofill/AutofillId;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Landroid/graphics/Rect;
    .end local v17    # "_arg5":Landroid/view/autofill/IAutofillWindowPresenter;
    :pswitch_c
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 302
    .restart local v12    # "_arg0":I
    sget-object v1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Landroid/view/autofill/AutofillId;

    .line 304
    .local v13, "_arg1":[Landroid/view/autofill/AutofillId;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v3, v11

    goto :goto_c

    :cond_d
    move v3, v0

    .line 306
    .local v3, "_arg2":Z
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v4, v11

    goto :goto_d

    :cond_e
    move v4, v0

    .line 308
    .local v4, "_arg3":Z
    :goto_d
    sget-object v0, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Landroid/view/autofill/AutofillId;

    .line 310
    .local v14, "_arg4":[Landroid/view/autofill/AutofillId;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 311
    sget-object v0, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillId;

    move-object v15, v0

    .local v0, "_arg5":Landroid/view/autofill/AutofillId;
    goto :goto_e

    .line 314
    .end local v0    # "_arg5":Landroid/view/autofill/AutofillId;
    :cond_f
    const/4 v0, 0x0

    move-object v15, v0

    .line 316
    .local v15, "_arg5":Landroid/view/autofill/AutofillId;
    :goto_e
    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->setTrackedViews(I[Landroid/view/autofill/AutofillId;ZZ[Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillId;)V

    .line 317
    return v11

    .line 272
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":Z
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":[Landroid/view/autofill/AutofillId;
    .end local v14    # "_arg4":[Landroid/view/autofill/AutofillId;
    .end local v15    # "_arg5":Landroid/view/autofill/AutofillId;
    :pswitch_d
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 276
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 278
    .local v12, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    .line 279
    sget-object v1, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentSender;

    move-object v13, v1

    .local v1, "_arg2":Landroid/content/IntentSender;
    goto :goto_f

    .line 282
    .end local v1    # "_arg2":Landroid/content/IntentSender;
    :cond_10
    const/4 v1, 0x0

    move-object v13, v1

    .line 285
    .local v13, "_arg2":Landroid/content/IntentSender;
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    .line 286
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    move-object v14, v1

    .local v1, "_arg3":Landroid/content/Intent;
    goto :goto_10

    .line 289
    .end local v1    # "_arg3":Landroid/content/Intent;
    :cond_11
    const/4 v1, 0x0

    move-object v14, v1

    .line 292
    .local v14, "_arg3":Landroid/content/Intent;
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    move v5, v11

    goto :goto_11

    :cond_12
    move v5, v0

    .line 293
    .local v5, "_arg4":Z
    :goto_11
    move-object/from16 v0, p0

    move v1, v6

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    invoke-virtual/range {v0 .. v5}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->authenticate(IILandroid/content/IntentSender;Landroid/content/Intent;Z)V

    .line 294
    return v11

    .line 258
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg0":I
    .end local v12    # "_arg1":I
    .end local v13    # "_arg2":Landroid/content/IntentSender;
    .end local v14    # "_arg3":Landroid/content/Intent;
    :pswitch_e
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 262
    .local v1, "_arg0":I
    sget-object v2, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 264
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    sget-object v3, Landroid/view/autofill/AutofillValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 266
    .local v3, "_arg2":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_13

    move v0, v11

    .line 267
    .local v0, "_arg3":Z
    :cond_13
    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->autofill(ILjava/util/List;Ljava/util/List;Z)V

    .line 268
    return v11

    .line 250
    .end local v0    # "_arg3":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    .end local v3    # "_arg2":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    :pswitch_f
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 253
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->setState(I)V

    .line 254
    return v11

    .line 245
    .end local v0    # "_arg0":I
    :cond_14
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    return v11

    :pswitch_data_0
    .packed-switch 0x1
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
