.class public abstract Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;
.super Landroid/os/Binder;
.source "IInputMethodPrivilegedOperations.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

.field static final blacklist TRANSACTION_applyImeVisibility:I = 0xf

.field static final blacklist TRANSACTION_createInputContentUriToken:I = 0x3

.field static final blacklist TRANSACTION_hideMySoftInput:I = 0x7

.field static final blacklist TRANSACTION_notifyUserAction:I = 0xd

.field static final blacklist TRANSACTION_reportFullscreenMode:I = 0x4

.field static final blacklist TRANSACTION_reportPreRendered:I = 0xe

.field static final blacklist TRANSACTION_reportStartInput:I = 0x2

.field static final blacklist TRANSACTION_setImeWindowStatus:I = 0x1

.field static final blacklist TRANSACTION_setInputMethod:I = 0x5

.field static final blacklist TRANSACTION_setInputMethodAndSubtype:I = 0x6

.field static final blacklist TRANSACTION_shouldOfferSwitchingToNextInputMethod:I = 0xc

.field static final blacklist TRANSACTION_showMySoftInput:I = 0x8

.field static final blacklist TRANSACTION_switchToNextInputMethod:I = 0xb

.field static final blacklist TRANSACTION_switchToPreviousInputMethod:I = 0xa

.field static final blacklist TRANSACTION_updateStatusIcon:I = 0x9


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 75
    const-string v0, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 83
    if-nez p0, :cond_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    const-string v0, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 87
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    if-eqz v1, :cond_1

    .line 88
    move-object v1, v0

    check-cast v1, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    return-object v1

    .line 90
    :cond_1
    new-instance v1, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;
    .locals 1

    .line 705
    sget-object v0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 99
    packed-switch p0, :pswitch_data_0

    .line 163
    const/4 v0, 0x0

    return-object v0

    .line 159
    :pswitch_0
    const-string v0, "applyImeVisibility"

    return-object v0

    .line 155
    :pswitch_1
    const-string/jumbo v0, "reportPreRendered"

    return-object v0

    .line 151
    :pswitch_2
    const-string/jumbo v0, "notifyUserAction"

    return-object v0

    .line 147
    :pswitch_3
    const-string/jumbo v0, "shouldOfferSwitchingToNextInputMethod"

    return-object v0

    .line 143
    :pswitch_4
    const-string/jumbo v0, "switchToNextInputMethod"

    return-object v0

    .line 139
    :pswitch_5
    const-string/jumbo v0, "switchToPreviousInputMethod"

    return-object v0

    .line 135
    :pswitch_6
    const-string/jumbo v0, "updateStatusIcon"

    return-object v0

    .line 131
    :pswitch_7
    const-string/jumbo v0, "showMySoftInput"

    return-object v0

    .line 127
    :pswitch_8
    const-string v0, "hideMySoftInput"

    return-object v0

    .line 123
    :pswitch_9
    const-string/jumbo v0, "setInputMethodAndSubtype"

    return-object v0

    .line 119
    :pswitch_a
    const-string/jumbo v0, "setInputMethod"

    return-object v0

    .line 115
    :pswitch_b
    const-string/jumbo v0, "reportFullscreenMode"

    return-object v0

    .line 111
    :pswitch_c
    const-string v0, "createInputContentUriToken"

    return-object v0

    .line 107
    :pswitch_d
    const-string/jumbo v0, "reportStartInput"

    return-object v0

    .line 103
    :pswitch_e
    const-string/jumbo v0, "setImeWindowStatus"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    .line 695
    sget-object v0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    if-nez v0, :cond_1

    .line 698
    if-eqz p0, :cond_0

    .line 699
    sput-object p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    .line 700
    const/4 v0, 0x1

    return v0

    .line 702
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 696
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 94
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 170
    invoke-static {p1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 174
    const-string v0, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    .line 175
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 342
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 331
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 335
    .local v3, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    .line 336
    .local v1, "_arg1":Z
    :cond_0
    invoke-virtual {p0, v3, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->applyImeVisibility(Landroid/os/IBinder;Z)V

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    return v2

    .line 317
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/os/IBinder;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    sget-object v1, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    .local v1, "_arg0":Landroid/view/inputmethod/EditorInfo;
    goto :goto_0

    .line 323
    .end local v1    # "_arg0":Landroid/view/inputmethod/EditorInfo;
    :cond_1
    const/4 v1, 0x0

    .line 325
    .restart local v1    # "_arg0":Landroid/view/inputmethod/EditorInfo;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->reportPreRendered(Landroid/view/inputmethod/EditorInfo;)V

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    return v2

    .line 310
    .end local v1    # "_arg0":Landroid/view/inputmethod/EditorInfo;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->notifyUserAction()V

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    return v2

    .line 302
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->shouldOfferSwitchingToNextInputMethod()Z

    move-result v1

    .line 304
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    return v2

    .line 292
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 295
    .local v1, "_arg0":Z
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->switchToNextInputMethod(Z)Z

    move-result v3

    .line 296
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    return v2

    .line 284
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->switchToPreviousInputMethod()Z

    move-result v1

    .line 286
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    return v2

    .line 273
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 277
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 278
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->updateStatusIcon(Ljava/lang/String;I)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    return v2

    .line 264
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 267
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->showMySoftInput(I)V

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    return v2

    .line 255
    .end local v1    # "_arg0":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 258
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->hideMySoftInput(I)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    return v2

    .line 239
    .end local v1    # "_arg0":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 244
    sget-object v3, Landroid/view/inputmethod/InputMethodSubtype;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .local v3, "_arg1":Landroid/view/inputmethod/InputMethodSubtype;
    goto :goto_1

    .line 247
    .end local v3    # "_arg1":Landroid/view/inputmethod/InputMethodSubtype;
    :cond_3
    const/4 v3, 0x0

    .line 249
    .restart local v3    # "_arg1":Landroid/view/inputmethod/InputMethodSubtype;
    :goto_1
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->setInputMethodAndSubtype(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    return v2

    .line 230
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/view/inputmethod/InputMethodSubtype;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 233
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->setInputMethod(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    return v2

    .line 221
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 224
    .local v1, "_arg0":Z
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->reportFullscreenMode(Z)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    return v2

    .line 204
    .end local v1    # "_arg0":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 207
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .local v1, "_arg0":Landroid/net/Uri;
    goto :goto_2

    .line 210
    .end local v1    # "_arg0":Landroid/net/Uri;
    :cond_5
    const/4 v1, 0x0

    .line 213
    .restart local v1    # "_arg0":Landroid/net/Uri;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 214
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->createInputContentUriToken(Landroid/net/Uri;Ljava/lang/String;)Lcom/android/internal/inputmethod/IInputContentUriToken;

    move-result-object v4

    .line 215
    .local v4, "_result":Lcom/android/internal/inputmethod/IInputContentUriToken;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/android/internal/inputmethod/IInputContentUriToken;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 217
    return v2

    .line 195
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Lcom/android/internal/inputmethod/IInputContentUriToken;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 198
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p0, v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->reportStartInput(Landroid/os/IBinder;)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    return v2

    .line 184
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 188
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 189
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->setImeWindowStatus(II)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    return v2

    .line 179
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
