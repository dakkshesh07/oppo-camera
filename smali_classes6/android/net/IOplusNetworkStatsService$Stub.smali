.class public abstract Landroid/net/IOplusNetworkStatsService$Stub;
.super Landroid/os/Binder;
.source "IOplusNetworkStatsService.java"

# interfaces
.implements Landroid/net/IOplusNetworkStatsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IOplusNetworkStatsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IOplusNetworkStatsService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.net.IOplusNetworkStatsService"

.field static final blacklist TRANSACTION_clearSocketCookieLimit:I = 0x6

.field static final blacklist TRANSACTION_clearSocketUidLimit:I = 0xa

.field static final blacklist TRANSACTION_getAllSocketCookieLimit:I = 0x7

.field static final blacklist TRANSACTION_getAllSocketUidLimit:I = 0xb

.field static final blacklist TRANSACTION_getSocketCookieLimitStatus:I = 0x4

.field static final blacklist TRANSACTION_getSocketInfoTotal:I = 0x3

.field static final blacklist TRANSACTION_getSocketStatsTotal:I = 0x2

.field static final blacklist TRANSACTION_getSocketUidLimitStatus:I = 0x8

.field static final blacklist TRANSACTION_getUidStatsTotal:I = 0x1

.field static final blacklist TRANSACTION_setSocketCookieLimit:I = 0x5

.field static final blacklist TRANSACTION_setSocketUidLimit:I = 0x9


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67
    const-string v0, "android.net.IOplusNetworkStatsService"

    invoke-virtual {p0, p0, v0}, Landroid/net/IOplusNetworkStatsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/IOplusNetworkStatsService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    const-string v0, "android.net.IOplusNetworkStatsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 79
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/IOplusNetworkStatsService;

    if-eqz v1, :cond_1

    .line 80
    move-object v1, v0

    check-cast v1, Landroid/net/IOplusNetworkStatsService;

    return-object v1

    .line 82
    :cond_1
    new-instance v1, Landroid/net/IOplusNetworkStatsService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/IOplusNetworkStatsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/IOplusNetworkStatsService;
    .locals 1

    .line 565
    sget-object v0, Landroid/net/IOplusNetworkStatsService$Stub$Proxy;->sDefaultImpl:Landroid/net/IOplusNetworkStatsService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 91
    packed-switch p0, :pswitch_data_0

    .line 139
    const/4 v0, 0x0

    return-object v0

    .line 135
    :pswitch_0
    const-string v0, "getAllSocketUidLimit"

    return-object v0

    .line 131
    :pswitch_1
    const-string v0, "clearSocketUidLimit"

    return-object v0

    .line 127
    :pswitch_2
    const-string/jumbo v0, "setSocketUidLimit"

    return-object v0

    .line 123
    :pswitch_3
    const-string v0, "getSocketUidLimitStatus"

    return-object v0

    .line 119
    :pswitch_4
    const-string v0, "getAllSocketCookieLimit"

    return-object v0

    .line 115
    :pswitch_5
    const-string v0, "clearSocketCookieLimit"

    return-object v0

    .line 111
    :pswitch_6
    const-string/jumbo v0, "setSocketCookieLimit"

    return-object v0

    .line 107
    :pswitch_7
    const-string v0, "getSocketCookieLimitStatus"

    return-object v0

    .line 103
    :pswitch_8
    const-string v0, "getSocketInfoTotal"

    return-object v0

    .line 99
    :pswitch_9
    const-string v0, "getSocketStatsTotal"

    return-object v0

    .line 95
    :pswitch_a
    const-string v0, "getUidStatsTotal"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/net/IOplusNetworkStatsService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/IOplusNetworkStatsService;

    .line 555
    sget-object v0, Landroid/net/IOplusNetworkStatsService$Stub$Proxy;->sDefaultImpl:Landroid/net/IOplusNetworkStatsService;

    if-nez v0, :cond_1

    .line 558
    if-eqz p0, :cond_0

    .line 559
    sput-object p0, Landroid/net/IOplusNetworkStatsService$Stub$Proxy;->sDefaultImpl:Landroid/net/IOplusNetworkStatsService;

    .line 560
    const/4 v0, 0x1

    return v0

    .line 562
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 556
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 86
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 146
    invoke-static {p1}, Landroid/net/IOplusNetworkStatsService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 150
    const-string v0, "android.net.IOplusNetworkStatsService"

    .line 151
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 278
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 270
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Landroid/net/IOplusNetworkStatsService$Stub;->getAllSocketUidLimit()[I

    move-result-object v1

    .line 272
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 274
    return v2

    .line 260
    .end local v1    # "_result":[I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 263
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/net/IOplusNetworkStatsService$Stub;->clearSocketUidLimit(I)Z

    move-result v3

    .line 264
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    return v2

    .line 250
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 253
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/net/IOplusNetworkStatsService$Stub;->setSocketUidLimit(I)Z

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
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 243
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/net/IOplusNetworkStatsService$Stub;->getSocketUidLimitStatus(I)Z

    move-result v3

    .line 244
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    return v2

    .line 232
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Landroid/net/IOplusNetworkStatsService$Stub;->getAllSocketCookieLimit()[J

    move-result-object v1

    .line 234
    .local v1, "_result":[J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 236
    return v2

    .line 222
    .end local v1    # "_result":[J
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 225
    .local v3, "_arg0":J
    invoke-virtual {p0, v3, v4}, Landroid/net/IOplusNetworkStatsService$Stub;->clearSocketCookieLimit(J)Z

    move-result v1

    .line 226
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    return v2

    .line 212
    .end local v1    # "_result":Z
    .end local v3    # "_arg0":J
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 215
    .restart local v3    # "_arg0":J
    invoke-virtual {p0, v3, v4}, Landroid/net/IOplusNetworkStatsService$Stub;->setSocketCookieLimit(J)Z

    move-result v1

    .line 216
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    return v2

    .line 202
    .end local v1    # "_result":Z
    .end local v3    # "_arg0":J
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 205
    .restart local v3    # "_arg0":J
    invoke-virtual {p0, v3, v4}, Landroid/net/IOplusNetworkStatsService$Stub;->getSocketCookieLimitStatus(J)Z

    move-result v1

    .line 206
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    return v2

    .line 188
    .end local v1    # "_result":Z
    .end local v3    # "_arg0":J
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Landroid/net/IOplusNetworkStatsService$Stub;->getSocketInfoTotal()Landroid/net/stats/OplusSocketInfoTotal;

    move-result-object v3

    .line 190
    .local v3, "_result":Landroid/net/stats/OplusSocketInfoTotal;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    if-eqz v3, :cond_0

    .line 192
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-virtual {v3, p3, v2}, Landroid/net/stats/OplusSocketInfoTotal;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    :goto_0
    return v2

    .line 174
    .end local v3    # "_result":Landroid/net/stats/OplusSocketInfoTotal;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Landroid/net/IOplusNetworkStatsService$Stub;->getSocketStatsTotal()Landroid/net/stats/StatsValueTotal;

    move-result-object v3

    .line 176
    .local v3, "_result":Landroid/net/stats/StatsValueTotal;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    if-eqz v3, :cond_1

    .line 178
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    invoke-virtual {v3, p3, v2}, Landroid/net/stats/StatsValueTotal;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    :goto_1
    return v2

    .line 160
    .end local v3    # "_result":Landroid/net/stats/StatsValueTotal;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Landroid/net/IOplusNetworkStatsService$Stub;->getUidStatsTotal()Landroid/net/stats/StatsValueTotal;

    move-result-object v3

    .line 162
    .restart local v3    # "_result":Landroid/net/stats/StatsValueTotal;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    if-eqz v3, :cond_2

    .line 164
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    invoke-virtual {v3, p3, v2}, Landroid/net/stats/StatsValueTotal;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    :goto_2
    return v2

    .line 155
    .end local v3    # "_result":Landroid/net/stats/StatsValueTotal;
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
