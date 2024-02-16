.class public abstract Landroid/nwpower/IOppoNwPower$Stub;
.super Landroid/os/Binder;
.source "IOppoNwPower.java"

# interfaces
.implements Landroid/nwpower/IOppoNwPower;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nwpower/IOppoNwPower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/nwpower/IOppoNwPower$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.nwpower.IOppoNwPower"

.field static final blacklist TRANSACTION_oppoNwPowerLegacySocketDestroy:I = 0x5

.field static final blacklist TRANSACTION_oppoNwPowerSetDeviceIdleStatus:I = 0x6

.field static final blacklist TRANSACTION_oppoNwPowerSetFirewall:I = 0x1

.field static final blacklist TRANSACTION_oppoNwPowerSetFirewallWithArgs:I = 0x2

.field static final blacklist TRANSACTION_oppoNwPowerSetLightDeviceIdleStatus:I = 0x7

.field static final blacklist TRANSACTION_oppoNwPowerSetStaticWhiteList:I = 0x3

.field static final blacklist TRANSACTION_oppoNwPowerSocketDestroy:I = 0x4

.field static final blacklist TRANSACTION_requestAppFireWallHistoryStamp:I = 0x8


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    const-string v0, "android.nwpower.IOppoNwPower"

    invoke-virtual {p0, p0, v0}, Landroid/nwpower/IOppoNwPower$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static whitelist test-api asInterface(Landroid/os/IBinder;)Landroid/nwpower/IOppoNwPower;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    const-string v0, "android.nwpower.IOppoNwPower"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 59
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/nwpower/IOppoNwPower;

    if-eqz v1, :cond_1

    .line 60
    move-object v1, v0

    check-cast v1, Landroid/nwpower/IOppoNwPower;

    return-object v1

    .line 62
    :cond_1
    new-instance v1, Landroid/nwpower/IOppoNwPower$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/nwpower/IOppoNwPower$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static whitelist test-api getDefaultImpl()Landroid/nwpower/IOppoNwPower;
    .locals 1

    .line 413
    sget-object v0, Landroid/nwpower/IOppoNwPower$Stub$Proxy;->sDefaultImpl:Landroid/nwpower/IOppoNwPower;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 71
    packed-switch p0, :pswitch_data_0

    .line 107
    const/4 v0, 0x0

    return-object v0

    .line 103
    :pswitch_0
    const-string/jumbo v0, "requestAppFireWallHistoryStamp"

    return-object v0

    .line 99
    :pswitch_1
    const-string/jumbo v0, "oppoNwPowerSetLightDeviceIdleStatus"

    return-object v0

    .line 95
    :pswitch_2
    const-string/jumbo v0, "oppoNwPowerSetDeviceIdleStatus"

    return-object v0

    .line 91
    :pswitch_3
    const-string/jumbo v0, "oppoNwPowerLegacySocketDestroy"

    return-object v0

    .line 87
    :pswitch_4
    const-string/jumbo v0, "oppoNwPowerSocketDestroy"

    return-object v0

    .line 83
    :pswitch_5
    const-string/jumbo v0, "oppoNwPowerSetStaticWhiteList"

    return-object v0

    .line 79
    :pswitch_6
    const-string/jumbo v0, "oppoNwPowerSetFirewallWithArgs"

    return-object v0

    .line 75
    :pswitch_7
    const-string/jumbo v0, "oppoNwPowerSetFirewall"

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

.method public static whitelist test-api setDefaultImpl(Landroid/nwpower/IOppoNwPower;)Z
    .locals 2
    .param p0, "impl"    # Landroid/nwpower/IOppoNwPower;

    .line 403
    sget-object v0, Landroid/nwpower/IOppoNwPower$Stub$Proxy;->sDefaultImpl:Landroid/nwpower/IOppoNwPower;

    if-nez v0, :cond_1

    .line 406
    if-eqz p0, :cond_0

    .line 407
    sput-object p0, Landroid/nwpower/IOppoNwPower$Stub$Proxy;->sDefaultImpl:Landroid/nwpower/IOppoNwPower;

    .line 408
    const/4 v0, 0x1

    return v0

    .line 410
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 404
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 66
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 114
    invoke-static {p1}, Landroid/nwpower/IOppoNwPower$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 118
    const-string v0, "android.nwpower.IOppoNwPower"

    .line 119
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 201
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 204
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nwpower/IOppoNwPower$Stub;->requestAppFireWallHistoryStamp(I)[J

    move-result-object v3

    .line 205
    .local v3, "_result":[J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 207
    return v2

    .line 190
    .end local v1    # "_arg0":I
    .end local v3    # "_result":[J
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 194
    .local v3, "_arg0":Z
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 195
    .local v1, "_arg1":Z
    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/nwpower/IOppoNwPower$Stub;->oppoNwPowerSetLightDeviceIdleStatus(ZZ)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    return v2

    .line 179
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 183
    .restart local v3    # "_arg0":Z
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 184
    .restart local v1    # "_arg1":Z
    :cond_3
    invoke-virtual {p0, v3, v1}, Landroid/nwpower/IOppoNwPower$Stub;->oppoNwPowerSetDeviceIdleStatus(ZZ)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    return v2

    .line 172
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Landroid/nwpower/IOppoNwPower$Stub;->oppoNwPowerLegacySocketDestroy()V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    return v2

    .line 163
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 166
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/nwpower/IOppoNwPower$Stub;->oppoNwPowerSocketDestroy(I)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    return v2

    .line 154
    .end local v1    # "_arg0":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 157
    .local v1, "_arg0":[I
    invoke-virtual {p0, v1}, Landroid/nwpower/IOppoNwPower$Stub;->oppoNwPowerSetStaticWhiteList([I)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    return v2

    .line 139
    .end local v1    # "_arg0":[I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 143
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 145
    .local v1, "_arg1":Z
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 147
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 148
    .local v5, "_arg3":I
    invoke-virtual {p0, v3, v1, v4, v5}, Landroid/nwpower/IOppoNwPower$Stub;->oppoNwPowerSetFirewallWithArgs(IZII)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    return v2

    .line 128
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 132
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 133
    .restart local v1    # "_arg1":Z
    :cond_5
    invoke-virtual {p0, v3, v1}, Landroid/nwpower/IOppoNwPower$Stub;->oppoNwPowerSetFirewall(IZ)V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    return v2

    .line 123
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
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
