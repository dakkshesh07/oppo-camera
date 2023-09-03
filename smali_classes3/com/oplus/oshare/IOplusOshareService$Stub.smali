.class public abstract Lcom/oplus/oshare/IOplusOshareService$Stub;
.super Landroid/os/Binder;
.source "IOplusOshareService.java"

# interfaces
.implements Lcom/oplus/oshare/IOplusOshareService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/oshare/IOplusOshareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/oshare/IOplusOshareService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.oshare.IOplusOshareService"

.field static final TRANSACTION_cancelTask:I = 0x7

.field static final TRANSACTION_isSendOn:I = 0x1

.field static final TRANSACTION_pause:I = 0x8

.field static final TRANSACTION_registerCallback:I = 0x4

.field static final TRANSACTION_resume:I = 0x9

.field static final TRANSACTION_scan:I = 0x3

.field static final TRANSACTION_sendData:I = 0x6

.field static final TRANSACTION_stop:I = 0xa

.field static final TRANSACTION_switchSend:I = 0x2

.field static final TRANSACTION_unregisterCallback:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 53
    const-string v0, "com.oplus.oshare.IOplusOshareService"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/oshare/IOplusOshareService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/oshare/IOplusOshareService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 61
    if-nez p0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const-string v0, "com.oplus.oshare.IOplusOshareService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 65
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/oshare/IOplusOshareService;

    if-eqz v1, :cond_1

    .line 66
    move-object v1, v0

    check-cast v1, Lcom/oplus/oshare/IOplusOshareService;

    return-object v1

    .line 68
    :cond_1
    new-instance v1, Lcom/oplus/oshare/IOplusOshareService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/oshare/IOplusOshareService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/oshare/IOplusOshareService;
    .locals 1

    .line 491
    sget-object v0, Lcom/oplus/oshare/IOplusOshareService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/oshare/IOplusOshareService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 77
    packed-switch p0, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 117
    :pswitch_0
    const-string v0, "stop"

    return-object v0

    .line 113
    :pswitch_1
    const-string v0, "resume"

    return-object v0

    .line 109
    :pswitch_2
    const-string v0, "pause"

    return-object v0

    .line 105
    :pswitch_3
    const-string v0, "cancelTask"

    return-object v0

    .line 101
    :pswitch_4
    const-string v0, "sendData"

    return-object v0

    .line 97
    :pswitch_5
    const-string v0, "unregisterCallback"

    return-object v0

    .line 93
    :pswitch_6
    const-string v0, "registerCallback"

    return-object v0

    .line 89
    :pswitch_7
    const-string v0, "scan"

    return-object v0

    .line 85
    :pswitch_8
    const-string v0, "switchSend"

    return-object v0

    .line 81
    :pswitch_9
    const-string v0, "isSendOn"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Lcom/oplus/oshare/IOplusOshareService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/oshare/IOplusOshareService;

    .line 481
    sget-object v0, Lcom/oplus/oshare/IOplusOshareService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/oshare/IOplusOshareService;

    if-nez v0, :cond_1

    .line 484
    if-eqz p0, :cond_0

    .line 485
    sput-object p0, Lcom/oplus/oshare/IOplusOshareService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/oshare/IOplusOshareService;

    .line 486
    const/4 v0, 0x1

    return v0

    .line 488
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 482
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 72
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 128
    invoke-static {p1}, Lcom/oplus/oshare/IOplusOshareService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    const-string v0, "com.oplus.oshare.IOplusOshareService"

    .line 133
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 240
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 233
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/oplus/oshare/IOplusOshareService$Stub;->stop()V

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    return v2

    .line 226
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/oplus/oshare/IOplusOshareService$Stub;->resume()V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    return v2

    .line 219
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/oplus/oshare/IOplusOshareService$Stub;->pause()V

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    return v2

    .line 205
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    sget-object v1, Lcom/oplus/oshare/OplusOshareDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/oshare/OplusOshareDevice;

    .local v1, "_arg0":Lcom/oplus/oshare/OplusOshareDevice;
    goto :goto_0

    .line 211
    .end local v1    # "_arg0":Lcom/oplus/oshare/OplusOshareDevice;
    :cond_0
    const/4 v1, 0x0

    .line 213
    .restart local v1    # "_arg0":Lcom/oplus/oshare/OplusOshareDevice;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/oshare/IOplusOshareService$Stub;->cancelTask(Lcom/oplus/oshare/OplusOshareDevice;)V

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    return v2

    .line 184
    .end local v1    # "_arg0":Lcom/oplus/oshare/OplusOshareDevice;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg0":Landroid/content/Intent;
    goto :goto_1

    .line 190
    .end local v1    # "_arg0":Landroid/content/Intent;
    :cond_1
    const/4 v1, 0x0

    .line 193
    .restart local v1    # "_arg0":Landroid/content/Intent;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 194
    sget-object v3, Lcom/oplus/oshare/OplusOshareDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/oshare/OplusOshareDevice;

    .local v3, "_arg1":Lcom/oplus/oshare/OplusOshareDevice;
    goto :goto_2

    .line 197
    .end local v3    # "_arg1":Lcom/oplus/oshare/OplusOshareDevice;
    :cond_2
    const/4 v3, 0x0

    .line 199
    .restart local v3    # "_arg1":Lcom/oplus/oshare/OplusOshareDevice;
    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/oplus/oshare/IOplusOshareService$Stub;->sendData(Landroid/content/Intent;Lcom/oplus/oshare/OplusOshareDevice;)V

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    return v2

    .line 175
    .end local v1    # "_arg0":Landroid/content/Intent;
    .end local v3    # "_arg1":Lcom/oplus/oshare/OplusOshareDevice;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/oshare/IOplusOshareCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/oshare/IOplusOshareCallback;

    move-result-object v1

    .line 178
    .local v1, "_arg0":Lcom/oplus/oshare/IOplusOshareCallback;
    invoke-virtual {p0, v1}, Lcom/oplus/oshare/IOplusOshareService$Stub;->unregisterCallback(Lcom/oplus/oshare/IOplusOshareCallback;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    return v2

    .line 166
    .end local v1    # "_arg0":Lcom/oplus/oshare/IOplusOshareCallback;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/oshare/IOplusOshareCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/oshare/IOplusOshareCallback;

    move-result-object v1

    .line 169
    .restart local v1    # "_arg0":Lcom/oplus/oshare/IOplusOshareCallback;
    invoke-virtual {p0, v1}, Lcom/oplus/oshare/IOplusOshareService$Stub;->registerCallback(Lcom/oplus/oshare/IOplusOshareCallback;)V

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    return v2

    .line 159
    .end local v1    # "_arg0":Lcom/oplus/oshare/IOplusOshareCallback;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/oplus/oshare/IOplusOshareService$Stub;->scan()V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    return v2

    .line 150
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 153
    .local v1, "_arg0":Z
    :goto_3
    invoke-virtual {p0, v1}, Lcom/oplus/oshare/IOplusOshareService$Stub;->switchSend(Z)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    return v2

    .line 142
    .end local v1    # "_arg0":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/oplus/oshare/IOplusOshareService$Stub;->isSendOn()Z

    move-result v1

    .line 144
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    return v2

    .line 137
    .end local v1    # "_result":Z
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
