.class public abstract Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;
.super Landroid/os/Binder;
.source "IMultiClientInputMethodSession.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.inputmethod.IMultiClientInputMethodSession"

.field static final blacklist TRANSACTION_hideSoftInput:I = 0x3

.field static final blacklist TRANSACTION_showSoftInput:I = 0x2

.field static final blacklist TRANSACTION_startInputOrWindowGainedFocus:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "com.android.internal.inputmethod.IMultiClientInputMethodSession"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "com.android.internal.inputmethod.IMultiClientInputMethodSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;
    .locals 1

    .line 256
    sget-object v0, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 55
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "hideSoftInput"

    return-object v0

    .line 63
    :cond_1
    const-string/jumbo v0, "showSoftInput"

    return-object v0

    .line 59
    :cond_2
    const-string/jumbo v0, "startInputOrWindowGainedFocus"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    .line 246
    sget-object v0, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    if-nez v0, :cond_1

    .line 249
    if-eqz p0, :cond_0

    .line 250
    sput-object p0, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    .line 251
    const/4 v0, 0x1

    return v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 247
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 78
    invoke-static {p1}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "com.android.internal.inputmethod.IMultiClientInputMethodSession"

    .line 83
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-eq v8, v11, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v8, v0, :cond_0

    .line 145
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 87
    :cond_0
    move-object/from16 v12, p3

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return v11

    .line 130
    :cond_1
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 134
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .local v1, "_arg1":Landroid/os/ResultReceiver;
    goto :goto_0

    .line 138
    .end local v1    # "_arg1":Landroid/os/ResultReceiver;
    :cond_2
    const/4 v1, 0x0

    .line 140
    .restart local v1    # "_arg1":Landroid/os/ResultReceiver;
    :goto_0
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->hideSoftInput(ILandroid/os/ResultReceiver;)V

    .line 141
    return v11

    .line 115
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/ResultReceiver;
    :cond_3
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 119
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .restart local v1    # "_arg1":Landroid/os/ResultReceiver;
    goto :goto_1

    .line 123
    .end local v1    # "_arg1":Landroid/os/ResultReceiver;
    :cond_4
    const/4 v1, 0x0

    .line 125
    .restart local v1    # "_arg1":Landroid/os/ResultReceiver;
    :goto_1
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->showSoftInput(ILandroid/os/ResultReceiver;)V

    .line 126
    return v11

    .line 92
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/ResultReceiver;
    :cond_5
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputContext$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputContext;

    move-result-object v13

    .line 96
    .local v13, "_arg0":Lcom/android/internal/view/IInputContext;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 98
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    sget-object v0, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    move-object v15, v0

    .local v0, "_arg2":Landroid/view/inputmethod/EditorInfo;
    goto :goto_2

    .line 102
    .end local v0    # "_arg2":Landroid/view/inputmethod/EditorInfo;
    :cond_6
    const/4 v0, 0x0

    move-object v15, v0

    .line 105
    .local v15, "_arg2":Landroid/view/inputmethod/EditorInfo;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 107
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 109
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 110
    .local v18, "_arg5":I
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->startInputOrWindowGainedFocus(Lcom/android/internal/view/IInputContext;ILandroid/view/inputmethod/EditorInfo;III)V

    .line 111
    return v11
.end method
