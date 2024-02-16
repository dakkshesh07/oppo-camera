.class public abstract Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub;
.super Landroid/os/Binder;
.source "ICameraDeviceCallbacks.java"

# interfaces
.implements Landroid/hardware/camera2/ICameraDeviceCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/ICameraDeviceCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.camera2.ICameraDeviceCallbacks"

.field static final TRANSACTION_onCaptureStarted:I = 0x3

.field static final TRANSACTION_onDeviceError:I = 0x1

.field static final TRANSACTION_onDeviceIdle:I = 0x2

.field static final TRANSACTION_onPrepared:I = 0x5

.field static final TRANSACTION_onRepeatingRequestError:I = 0x6

.field static final TRANSACTION_onRequestQueueEmpty:I = 0x7

.field static final TRANSACTION_onResultReceived:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 50
    const-string v0, "android.hardware.camera2.ICameraDeviceCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/camera2/ICameraDeviceCallbacks;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const-string v0, "android.hardware.camera2.ICameraDeviceCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 62
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/camera2/ICameraDeviceCallbacks;

    if-eqz v1, :cond_1

    .line 63
    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/ICameraDeviceCallbacks;

    return-object v1

    .line 65
    :cond_1
    new-instance v1, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/camera2/ICameraDeviceCallbacks;
    .locals 1

    .line 396
    sget-object v0, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/hardware/camera2/ICameraDeviceCallbacks;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 74
    packed-switch p0, :pswitch_data_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 102
    :pswitch_0
    const-string/jumbo v0, "onRequestQueueEmpty"

    return-object v0

    .line 98
    :pswitch_1
    const-string/jumbo v0, "onRepeatingRequestError"

    return-object v0

    .line 94
    :pswitch_2
    const-string/jumbo v0, "onPrepared"

    return-object v0

    .line 90
    :pswitch_3
    const-string/jumbo v0, "onResultReceived"

    return-object v0

    .line 86
    :pswitch_4
    const-string/jumbo v0, "onCaptureStarted"

    return-object v0

    .line 82
    :pswitch_5
    const-string/jumbo v0, "onDeviceIdle"

    return-object v0

    .line 78
    :pswitch_6
    const-string/jumbo v0, "onDeviceError"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Landroid/hardware/camera2/ICameraDeviceCallbacks;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/camera2/ICameraDeviceCallbacks;

    .line 386
    sget-object v0, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/hardware/camera2/ICameraDeviceCallbacks;

    if-nez v0, :cond_1

    .line 389
    if-eqz p0, :cond_0

    .line 390
    sput-object p0, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/hardware/camera2/ICameraDeviceCallbacks;

    .line 391
    const/4 v0, 0x1

    return v0

    .line 393
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 387
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 69
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 113
    invoke-static {p1}, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    const-string v0, "android.hardware.camera2.ICameraDeviceCallbacks"

    .line 118
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 203
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub;->onRequestQueueEmpty()V

    .line 205
    return v2

    .line 193
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 197
    .local v3, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 198
    .local v1, "_arg1":I
    invoke-virtual {p0, v3, v4, v1}, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub;->onRepeatingRequestError(JI)V

    .line 199
    return v2

    .line 185
    .end local v1    # "_arg1":I
    .end local v3    # "_arg0":J
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 188
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub;->onPrepared(I)V

    .line 189
    return v2

    .line 163
    .end local v1    # "_arg0":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    sget-object v1, Landroid/hardware/camera2/impl/CameraMetadataNative;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .local v1, "_arg0":Landroid/hardware/camera2/impl/CameraMetadataNative;
    goto :goto_0

    .line 169
    .end local v1    # "_arg0":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :cond_0
    const/4 v1, 0x0

    .line 172
    .restart local v1    # "_arg0":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    sget-object v3, Landroid/hardware/camera2/impl/CaptureResultExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/impl/CaptureResultExtras;

    .local v3, "_arg1":Landroid/hardware/camera2/impl/CaptureResultExtras;
    goto :goto_1

    .line 176
    .end local v3    # "_arg1":Landroid/hardware/camera2/impl/CaptureResultExtras;
    :cond_1
    const/4 v3, 0x0

    .line 179
    .restart local v3    # "_arg1":Landroid/hardware/camera2/impl/CaptureResultExtras;
    :goto_1
    sget-object v4, Landroid/hardware/camera2/impl/PhysicalCaptureResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/impl/PhysicalCaptureResultInfo;

    .line 180
    .local v4, "_arg2":[Landroid/hardware/camera2/impl/PhysicalCaptureResultInfo;
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub;->onResultReceived(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CaptureResultExtras;[Landroid/hardware/camera2/impl/PhysicalCaptureResultInfo;)V

    .line 181
    return v2

    .line 148
    .end local v1    # "_arg0":Landroid/hardware/camera2/impl/CameraMetadataNative;
    .end local v3    # "_arg1":Landroid/hardware/camera2/impl/CaptureResultExtras;
    .end local v4    # "_arg2":[Landroid/hardware/camera2/impl/PhysicalCaptureResultInfo;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    sget-object v1, Landroid/hardware/camera2/impl/CaptureResultExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/impl/CaptureResultExtras;

    .local v1, "_arg0":Landroid/hardware/camera2/impl/CaptureResultExtras;
    goto :goto_2

    .line 154
    .end local v1    # "_arg0":Landroid/hardware/camera2/impl/CaptureResultExtras;
    :cond_2
    const/4 v1, 0x0

    .line 157
    .restart local v1    # "_arg0":Landroid/hardware/camera2/impl/CaptureResultExtras;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 158
    .local v3, "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub;->onCaptureStarted(Landroid/hardware/camera2/impl/CaptureResultExtras;J)V

    .line 159
    return v2

    .line 142
    .end local v1    # "_arg0":Landroid/hardware/camera2/impl/CaptureResultExtras;
    .end local v3    # "_arg1":J
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub;->onDeviceIdle()V

    .line 144
    return v2

    .line 127
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 131
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 132
    sget-object v3, Landroid/hardware/camera2/impl/CaptureResultExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/impl/CaptureResultExtras;

    .local v3, "_arg1":Landroid/hardware/camera2/impl/CaptureResultExtras;
    goto :goto_3

    .line 135
    .end local v3    # "_arg1":Landroid/hardware/camera2/impl/CaptureResultExtras;
    :cond_3
    const/4 v3, 0x0

    .line 137
    .restart local v3    # "_arg1":Landroid/hardware/camera2/impl/CaptureResultExtras;
    :goto_3
    invoke-virtual {p0, v1, v3}, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub;->onDeviceError(ILandroid/hardware/camera2/impl/CaptureResultExtras;)V

    .line 138
    return v2

    .line 122
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/camera2/impl/CaptureResultExtras;
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
