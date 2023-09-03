.class public abstract Lcom/oplus/network/IOplusNetworkStack$Stub;
.super Landroid/os/Binder;
.source "IOplusNetworkStack.java"

# interfaces
.implements Lcom/oplus/network/IOplusNetworkStack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/network/IOplusNetworkStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/network/IOplusNetworkStack$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.network.IOplusNetworkStack"

.field static final TRANSACTION_disableDUALWIFIUid:I = 0xb

.field static final TRANSACTION_disableMPTCPUid:I = 0x7

.field static final TRANSACTION_disableSLAPUid:I = 0x9

.field static final TRANSACTION_enableDUALWIFIUid:I = 0xa

.field static final TRANSACTION_enableMPTCPUid:I = 0x6

.field static final TRANSACTION_enableSLAUid:I = 0x8

.field static final TRANSACTION_enableScreenshotDetect:I = 0x5

.field static final TRANSACTION_getNetworkScore:I = 0xc

.field static final TRANSACTION_getOplusNetworkStackInfo:I = 0xd

.field static final TRANSACTION_getPortalResult:I = 0x3

.field static final TRANSACTION_isGatewayConflict:I = 0x4

.field static final TRANSACTION_registerTcpScoreChange:I = 0x1

.field static final TRANSACTION_setOplusNetworkStackConfig:I = 0xe

.field static final TRANSACTION_unregisterTcpScoreChange:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 78
    const-string v0, "com.oplus.network.IOplusNetworkStack"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/network/IOplusNetworkStack$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/network/IOplusNetworkStack;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 86
    if-nez p0, :cond_0

    .line 87
    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    const-string v0, "com.oplus.network.IOplusNetworkStack"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 90
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/network/IOplusNetworkStack;

    if-eqz v1, :cond_1

    .line 91
    move-object v1, v0

    check-cast v1, Lcom/oplus/network/IOplusNetworkStack;

    return-object v1

    .line 93
    :cond_1
    new-instance v1, Lcom/oplus/network/IOplusNetworkStack$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/network/IOplusNetworkStack$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/network/IOplusNetworkStack;
    .locals 1

    .line 688
    sget-object v0, Lcom/oplus/network/IOplusNetworkStack$Stub$Proxy;->sDefaultImpl:Lcom/oplus/network/IOplusNetworkStack;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 102
    packed-switch p0, :pswitch_data_0

    .line 162
    const/4 v0, 0x0

    return-object v0

    .line 158
    :pswitch_0
    const-string v0, "setOplusNetworkStackConfig"

    return-object v0

    .line 154
    :pswitch_1
    const-string v0, "getOplusNetworkStackInfo"

    return-object v0

    .line 150
    :pswitch_2
    const-string v0, "getNetworkScore"

    return-object v0

    .line 146
    :pswitch_3
    const-string v0, "disableDUALWIFIUid"

    return-object v0

    .line 142
    :pswitch_4
    const-string v0, "enableDUALWIFIUid"

    return-object v0

    .line 138
    :pswitch_5
    const-string v0, "disableSLAPUid"

    return-object v0

    .line 134
    :pswitch_6
    const-string v0, "enableSLAUid"

    return-object v0

    .line 130
    :pswitch_7
    const-string v0, "disableMPTCPUid"

    return-object v0

    .line 126
    :pswitch_8
    const-string v0, "enableMPTCPUid"

    return-object v0

    .line 122
    :pswitch_9
    const-string v0, "enableScreenshotDetect"

    return-object v0

    .line 118
    :pswitch_a
    const-string v0, "isGatewayConflict"

    return-object v0

    .line 114
    :pswitch_b
    const-string v0, "getPortalResult"

    return-object v0

    .line 110
    :pswitch_c
    const-string v0, "unregisterTcpScoreChange"

    return-object v0

    .line 106
    :pswitch_d
    const-string v0, "registerTcpScoreChange"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Lcom/oplus/network/IOplusNetworkStack;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/network/IOplusNetworkStack;

    .line 678
    sget-object v0, Lcom/oplus/network/IOplusNetworkStack$Stub$Proxy;->sDefaultImpl:Lcom/oplus/network/IOplusNetworkStack;

    if-nez v0, :cond_1

    .line 681
    if-eqz p0, :cond_0

    .line 682
    sput-object p0, Lcom/oplus/network/IOplusNetworkStack$Stub$Proxy;->sDefaultImpl:Lcom/oplus/network/IOplusNetworkStack;

    .line 683
    const/4 v0, 0x1

    return v0

    .line 685
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 679
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 97
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 169
    invoke-static {p1}, Lcom/oplus/network/IOplusNetworkStack$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 173
    const-string v0, "com.oplus.network.IOplusNetworkStack"

    .line 174
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 332
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 323
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 326
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/oplus/network/IOplusNetworkStack$Stub;->setOplusNetworkStackConfig(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    return v2

    .line 315
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/oplus/network/IOplusNetworkStack$Stub;->getOplusNetworkStackInfo()Ljava/lang/String;

    move-result-object v1

    .line 317
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    return v2

    .line 300
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    sget-object v1, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    .local v1, "_arg0":Landroid/net/Network;
    goto :goto_0

    .line 306
    .end local v1    # "_arg0":Landroid/net/Network;
    :cond_0
    const/4 v1, 0x0

    .line 308
    .restart local v1    # "_arg0":Landroid/net/Network;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/network/IOplusNetworkStack$Stub;->getNetworkScore(Landroid/net/Network;)I

    move-result v3

    .line 309
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    return v2

    .line 290
    .end local v1    # "_arg0":Landroid/net/Network;
    .end local v3    # "_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 293
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/oplus/network/IOplusNetworkStack$Stub;->disableDUALWIFIUid(I)Z

    move-result v3

    .line 294
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    return v2

    .line 280
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 283
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/oplus/network/IOplusNetworkStack$Stub;->enableDUALWIFIUid(I)Z

    move-result v3

    .line 284
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    return v2

    .line 270
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 273
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/oplus/network/IOplusNetworkStack$Stub;->disableSLAPUid(I)Z

    move-result v3

    .line 274
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    return v2

    .line 260
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 263
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/oplus/network/IOplusNetworkStack$Stub;->enableSLAUid(I)Z

    move-result v3

    .line 264
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    return v2

    .line 250
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 253
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/oplus/network/IOplusNetworkStack$Stub;->disableMPTCPUid(I)Z

    move-result v3

    .line 254
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    return v2

    .line 240
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 243
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/oplus/network/IOplusNetworkStack$Stub;->enableMPTCPUid(I)Z

    move-result v3

    .line 244
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    return v2

    .line 233
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/oplus/network/IOplusNetworkStack$Stub;->enableScreenshotDetect()V

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    return v2

    .line 218
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    sget-object v1, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    .local v1, "_arg0":Landroid/net/Network;
    goto :goto_1

    .line 224
    .end local v1    # "_arg0":Landroid/net/Network;
    :cond_1
    const/4 v1, 0x0

    .line 226
    .restart local v1    # "_arg0":Landroid/net/Network;
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/network/IOplusNetworkStack$Stub;->isGatewayConflict(Landroid/net/Network;)Z

    move-result v3

    .line 227
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    return v2

    .line 201
    .end local v1    # "_arg0":Landroid/net/Network;
    .end local v3    # "_result":Z
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    sget-object v1, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    .restart local v1    # "_arg0":Landroid/net/Network;
    goto :goto_2

    .line 207
    .end local v1    # "_arg0":Landroid/net/Network;
    :cond_2
    const/4 v1, 0x0

    .line 210
    .restart local v1    # "_arg0":Landroid/net/Network;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 211
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/oplus/network/IOplusNetworkStack$Stub;->getPortalResult(Landroid/net/Network;I)I

    move-result v4

    .line 212
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    return v2

    .line 192
    .end local v1    # "_arg0":Landroid/net/Network;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/network/IOplusNetScoreChange$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/network/IOplusNetScoreChange;

    move-result-object v1

    .line 195
    .local v1, "_arg0":Lcom/oplus/network/IOplusNetScoreChange;
    invoke-virtual {p0, v1}, Lcom/oplus/network/IOplusNetworkStack$Stub;->unregisterTcpScoreChange(Lcom/oplus/network/IOplusNetScoreChange;)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    return v2

    .line 183
    .end local v1    # "_arg0":Lcom/oplus/network/IOplusNetScoreChange;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/network/IOplusNetScoreChange$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/network/IOplusNetScoreChange;

    move-result-object v1

    .line 186
    .restart local v1    # "_arg0":Lcom/oplus/network/IOplusNetScoreChange;
    invoke-virtual {p0, v1}, Lcom/oplus/network/IOplusNetworkStack$Stub;->registerTcpScoreChange(Lcom/oplus/network/IOplusNetScoreChange;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    return v2

    .line 178
    .end local v1    # "_arg0":Lcom/oplus/network/IOplusNetScoreChange;
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
