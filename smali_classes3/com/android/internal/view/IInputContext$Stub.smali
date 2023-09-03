.class public abstract Lcom/android/internal/view/IInputContext$Stub;
.super Landroid/os/Binder;
.source "IInputContext.java"

# interfaces
.implements Lcom/android/internal/view/IInputContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/IInputContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/IInputContext$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.view.IInputContext"

.field static final TRANSACTION_beginBatchEdit:I = 0xf

.field static final TRANSACTION_clearMetaKeyStates:I = 0x12

.field static final TRANSACTION_commitCompletion:I = 0xa

.field static final TRANSACTION_commitContent:I = 0x17

.field static final TRANSACTION_commitCorrection:I = 0xb

.field static final TRANSACTION_commitText:I = 0x9

.field static final TRANSACTION_deleteSurroundingText:I = 0x5

.field static final TRANSACTION_deleteSurroundingTextInCodePoints:I = 0x6

.field static final TRANSACTION_endBatchEdit:I = 0x10

.field static final TRANSACTION_finishComposingText:I = 0x8

.field static final TRANSACTION_getCursorCapsMode:I = 0x3

.field static final TRANSACTION_getExtractedText:I = 0x4

.field static final TRANSACTION_getSelectedText:I = 0x15

.field static final TRANSACTION_getTextAfterCursor:I = 0x2

.field static final TRANSACTION_getTextBeforeCursor:I = 0x1

.field static final TRANSACTION_performContextMenuAction:I = 0xe

.field static final TRANSACTION_performEditorAction:I = 0xd

.field static final TRANSACTION_performPrivateCommand:I = 0x13

.field static final TRANSACTION_requestUpdateCursorAnchorInfo:I = 0x16

.field static final TRANSACTION_sendKeyEvent:I = 0x11

.field static final TRANSACTION_setComposingRegion:I = 0x14

.field static final TRANSACTION_setComposingText:I = 0x7

.field static final TRANSACTION_setSelection:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 96
    const-string v0, "com.android.internal.view.IInputContext"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/view/IInputContext$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputContext;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    const-string v0, "com.android.internal.view.IInputContext"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 108
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/view/IInputContext;

    if-eqz v1, :cond_1

    .line 109
    move-object v1, v0

    check-cast v1, Lcom/android/internal/view/IInputContext;

    return-object v1

    .line 111
    :cond_1
    new-instance v1, Lcom/android/internal/view/IInputContext$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/view/IInputContext$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/view/IInputContext;
    .locals 1

    .line 994
    sget-object v0, Lcom/android/internal/view/IInputContext$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputContext;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 120
    packed-switch p0, :pswitch_data_0

    .line 216
    const/4 v0, 0x0

    return-object v0

    .line 212
    :pswitch_0
    const-string v0, "commitContent"

    return-object v0

    .line 208
    :pswitch_1
    const-string v0, "requestUpdateCursorAnchorInfo"

    return-object v0

    .line 204
    :pswitch_2
    const-string v0, "getSelectedText"

    return-object v0

    .line 200
    :pswitch_3
    const-string v0, "setComposingRegion"

    return-object v0

    .line 196
    :pswitch_4
    const-string v0, "performPrivateCommand"

    return-object v0

    .line 192
    :pswitch_5
    const-string v0, "clearMetaKeyStates"

    return-object v0

    .line 188
    :pswitch_6
    const-string v0, "sendKeyEvent"

    return-object v0

    .line 184
    :pswitch_7
    const-string v0, "endBatchEdit"

    return-object v0

    .line 180
    :pswitch_8
    const-string v0, "beginBatchEdit"

    return-object v0

    .line 176
    :pswitch_9
    const-string v0, "performContextMenuAction"

    return-object v0

    .line 172
    :pswitch_a
    const-string v0, "performEditorAction"

    return-object v0

    .line 168
    :pswitch_b
    const-string v0, "setSelection"

    return-object v0

    .line 164
    :pswitch_c
    const-string v0, "commitCorrection"

    return-object v0

    .line 160
    :pswitch_d
    const-string v0, "commitCompletion"

    return-object v0

    .line 156
    :pswitch_e
    const-string v0, "commitText"

    return-object v0

    .line 152
    :pswitch_f
    const-string v0, "finishComposingText"

    return-object v0

    .line 148
    :pswitch_10
    const-string v0, "setComposingText"

    return-object v0

    .line 144
    :pswitch_11
    const-string v0, "deleteSurroundingTextInCodePoints"

    return-object v0

    .line 140
    :pswitch_12
    const-string v0, "deleteSurroundingText"

    return-object v0

    .line 136
    :pswitch_13
    const-string v0, "getExtractedText"

    return-object v0

    .line 132
    :pswitch_14
    const-string v0, "getCursorCapsMode"

    return-object v0

    .line 128
    :pswitch_15
    const-string v0, "getTextAfterCursor"

    return-object v0

    .line 124
    :pswitch_16
    const-string v0, "getTextBeforeCursor"

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

.method public static setDefaultImpl(Lcom/android/internal/view/IInputContext;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/view/IInputContext;

    .line 984
    sget-object v0, Lcom/android/internal/view/IInputContext$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputContext;

    if-nez v0, :cond_1

    .line 987
    if-eqz p0, :cond_0

    .line 988
    sput-object p0, Lcom/android/internal/view/IInputContext$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputContext;

    .line 989
    const/4 v0, 0x1

    return v0

    .line 991
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 985
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 115
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 223
    invoke-static {p1}, Lcom/android/internal/view/IInputContext$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 227
    const-string v0, "com.android.internal.view.IInputContext"

    .line 228
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_9

    packed-switch p1, :pswitch_data_0

    .line 498
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 474
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    sget-object v1, Landroid/view/inputmethod/InputContentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .local v1, "_arg0":Landroid/view/inputmethod/InputContentInfo;
    goto :goto_0

    .line 480
    .end local v1    # "_arg0":Landroid/view/inputmethod/InputContentInfo;
    :cond_0
    const/4 v1, 0x0

    .line 483
    .restart local v1    # "_arg0":Landroid/view/inputmethod/InputContentInfo;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 485
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 486
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_1

    .line 489
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_1
    const/4 v4, 0x0

    .line 492
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/inputmethod/IIntResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IIntResultCallback;

    move-result-object v5

    .line 493
    .local v5, "_arg3":Lcom/android/internal/inputmethod/IIntResultCallback;
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/internal/view/IInputContext$Stub;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;Lcom/android/internal/inputmethod/IIntResultCallback;)V

    .line 494
    return v2

    .line 464
    .end local v1    # "_arg0":Landroid/view/inputmethod/InputContentInfo;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/os/Bundle;
    .end local v5    # "_arg3":Lcom/android/internal/inputmethod/IIntResultCallback;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 468
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/inputmethod/IIntResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IIntResultCallback;

    move-result-object v3

    .line 469
    .local v3, "_arg1":Lcom/android/internal/inputmethod/IIntResultCallback;
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/view/IInputContext$Stub;->requestUpdateCursorAnchorInfo(ILcom/android/internal/inputmethod/IIntResultCallback;)V

    .line 470
    return v2

    .line 454
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/android/internal/inputmethod/IIntResultCallback;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 458
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback;

    move-result-object v3

    .line 459
    .local v3, "_arg1":Lcom/android/internal/inputmethod/ICharSequenceResultCallback;
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/view/IInputContext$Stub;->getSelectedText(ILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V

    .line 460
    return v2

    .line 444
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/android/internal/inputmethod/ICharSequenceResultCallback;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 448
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 449
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/view/IInputContext$Stub;->setComposingRegion(II)V

    .line 450
    return v2

    .line 429
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 433
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 434
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg1":Landroid/os/Bundle;
    goto :goto_2

    .line 437
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_2
    const/4 v3, 0x0

    .line 439
    .restart local v3    # "_arg1":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/view/IInputContext$Stub;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 440
    return v2

    .line 421
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 424
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/view/IInputContext$Stub;->clearMetaKeyStates(I)V

    .line 425
    return v2

    .line 408
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 411
    sget-object v1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .local v1, "_arg0":Landroid/view/KeyEvent;
    goto :goto_3

    .line 414
    .end local v1    # "_arg0":Landroid/view/KeyEvent;
    :cond_3
    const/4 v1, 0x0

    .line 416
    .restart local v1    # "_arg0":Landroid/view/KeyEvent;
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/internal/view/IInputContext$Stub;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 417
    return v2

    .line 402
    .end local v1    # "_arg0":Landroid/view/KeyEvent;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/android/internal/view/IInputContext$Stub;->endBatchEdit()V

    .line 404
    return v2

    .line 396
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/android/internal/view/IInputContext$Stub;->beginBatchEdit()V

    .line 398
    return v2

    .line 388
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 391
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/view/IInputContext$Stub;->performContextMenuAction(I)V

    .line 392
    return v2

    .line 380
    .end local v1    # "_arg0":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 383
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/view/IInputContext$Stub;->performEditorAction(I)V

    .line 384
    return v2

    .line 370
    .end local v1    # "_arg0":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 374
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 375
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/view/IInputContext$Stub;->setSelection(II)V

    .line 376
    return v2

    .line 357
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 360
    sget-object v1, Landroid/view/inputmethod/CorrectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/CorrectionInfo;

    .local v1, "_arg0":Landroid/view/inputmethod/CorrectionInfo;
    goto :goto_4

    .line 363
    .end local v1    # "_arg0":Landroid/view/inputmethod/CorrectionInfo;
    :cond_4
    const/4 v1, 0x0

    .line 365
    .restart local v1    # "_arg0":Landroid/view/inputmethod/CorrectionInfo;
    :goto_4
    invoke-virtual {p0, v1}, Lcom/android/internal/view/IInputContext$Stub;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    .line 366
    return v2

    .line 344
    .end local v1    # "_arg0":Landroid/view/inputmethod/CorrectionInfo;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 347
    sget-object v1, Landroid/view/inputmethod/CompletionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/CompletionInfo;

    .local v1, "_arg0":Landroid/view/inputmethod/CompletionInfo;
    goto :goto_5

    .line 350
    .end local v1    # "_arg0":Landroid/view/inputmethod/CompletionInfo;
    :cond_5
    const/4 v1, 0x0

    .line 352
    .restart local v1    # "_arg0":Landroid/view/inputmethod/CompletionInfo;
    :goto_5
    invoke-virtual {p0, v1}, Lcom/android/internal/view/IInputContext$Stub;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    .line 353
    return v2

    .line 329
    .end local v1    # "_arg0":Landroid/view/inputmethod/CompletionInfo;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 332
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .local v1, "_arg0":Ljava/lang/CharSequence;
    goto :goto_6

    .line 335
    .end local v1    # "_arg0":Ljava/lang/CharSequence;
    :cond_6
    const/4 v1, 0x0

    .line 338
    .restart local v1    # "_arg0":Ljava/lang/CharSequence;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 339
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/view/IInputContext$Stub;->commitText(Ljava/lang/CharSequence;I)V

    .line 340
    return v2

    .line 323
    .end local v1    # "_arg0":Ljava/lang/CharSequence;
    .end local v3    # "_arg1":I
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lcom/android/internal/view/IInputContext$Stub;->finishComposingText()V

    .line 325
    return v2

    .line 308
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 311
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .restart local v1    # "_arg0":Ljava/lang/CharSequence;
    goto :goto_7

    .line 314
    .end local v1    # "_arg0":Ljava/lang/CharSequence;
    :cond_7
    const/4 v1, 0x0

    .line 317
    .restart local v1    # "_arg0":Ljava/lang/CharSequence;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 318
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/view/IInputContext$Stub;->setComposingText(Ljava/lang/CharSequence;I)V

    .line 319
    return v2

    .line 298
    .end local v1    # "_arg0":Ljava/lang/CharSequence;
    .end local v3    # "_arg1":I
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 302
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 303
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/view/IInputContext$Stub;->deleteSurroundingTextInCodePoints(II)V

    .line 304
    return v2

    .line 288
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 292
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 293
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/view/IInputContext$Stub;->deleteSurroundingText(II)V

    .line 294
    return v2

    .line 271
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 274
    sget-object v1, Landroid/view/inputmethod/ExtractedTextRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/ExtractedTextRequest;

    .local v1, "_arg0":Landroid/view/inputmethod/ExtractedTextRequest;
    goto :goto_8

    .line 277
    .end local v1    # "_arg0":Landroid/view/inputmethod/ExtractedTextRequest;
    :cond_8
    const/4 v1, 0x0

    .line 280
    .restart local v1    # "_arg0":Landroid/view/inputmethod/ExtractedTextRequest;
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 282
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IExtractedTextResultCallback;

    move-result-object v4

    .line 283
    .local v4, "_arg2":Lcom/android/internal/inputmethod/IExtractedTextResultCallback;
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/view/IInputContext$Stub;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;ILcom/android/internal/inputmethod/IExtractedTextResultCallback;)V

    .line 284
    return v2

    .line 261
    .end local v1    # "_arg0":Landroid/view/inputmethod/ExtractedTextRequest;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Lcom/android/internal/inputmethod/IExtractedTextResultCallback;
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 265
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/inputmethod/IIntResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IIntResultCallback;

    move-result-object v3

    .line 266
    .local v3, "_arg1":Lcom/android/internal/inputmethod/IIntResultCallback;
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/view/IInputContext$Stub;->getCursorCapsMode(ILcom/android/internal/inputmethod/IIntResultCallback;)V

    .line 267
    return v2

    .line 249
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/android/internal/inputmethod/IIntResultCallback;
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 253
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 255
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback;

    move-result-object v4

    .line 256
    .local v4, "_arg2":Lcom/android/internal/inputmethod/ICharSequenceResultCallback;
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/view/IInputContext$Stub;->getTextAfterCursor(IILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V

    .line 257
    return v2

    .line 237
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Lcom/android/internal/inputmethod/ICharSequenceResultCallback;
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 241
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 243
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback;

    move-result-object v4

    .line 244
    .restart local v4    # "_arg2":Lcom/android/internal/inputmethod/ICharSequenceResultCallback;
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/view/IInputContext$Stub;->getTextBeforeCursor(IILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V

    .line 245
    return v2

    .line 232
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Lcom/android/internal/inputmethod/ICharSequenceResultCallback;
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    return v2

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
