.class public abstract Landroid/hardware/location/IActivityRecognitionHardware$Stub;
.super Landroid/os/Binder;
.source "IActivityRecognitionHardware.java"

# interfaces
.implements Landroid/hardware/location/IActivityRecognitionHardware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/location/IActivityRecognitionHardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/location/IActivityRecognitionHardware$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.location.IActivityRecognitionHardware"

.field static final TRANSACTION_disableActivityEvent:I = 0x6

.field static final TRANSACTION_enableActivityEvent:I = 0x5

.field static final TRANSACTION_flush:I = 0x7

.field static final TRANSACTION_getSupportedActivities:I = 0x1

.field static final TRANSACTION_isActivitySupported:I = 0x2

.field static final TRANSACTION_registerSink:I = 0x3

.field static final TRANSACTION_unregisterSink:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 77
    const-string v0, "android.hardware.location.IActivityRecognitionHardware"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/location/IActivityRecognitionHardware$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IActivityRecognitionHardware;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 85
    if-nez p0, :cond_0

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    const-string v0, "android.hardware.location.IActivityRecognitionHardware"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 89
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/location/IActivityRecognitionHardware;

    if-eqz v1, :cond_1

    .line 90
    move-object v1, v0

    check-cast v1, Landroid/hardware/location/IActivityRecognitionHardware;

    return-object v1

    .line 92
    :cond_1
    new-instance v1, Landroid/hardware/location/IActivityRecognitionHardware$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/location/IActivityRecognitionHardware$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/location/IActivityRecognitionHardware;
    .locals 1

    .line 437
    sget-object v0, Landroid/hardware/location/IActivityRecognitionHardware$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IActivityRecognitionHardware;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 101
    packed-switch p0, :pswitch_data_0

    .line 133
    const/4 v0, 0x0

    return-object v0

    .line 129
    :pswitch_0
    const-string v0, "flush"

    return-object v0

    .line 125
    :pswitch_1
    const-string v0, "disableActivityEvent"

    return-object v0

    .line 121
    :pswitch_2
    const-string v0, "enableActivityEvent"

    return-object v0

    .line 117
    :pswitch_3
    const-string/jumbo v0, "unregisterSink"

    return-object v0

    .line 113
    :pswitch_4
    const-string/jumbo v0, "registerSink"

    return-object v0

    .line 109
    :pswitch_5
    const-string v0, "isActivitySupported"

    return-object v0

    .line 105
    :pswitch_6
    const-string v0, "getSupportedActivities"

    return-object v0

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

.method public static setDefaultImpl(Landroid/hardware/location/IActivityRecognitionHardware;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/location/IActivityRecognitionHardware;

    .line 427
    sget-object v0, Landroid/hardware/location/IActivityRecognitionHardware$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IActivityRecognitionHardware;

    if-nez v0, :cond_1

    .line 430
    if-eqz p0, :cond_0

    .line 431
    sput-object p0, Landroid/hardware/location/IActivityRecognitionHardware$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IActivityRecognitionHardware;

    .line 432
    const/4 v0, 0x1

    return v0

    .line 434
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 428
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 96
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 140
    invoke-static {p1}, Landroid/hardware/location/IActivityRecognitionHardware$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
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
    const-string v0, "android.hardware.location.IActivityRecognitionHardware"

    .line 145
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 226
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 218
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Landroid/hardware/location/IActivityRecognitionHardware$Stub;->flush()Z

    move-result v1

    .line 220
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    return v2

    .line 206
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 210
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 211
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/hardware/location/IActivityRecognitionHardware$Stub;->disableActivityEvent(Ljava/lang/String;I)Z

    move-result v4

    .line 212
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    return v2

    .line 192
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 196
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 198
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 199
    .local v4, "_arg2":J
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/hardware/location/IActivityRecognitionHardware$Stub;->enableActivityEvent(Ljava/lang/String;IJ)Z

    move-result v6

    .line 200
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    return v2

    .line 182
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":J
    .end local v6    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/location/IActivityRecognitionHardwareSink$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IActivityRecognitionHardwareSink;

    move-result-object v1

    .line 185
    .local v1, "_arg0":Landroid/hardware/location/IActivityRecognitionHardwareSink;
    invoke-virtual {p0, v1}, Landroid/hardware/location/IActivityRecognitionHardware$Stub;->unregisterSink(Landroid/hardware/location/IActivityRecognitionHardwareSink;)Z

    move-result v3

    .line 186
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    return v2

    .line 172
    .end local v1    # "_arg0":Landroid/hardware/location/IActivityRecognitionHardwareSink;
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/location/IActivityRecognitionHardwareSink$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IActivityRecognitionHardwareSink;

    move-result-object v1

    .line 175
    .restart local v1    # "_arg0":Landroid/hardware/location/IActivityRecognitionHardwareSink;
    invoke-virtual {p0, v1}, Landroid/hardware/location/IActivityRecognitionHardware$Stub;->registerSink(Landroid/hardware/location/IActivityRecognitionHardwareSink;)Z

    move-result v3

    .line 176
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    return v2

    .line 162
    .end local v1    # "_arg0":Landroid/hardware/location/IActivityRecognitionHardwareSink;
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 165
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/hardware/location/IActivityRecognitionHardware$Stub;->isActivitySupported(Ljava/lang/String;)Z

    move-result v3

    .line 166
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    return v2

    .line 154
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Landroid/hardware/location/IActivityRecognitionHardware$Stub;->getSupportedActivities()[Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 158
    return v2

    .line 149
    .end local v1    # "_result":[Ljava/lang/String;
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    return v2

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
