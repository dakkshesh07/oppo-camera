.class public abstract Lcom/android/internal/view/IInputMethod$Stub;
.super Landroid/os/Binder;
.source "IInputMethod.java"

# interfaces
.implements Lcom/android/internal/view/IInputMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/IInputMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/IInputMethod$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.view.IInputMethod"

.field static final TRANSACTION_bindInput:I = 0x3

.field static final TRANSACTION_changeInputMethodSubtype:I = 0xb

.field static final TRANSACTION_createSession:I = 0x6

.field static final TRANSACTION_hideSoftInput:I = 0xa

.field static final TRANSACTION_initializeInternal:I = 0x1

.field static final TRANSACTION_onCreateInlineSuggestionsRequest:I = 0x2

.field static final TRANSACTION_revokeSession:I = 0x8

.field static final TRANSACTION_setSessionEnabled:I = 0x7

.field static final TRANSACTION_showSoftInput:I = 0x9

.field static final TRANSACTION_startInput:I = 0x5

.field static final TRANSACTION_unbindInput:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 60
    const-string v0, "com.android.internal.view.IInputMethod"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/view/IInputMethod$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethod;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string v0, "com.android.internal.view.IInputMethod"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/view/IInputMethod;

    if-eqz v1, :cond_1

    .line 73
    move-object v1, v0

    check-cast v1, Lcom/android/internal/view/IInputMethod;

    return-object v1

    .line 75
    :cond_1
    new-instance v1, Lcom/android/internal/view/IInputMethod$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/view/IInputMethod$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/view/IInputMethod;
    .locals 1

    .line 579
    sget-object v0, Lcom/android/internal/view/IInputMethod$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputMethod;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 84
    packed-switch p0, :pswitch_data_0

    .line 132
    const/4 v0, 0x0

    return-object v0

    .line 128
    :pswitch_0
    const-string v0, "changeInputMethodSubtype"

    return-object v0

    .line 124
    :pswitch_1
    const-string v0, "hideSoftInput"

    return-object v0

    .line 120
    :pswitch_2
    const-string v0, "showSoftInput"

    return-object v0

    .line 116
    :pswitch_3
    const-string v0, "revokeSession"

    return-object v0

    .line 112
    :pswitch_4
    const-string v0, "setSessionEnabled"

    return-object v0

    .line 108
    :pswitch_5
    const-string v0, "createSession"

    return-object v0

    .line 104
    :pswitch_6
    const-string v0, "startInput"

    return-object v0

    .line 100
    :pswitch_7
    const-string v0, "unbindInput"

    return-object v0

    .line 96
    :pswitch_8
    const-string v0, "bindInput"

    return-object v0

    .line 92
    :pswitch_9
    const-string v0, "onCreateInlineSuggestionsRequest"

    return-object v0

    .line 88
    :pswitch_a
    const-string v0, "initializeInternal"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Lcom/android/internal/view/IInputMethod;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/view/IInputMethod;

    .line 569
    sget-object v0, Lcom/android/internal/view/IInputMethod$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputMethod;

    if-nez v0, :cond_1

    .line 572
    if-eqz p0, :cond_0

    .line 573
    sput-object p0, Lcom/android/internal/view/IInputMethod$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputMethod;

    .line 574
    const/4 v0, 0x1

    return v0

    .line 576
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 570
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 79
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 139
    invoke-static {p1}, Lcom/android/internal/view/IInputMethod$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 143
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "com.android.internal.view.IInputMethod"

    .line 144
    .local v10, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v11, 0x1

    if-eq v8, v0, :cond_a

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 302
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 289
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Landroid/view/inputmethod/InputMethodSubtype;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodSubtype;

    .local v0, "_arg0":Landroid/view/inputmethod/InputMethodSubtype;
    goto :goto_0

    .line 295
    .end local v0    # "_arg0":Landroid/view/inputmethod/InputMethodSubtype;
    :cond_0
    const/4 v0, 0x0

    .line 297
    .restart local v0    # "_arg0":Landroid/view/inputmethod/InputMethodSubtype;
    :goto_0
    invoke-virtual {v7, v0}, Lcom/android/internal/view/IInputMethod$Stub;->changeInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 298
    return v11

    .line 272
    .end local v0    # "_arg0":Landroid/view/inputmethod/InputMethodSubtype;
    :pswitch_1
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 276
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 278
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .local v2, "_arg2":Landroid/os/ResultReceiver;
    goto :goto_1

    .line 282
    .end local v2    # "_arg2":Landroid/os/ResultReceiver;
    :cond_1
    const/4 v2, 0x0

    .line 284
    .restart local v2    # "_arg2":Landroid/os/ResultReceiver;
    :goto_1
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/view/IInputMethod$Stub;->hideSoftInput(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)V

    .line 285
    return v11

    .line 255
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/ResultReceiver;
    :pswitch_2
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 259
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 261
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .restart local v2    # "_arg2":Landroid/os/ResultReceiver;
    goto :goto_2

    .line 265
    .end local v2    # "_arg2":Landroid/os/ResultReceiver;
    :cond_2
    const/4 v2, 0x0

    .line 267
    .restart local v2    # "_arg2":Landroid/os/ResultReceiver;
    :goto_2
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/view/IInputMethod$Stub;->showSoftInput(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)V

    .line 268
    return v11

    .line 247
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/ResultReceiver;
    :pswitch_3
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputMethodSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodSession;

    move-result-object v0

    .line 250
    .local v0, "_arg0":Lcom/android/internal/view/IInputMethodSession;
    invoke-virtual {v7, v0}, Lcom/android/internal/view/IInputMethod$Stub;->revokeSession(Lcom/android/internal/view/IInputMethodSession;)V

    .line 251
    return v11

    .line 237
    .end local v0    # "_arg0":Lcom/android/internal/view/IInputMethodSession;
    :pswitch_4
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/view/IInputMethodSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    .line 241
    .local v1, "_arg0":Lcom/android/internal/view/IInputMethodSession;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v11

    .line 242
    .local v0, "_arg1":Z
    :cond_3
    invoke-virtual {v7, v1, v0}, Lcom/android/internal/view/IInputMethod$Stub;->setSessionEnabled(Lcom/android/internal/view/IInputMethodSession;Z)V

    .line 243
    return v11

    .line 222
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Lcom/android/internal/view/IInputMethodSession;
    :pswitch_5
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    sget-object v0, Landroid/view/InputChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputChannel;

    .local v0, "_arg0":Landroid/view/InputChannel;
    goto :goto_3

    .line 228
    .end local v0    # "_arg0":Landroid/view/InputChannel;
    :cond_4
    const/4 v0, 0x0

    .line 231
    .restart local v0    # "_arg0":Landroid/view/InputChannel;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/view/IInputSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputSessionCallback;

    move-result-object v1

    .line 232
    .local v1, "_arg1":Lcom/android/internal/view/IInputSessionCallback;
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/view/IInputMethod$Stub;->createSession(Landroid/view/InputChannel;Lcom/android/internal/view/IInputSessionCallback;)V

    .line 233
    return v11

    .line 199
    .end local v0    # "_arg0":Landroid/view/InputChannel;
    .end local v1    # "_arg1":Lcom/android/internal/view/IInputSessionCallback;
    :pswitch_6
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 203
    .local v12, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/view/IInputContext$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputContext;

    move-result-object v13

    .line 205
    .local v13, "_arg1":Lcom/android/internal/view/IInputContext;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 207
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    sget-object v1, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    move-object v15, v1

    .local v1, "_arg3":Landroid/view/inputmethod/EditorInfo;
    goto :goto_4

    .line 211
    .end local v1    # "_arg3":Landroid/view/inputmethod/EditorInfo;
    :cond_5
    const/4 v1, 0x0

    move-object v15, v1

    .line 214
    .local v15, "_arg3":Landroid/view/inputmethod/EditorInfo;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v5, v11

    goto :goto_5

    :cond_6
    move v5, v0

    .line 216
    .local v5, "_arg4":Z
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v6, v11

    goto :goto_6

    :cond_7
    move v6, v0

    .line 217
    .local v6, "_arg5":Z
    :goto_6
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/view/IInputMethod$Stub;->startInput(Landroid/os/IBinder;Lcom/android/internal/view/IInputContext;ILandroid/view/inputmethod/EditorInfo;ZZ)V

    .line 218
    return v11

    .line 193
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":Z
    .end local v12    # "_arg0":Landroid/os/IBinder;
    .end local v13    # "_arg1":Lcom/android/internal/view/IInputContext;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":Landroid/view/inputmethod/EditorInfo;
    :pswitch_7
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethod$Stub;->unbindInput()V

    .line 195
    return v11

    .line 180
    :pswitch_8
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 183
    sget-object v0, Landroid/view/inputmethod/InputBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputBinding;

    .local v0, "_arg0":Landroid/view/inputmethod/InputBinding;
    goto :goto_7

    .line 186
    .end local v0    # "_arg0":Landroid/view/inputmethod/InputBinding;
    :cond_8
    const/4 v0, 0x0

    .line 188
    .restart local v0    # "_arg0":Landroid/view/inputmethod/InputBinding;
    :goto_7
    invoke-virtual {v7, v0}, Lcom/android/internal/view/IInputMethod$Stub;->bindInput(Landroid/view/inputmethod/InputBinding;)V

    .line 189
    return v11

    .line 165
    .end local v0    # "_arg0":Landroid/view/inputmethod/InputBinding;
    :pswitch_9
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 168
    sget-object v0, Lcom/android/internal/view/InlineSuggestionsRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/view/InlineSuggestionsRequestInfo;

    .local v0, "_arg0":Lcom/android/internal/view/InlineSuggestionsRequestInfo;
    goto :goto_8

    .line 171
    .end local v0    # "_arg0":Lcom/android/internal/view/InlineSuggestionsRequestInfo;
    :cond_9
    const/4 v0, 0x0

    .line 174
    .restart local v0    # "_arg0":Lcom/android/internal/view/InlineSuggestionsRequestInfo;
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    .line 175
    .local v1, "_arg1":Lcom/android/internal/view/IInlineSuggestionsRequestCallback;
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/view/IInputMethod$Stub;->onCreateInlineSuggestionsRequest(Lcom/android/internal/view/InlineSuggestionsRequestInfo;Lcom/android/internal/view/IInlineSuggestionsRequestCallback;)V

    .line 176
    return v11

    .line 153
    .end local v0    # "_arg0":Lcom/android/internal/view/InlineSuggestionsRequestInfo;
    .end local v1    # "_arg1":Lcom/android/internal/view/IInlineSuggestionsRequestCallback;
    :pswitch_a
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 157
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 159
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v2

    .line 160
    .local v2, "_arg2":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/view/IInputMethod$Stub;->initializeInternal(Landroid/os/IBinder;ILcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;)V

    .line 161
    return v11

    .line 148
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    :cond_a
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
