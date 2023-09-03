.class public abstract Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;
.super Landroid/os/Binder;
.source "IBiometricServiceReceiverInternal.java"

# interfaces
.implements Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.biometrics.IBiometricServiceReceiverInternal"

.field static final TRANSACTION_onAcquired:I = 0x4

.field static final TRANSACTION_onAuthenticationFailed:I = 0x2

.field static final TRANSACTION_onAuthenticationSucceeded:I = 0x1

.field static final TRANSACTION_onDeviceCredentialPressed:I = 0x7

.field static final TRANSACTION_onDialogDismissed:I = 0x5

.field static final TRANSACTION_onError:I = 0x3

.field static final TRANSACTION_onSystemEvent:I = 0x8

.field static final TRANSACTION_onTryAgainPressed:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 73
    const-string v0, "android.hardware.biometrics.IBiometricServiceReceiverInternal"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string v0, "android.hardware.biometrics.IBiometricServiceReceiverInternal"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 85
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    if-eqz v1, :cond_1

    .line 86
    move-object v1, v0

    check-cast v1, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    return-object v1

    .line 88
    :cond_1
    new-instance v1, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;
    .locals 1

    .line 420
    sget-object v0, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 97
    packed-switch p0, :pswitch_data_0

    .line 133
    const/4 v0, 0x0

    return-object v0

    .line 129
    :pswitch_0
    const-string/jumbo v0, "onSystemEvent"

    return-object v0

    .line 125
    :pswitch_1
    const-string/jumbo v0, "onDeviceCredentialPressed"

    return-object v0

    .line 121
    :pswitch_2
    const-string/jumbo v0, "onTryAgainPressed"

    return-object v0

    .line 117
    :pswitch_3
    const-string/jumbo v0, "onDialogDismissed"

    return-object v0

    .line 113
    :pswitch_4
    const-string/jumbo v0, "onAcquired"

    return-object v0

    .line 109
    :pswitch_5
    const-string/jumbo v0, "onError"

    return-object v0

    .line 105
    :pswitch_6
    const-string/jumbo v0, "onAuthenticationFailed"

    return-object v0

    .line 101
    :pswitch_7
    const-string/jumbo v0, "onAuthenticationSucceeded"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    .line 410
    sget-object v0, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    if-nez v0, :cond_1

    .line 413
    if-eqz p0, :cond_0

    .line 414
    sput-object p0, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    .line 415
    const/4 v0, 0x1

    return v0

    .line 417
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 411
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 92
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 140
    invoke-static {p1}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 144
    const-string v0, "android.hardware.biometrics.IBiometricServiceReceiverInternal"

    .line 145
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 226
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 218
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 221
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->onSystemEvent(I)V

    .line 222
    return v2

    .line 212
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->onDeviceCredentialPressed()V

    .line 214
    return v2

    .line 206
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->onTryAgainPressed()V

    .line 208
    return v2

    .line 196
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 200
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 201
    .local v3, "_arg1":[B
    invoke-virtual {p0, v1, v3}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->onDialogDismissed(I[B)V

    .line 202
    return v2

    .line 186
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[B
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 190
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 191
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->onAcquired(ILjava/lang/String;)V

    .line 192
    return v2

    .line 172
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 176
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 178
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 180
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 181
    .local v5, "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->onError(IIII)V

    .line 182
    return v2

    .line 166
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->onAuthenticationFailed()V

    .line 168
    return v2

    .line 154
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 158
    .local v1, "_arg0":Z
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 160
    .local v4, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    move v3, v2

    .line 161
    .local v3, "_arg2":Z
    :cond_1
    invoke-virtual {p0, v1, v4, v3}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->onAuthenticationSucceeded(Z[BZ)V

    .line 162
    return v2

    .line 149
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg1":[B
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
