.class public abstract Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub;
.super Landroid/os/Binder;
.source "IMultiClientInputMethodPrivilegedOperations.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.inputmethod.IMultiClientInputMethodPrivilegedOperations"

.field static final blacklist TRANSACTION_acceptClient:I = 0x3

.field static final blacklist TRANSACTION_createInputMethodWindowToken:I = 0x1

.field static final blacklist TRANSACTION_deleteInputMethodWindowToken:I = 0x2

.field static final blacklist TRANSACTION_isUidAllowedOnDisplay:I = 0x5

.field static final blacklist TRANSACTION_reportImeWindowTarget:I = 0x4

.field static final blacklist TRANSACTION_setActive:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "com.android.internal.inputmethod.IMultiClientInputMethodPrivilegedOperations"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "com.android.internal.inputmethod.IMultiClientInputMethodPrivilegedOperations"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;

    return-object v1

    .line 61
    :cond_1
    new-instance v1, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;
    .locals 1

    .line 366
    sget-object v0, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    return-object v0

    .line 94
    :pswitch_0
    const-string/jumbo v0, "setActive"

    return-object v0

    .line 90
    :pswitch_1
    const-string v0, "isUidAllowedOnDisplay"

    return-object v0

    .line 86
    :pswitch_2
    const-string/jumbo v0, "reportImeWindowTarget"

    return-object v0

    .line 82
    :pswitch_3
    const-string v0, "acceptClient"

    return-object v0

    .line 78
    :pswitch_4
    const-string v0, "deleteInputMethodWindowToken"

    return-object v0

    .line 74
    :pswitch_5
    const-string v0, "createInputMethodWindowToken"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;

    .line 356
    sget-object v0, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;

    if-nez v0, :cond_1

    .line 359
    if-eqz p0, :cond_0

    .line 360
    sput-object p0, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;

    .line 361
    const/4 v0, 0x1

    return v0

    .line 363
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 105
    invoke-static {p1}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 109
    const-string v0, "com.android.internal.inputmethod.IMultiClientInputMethodPrivilegedOperations"

    .line 110
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 183
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 187
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 188
    .local v3, "_arg1":Z
    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub;->setActive(IZ)V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    return v2

    .line 171
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 175
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 176
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub;->isUidAllowedOnDisplay(II)Z

    move-result v4

    .line 177
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    return v2

    .line 158
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 162
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 164
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 165
    .local v4, "_arg2":Landroid/os/IBinder;
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub;->reportImeWindowTarget(IILandroid/os/IBinder;)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    return v2

    .line 138
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/os/IBinder;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 142
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/view/IInputMethodSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodSession;

    move-result-object v3

    .line 144
    .local v3, "_arg1":Lcom/android/internal/view/IInputMethodSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    move-result-object v4

    .line 146
    .local v4, "_arg2":Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    sget-object v5, Landroid/view/InputChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/InputChannel;

    .local v5, "_arg3":Landroid/view/InputChannel;
    goto :goto_1

    .line 150
    .end local v5    # "_arg3":Landroid/view/InputChannel;
    :cond_1
    const/4 v5, 0x0

    .line 152
    .restart local v5    # "_arg3":Landroid/view/InputChannel;
    :goto_1
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub;->acceptClient(ILcom/android/internal/view/IInputMethodSession;Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;Landroid/view/InputChannel;)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    return v2

    .line 129
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/android/internal/view/IInputMethodSession;
    .end local v4    # "_arg2":Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;
    .end local v5    # "_arg3":Landroid/view/InputChannel;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 132
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p0, v1}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub;->deleteInputMethodWindowToken(Landroid/os/IBinder;)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    return v2

    .line 119
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 122
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations$Stub;->createInputMethodWindowToken(I)Landroid/os/IBinder;

    move-result-object v3

    .line 123
    .local v3, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 125
    return v2

    .line 114
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Landroid/os/IBinder;
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
