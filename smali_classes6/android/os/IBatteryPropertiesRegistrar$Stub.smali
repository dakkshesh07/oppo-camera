.class public abstract Landroid/os/IBatteryPropertiesRegistrar$Stub;
.super Landroid/os/Binder;
.source "IBatteryPropertiesRegistrar.java"

# interfaces
.implements Landroid/os/IBatteryPropertiesRegistrar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IBatteryPropertiesRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IBatteryPropertiesRegistrar$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IBatteryPropertiesRegistrar"

.field static final blacklist TRANSACTION_getBeginDecimal:I = 0x6

.field static final blacklist TRANSACTION_getEndDecimal:I = 0x7

.field static final greylist-max-o TRANSACTION_getProperty:I = 0x1

.field static final blacklist TRANSACTION_getPsyBatteryHmac:I = 0x4

.field static final blacklist TRANSACTION_getPsyFastChgType:I = 0x5

.field static final blacklist TRANSACTION_getPsyOtgOnline:I = 0x3

.field static final greylist-max-o TRANSACTION_scheduleUpdate:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "android.os.IBatteryPropertiesRegistrar"

    invoke-virtual {p0, p0, v0}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IBatteryPropertiesRegistrar;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    const-string v0, "android.os.IBatteryPropertiesRegistrar"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IBatteryPropertiesRegistrar;

    if-eqz v1, :cond_1

    .line 68
    move-object v1, v0

    check-cast v1, Landroid/os/IBatteryPropertiesRegistrar;

    return-object v1

    .line 70
    :cond_1
    new-instance v1, Landroid/os/IBatteryPropertiesRegistrar$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IBatteryPropertiesRegistrar$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IBatteryPropertiesRegistrar;
    .locals 1

    .line 381
    sget-object v0, Landroid/os/IBatteryPropertiesRegistrar$Stub$Proxy;->sDefaultImpl:Landroid/os/IBatteryPropertiesRegistrar;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 107
    :pswitch_0
    const-string v0, "getEndDecimal"

    return-object v0

    .line 103
    :pswitch_1
    const-string v0, "getBeginDecimal"

    return-object v0

    .line 99
    :pswitch_2
    const-string v0, "getPsyFastChgType"

    return-object v0

    .line 95
    :pswitch_3
    const-string v0, "getPsyBatteryHmac"

    return-object v0

    .line 91
    :pswitch_4
    const-string v0, "getPsyOtgOnline"

    return-object v0

    .line 87
    :pswitch_5
    const-string/jumbo v0, "scheduleUpdate"

    return-object v0

    .line 83
    :pswitch_6
    const-string v0, "getProperty"

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

.method public static blacklist setDefaultImpl(Landroid/os/IBatteryPropertiesRegistrar;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IBatteryPropertiesRegistrar;

    .line 371
    sget-object v0, Landroid/os/IBatteryPropertiesRegistrar$Stub$Proxy;->sDefaultImpl:Landroid/os/IBatteryPropertiesRegistrar;

    if-nez v0, :cond_1

    .line 374
    if-eqz p0, :cond_0

    .line 375
    sput-object p0, Landroid/os/IBatteryPropertiesRegistrar$Stub$Proxy;->sDefaultImpl:Landroid/os/IBatteryPropertiesRegistrar;

    .line 376
    const/4 v0, 0x1

    return v0

    .line 378
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 372
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 74
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 118
    invoke-static {p1}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 122
    const-string v0, "android.os.IBatteryPropertiesRegistrar"

    .line 123
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 189
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->getEndDecimal()F

    move-result v1

    .line 191
    .local v1, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 193
    return v2

    .line 181
    .end local v1    # "_result":F
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->getBeginDecimal()F

    move-result v1

    .line 183
    .restart local v1    # "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 185
    return v2

    .line 173
    .end local v1    # "_result":F
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->getPsyFastChgType()I

    move-result v1

    .line 175
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    return v2

    .line 165
    .end local v1    # "_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->getPsyBatteryHmac()I

    move-result v1

    .line 167
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    return v2

    .line 157
    .end local v1    # "_result":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->getPsyOtgOnline()I

    move-result v1

    .line 159
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    return v2

    .line 151
    .end local v1    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->scheduleUpdate()V

    .line 153
    return v2

    .line 132
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 136
    .local v1, "_arg0":I
    new-instance v3, Landroid/os/BatteryProperty;

    invoke-direct {v3}, Landroid/os/BatteryProperty;-><init>()V

    .line 137
    .local v3, "_arg1":Landroid/os/BatteryProperty;
    invoke-virtual {p0, v1, v3}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->getProperty(ILandroid/os/BatteryProperty;)I

    move-result v4

    .line 138
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    nop

    .line 141
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {v3, p3, v2}, Landroid/os/BatteryProperty;->writeToParcel(Landroid/os/Parcel;I)V

    .line 147
    return v2

    .line 127
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/BatteryProperty;
    .end local v4    # "_result":I
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
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
