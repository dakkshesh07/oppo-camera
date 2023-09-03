.class public abstract Lcom/oplus/felica/IFelicadeviceService$Stub;
.super Landroid/os/Binder;
.source "IFelicadeviceService.java"

# interfaces
.implements Lcom/oplus/felica/IFelicadeviceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/felica/IFelicadeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/felica/IFelicadeviceService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.felica.IFelicadeviceService"

.field static final TRANSACTION_oplusEraseFelicaLockData:I = 0x5

.field static final TRANSACTION_oplusGetFelicaLockKey:I = 0x3

.field static final TRANSACTION_oplusGetFelicaLockStatus:I = 0x1

.field static final TRANSACTION_oplusPnscrTestCardEmulation:I = 0x7

.field static final TRANSACTION_oplusPnscrTestGpFelicaSpc:I = 0x6

.field static final TRANSACTION_oplusSetFelicaLockKey:I = 0x4

.field static final TRANSACTION_oplusSetFelicaLockStatus:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 54
    const-string v0, "com.oplus.felica.IFelicadeviceService"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/felica/IFelicadeviceService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/felica/IFelicadeviceService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    const-string v0, "com.oplus.felica.IFelicadeviceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 66
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/felica/IFelicadeviceService;

    if-eqz v1, :cond_1

    .line 67
    move-object v1, v0

    check-cast v1, Lcom/oplus/felica/IFelicadeviceService;

    return-object v1

    .line 69
    :cond_1
    new-instance v1, Lcom/oplus/felica/IFelicadeviceService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/felica/IFelicadeviceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/felica/IFelicadeviceService;
    .locals 1

    .line 375
    sget-object v0, Lcom/oplus/felica/IFelicadeviceService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/felica/IFelicadeviceService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 78
    packed-switch p0, :pswitch_data_0

    .line 110
    const/4 v0, 0x0

    return-object v0

    .line 106
    :pswitch_0
    const-string v0, "oplusPnscrTestCardEmulation"

    return-object v0

    .line 102
    :pswitch_1
    const-string v0, "oplusPnscrTestGpFelicaSpc"

    return-object v0

    .line 98
    :pswitch_2
    const-string v0, "oplusEraseFelicaLockData"

    return-object v0

    .line 94
    :pswitch_3
    const-string v0, "oplusSetFelicaLockKey"

    return-object v0

    .line 90
    :pswitch_4
    const-string v0, "oplusGetFelicaLockKey"

    return-object v0

    .line 86
    :pswitch_5
    const-string v0, "oplusSetFelicaLockStatus"

    return-object v0

    .line 82
    :pswitch_6
    const-string v0, "oplusGetFelicaLockStatus"

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

.method public static setDefaultImpl(Lcom/oplus/felica/IFelicadeviceService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/felica/IFelicadeviceService;

    .line 365
    sget-object v0, Lcom/oplus/felica/IFelicadeviceService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/felica/IFelicadeviceService;

    if-nez v0, :cond_1

    .line 368
    if-eqz p0, :cond_0

    .line 369
    sput-object p0, Lcom/oplus/felica/IFelicadeviceService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/felica/IFelicadeviceService;

    .line 370
    const/4 v0, 0x1

    return v0

    .line 372
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 366
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 73
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 117
    invoke-static {p1}, Lcom/oplus/felica/IFelicadeviceService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 121
    const-string v0, "com.oplus.felica.IFelicadeviceService"

    .line 122
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 183
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/oplus/felica/IFelicadeviceService$Stub;->oplusPnscrTestCardEmulation()Z

    move-result v1

    .line 185
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    return v2

    .line 175
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/oplus/felica/IFelicadeviceService$Stub;->oplusPnscrTestGpFelicaSpc()I

    move-result v1

    .line 177
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    return v2

    .line 167
    .end local v1    # "_result":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/oplus/felica/IFelicadeviceService$Stub;->oplusEraseFelicaLockData()Z

    move-result v1

    .line 169
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    return v2

    .line 157
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 160
    .local v1, "_arg0":[B
    invoke-virtual {p0, v1}, Lcom/oplus/felica/IFelicadeviceService$Stub;->oplusSetFelicaLockKey([B)Z

    move-result v3

    .line 161
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    return v2

    .line 149
    .end local v1    # "_arg0":[B
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/oplus/felica/IFelicadeviceService$Stub;->oplusGetFelicaLockKey()[B

    move-result-object v1

    .line 151
    .local v1, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 153
    return v2

    .line 139
    .end local v1    # "_result":[B
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 142
    .local v1, "_arg0":Z
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/felica/IFelicadeviceService$Stub;->oplusSetFelicaLockStatus(Z)Z

    move-result v3

    .line 143
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    return v2

    .line 131
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/oplus/felica/IFelicadeviceService$Stub;->oplusGetFelicaLockStatus()Z

    move-result v1

    .line 133
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    return v2

    .line 126
    .end local v1    # "_result":Z
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
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
