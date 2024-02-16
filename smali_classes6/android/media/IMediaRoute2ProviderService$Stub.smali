.class public abstract Landroid/media/IMediaRoute2ProviderService$Stub;
.super Landroid/os/Binder;
.source "IMediaRoute2ProviderService.java"

# interfaces
.implements Landroid/media/IMediaRoute2ProviderService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRoute2ProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IMediaRoute2ProviderService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.media.IMediaRoute2ProviderService"

.field static final blacklist TRANSACTION_deselectRoute:I = 0x6

.field static final blacklist TRANSACTION_releaseSession:I = 0x9

.field static final blacklist TRANSACTION_requestCreateSession:I = 0x4

.field static final blacklist TRANSACTION_selectRoute:I = 0x5

.field static final blacklist TRANSACTION_setCallback:I = 0x1

.field static final blacklist TRANSACTION_setRouteVolume:I = 0x3

.field static final blacklist TRANSACTION_setSessionVolume:I = 0x8

.field static final blacklist TRANSACTION_transferToRoute:I = 0x7

.field static final blacklist TRANSACTION_updateDiscoveryPreference:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "android.media.IMediaRoute2ProviderService"

    invoke-virtual {p0, p0, v0}, Landroid/media/IMediaRoute2ProviderService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRoute2ProviderService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    const-string v0, "android.media.IMediaRoute2ProviderService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IMediaRoute2ProviderService;

    if-eqz v1, :cond_1

    .line 68
    move-object v1, v0

    check-cast v1, Landroid/media/IMediaRoute2ProviderService;

    return-object v1

    .line 70
    :cond_1
    new-instance v1, Landroid/media/IMediaRoute2ProviderService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IMediaRoute2ProviderService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IMediaRoute2ProviderService;
    .locals 1

    .line 467
    sget-object v0, Landroid/media/IMediaRoute2ProviderService$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRoute2ProviderService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 119
    const/4 v0, 0x0

    return-object v0

    .line 115
    :pswitch_0
    const-string/jumbo v0, "releaseSession"

    return-object v0

    .line 111
    :pswitch_1
    const-string/jumbo v0, "setSessionVolume"

    return-object v0

    .line 107
    :pswitch_2
    const-string/jumbo v0, "transferToRoute"

    return-object v0

    .line 103
    :pswitch_3
    const-string v0, "deselectRoute"

    return-object v0

    .line 99
    :pswitch_4
    const-string/jumbo v0, "selectRoute"

    return-object v0

    .line 95
    :pswitch_5
    const-string/jumbo v0, "requestCreateSession"

    return-object v0

    .line 91
    :pswitch_6
    const-string/jumbo v0, "setRouteVolume"

    return-object v0

    .line 87
    :pswitch_7
    const-string/jumbo v0, "updateDiscoveryPreference"

    return-object v0

    .line 83
    :pswitch_8
    const-string/jumbo v0, "setCallback"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/media/IMediaRoute2ProviderService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/IMediaRoute2ProviderService;

    .line 457
    sget-object v0, Landroid/media/IMediaRoute2ProviderService$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRoute2ProviderService;

    if-nez v0, :cond_1

    .line 460
    if-eqz p0, :cond_0

    .line 461
    sput-object p0, Landroid/media/IMediaRoute2ProviderService$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRoute2ProviderService;

    .line 462
    const/4 v0, 0x1

    return v0

    .line 464
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 458
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

    .line 126
    invoke-static {p1}, Landroid/media/IMediaRoute2ProviderService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "android.media.IMediaRoute2ProviderService"

    .line 131
    .local v9, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v7, v0, :cond_2

    packed-switch v7, :pswitch_data_0

    .line 250
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 240
    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 244
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 245
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IMediaRoute2ProviderService$Stub;->releaseSession(JLjava/lang/String;)V

    .line 246
    return v10

    .line 228
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 232
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 234
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 235
    .local v3, "_arg2":I
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IMediaRoute2ProviderService$Stub;->setSessionVolume(JLjava/lang/String;I)V

    .line 236
    return v10

    .line 216
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :pswitch_2
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 220
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 222
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 223
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IMediaRoute2ProviderService$Stub;->transferToRoute(JLjava/lang/String;Ljava/lang/String;)V

    .line 224
    return v10

    .line 204
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 208
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 210
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 211
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IMediaRoute2ProviderService$Stub;->deselectRoute(JLjava/lang/String;Ljava/lang/String;)V

    .line 212
    return v10

    .line 192
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 196
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 198
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 199
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IMediaRoute2ProviderService$Stub;->selectRoute(JLjava/lang/String;Ljava/lang/String;)V

    .line 200
    return v10

    .line 173
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 177
    .local v11, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 179
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 181
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v15, v0

    .local v0, "_arg3":Landroid/os/Bundle;
    goto :goto_0

    .line 185
    .end local v0    # "_arg3":Landroid/os/Bundle;
    :cond_0
    const/4 v0, 0x0

    move-object v15, v0

    .line 187
    .local v15, "_arg3":Landroid/os/Bundle;
    :goto_0
    move-object/from16 v0, p0

    move-wide v1, v11

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/media/IMediaRoute2ProviderService$Stub;->requestCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    return v10

    .line 161
    .end local v11    # "_arg0":J
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":Landroid/os/Bundle;
    :pswitch_6
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 165
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 167
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 168
    .local v3, "_arg2":I
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IMediaRoute2ProviderService$Stub;->setRouteVolume(JLjava/lang/String;I)V

    .line 169
    return v10

    .line 148
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :pswitch_7
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Landroid/media/RouteDiscoveryPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/RouteDiscoveryPreference;

    .local v0, "_arg0":Landroid/media/RouteDiscoveryPreference;
    goto :goto_1

    .line 154
    .end local v0    # "_arg0":Landroid/media/RouteDiscoveryPreference;
    :cond_1
    const/4 v0, 0x0

    .line 156
    .restart local v0    # "_arg0":Landroid/media/RouteDiscoveryPreference;
    :goto_1
    invoke-virtual {v6, v0}, Landroid/media/IMediaRoute2ProviderService$Stub;->updateDiscoveryPreference(Landroid/media/RouteDiscoveryPreference;)V

    .line 157
    return v10

    .line 140
    .end local v0    # "_arg0":Landroid/media/RouteDiscoveryPreference;
    :pswitch_8
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v0

    .line 143
    .local v0, "_arg0":Landroid/media/IMediaRoute2ProviderServiceCallback;
    invoke-virtual {v6, v0}, Landroid/media/IMediaRoute2ProviderService$Stub;->setCallback(Landroid/media/IMediaRoute2ProviderServiceCallback;)V

    .line 144
    return v10

    .line 135
    .end local v0    # "_arg0":Landroid/media/IMediaRoute2ProviderServiceCallback;
    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
