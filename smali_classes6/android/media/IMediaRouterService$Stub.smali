.class public abstract Landroid/media/IMediaRouterService$Stub;
.super Landroid/os/Binder;
.source "IMediaRouterService.java"

# interfaces
.implements Landroid/media/IMediaRouterService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRouterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IMediaRouterService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IMediaRouterService"

.field static final blacklist TRANSACTION_deselectRouteWithManager:I = 0x1e

.field static final blacklist TRANSACTION_deselectRouteWithRouter2:I = 0x12

.field static final blacklist TRANSACTION_getActiveSessions:I = 0x16

.field static final greylist-max-o TRANSACTION_getState:I = 0x4

.field static final blacklist TRANSACTION_getSystemRoutes:I = 0xa

.field static final blacklist TRANSACTION_getSystemSessionInfo:I = 0xb

.field static final greylist-max-o TRANSACTION_isPlaybackActive:I = 0x5

.field static final greylist-max-o TRANSACTION_registerClientAsUser:I = 0x1

.field static final blacklist TRANSACTION_registerClientGroupId:I = 0x3

.field static final blacklist TRANSACTION_registerManager:I = 0x17

.field static final blacklist TRANSACTION_registerRouter2:I = 0xc

.field static final blacklist TRANSACTION_releaseSessionWithManager:I = 0x21

.field static final blacklist TRANSACTION_releaseSessionWithRouter2:I = 0x15

.field static final blacklist TRANSACTION_requestCreateSessionWithManager:I = 0x1c

.field static final blacklist TRANSACTION_requestCreateSessionWithRouter2:I = 0x10

.field static final greylist-max-o TRANSACTION_requestSetVolume:I = 0x8

.field static final greylist-max-o TRANSACTION_requestUpdateVolume:I = 0x9

.field static final blacklist TRANSACTION_selectRouteWithManager:I = 0x1d

.field static final blacklist TRANSACTION_selectRouteWithRouter2:I = 0x11

.field static final greylist-max-o TRANSACTION_setDiscoveryRequest:I = 0x6

.field static final blacklist TRANSACTION_setDiscoveryRequestWithRouter2:I = 0xe

.field static final blacklist TRANSACTION_setRouteVolumeWithManager:I = 0x19

.field static final blacklist TRANSACTION_setRouteVolumeWithRouter2:I = 0xf

.field static final greylist-max-o TRANSACTION_setSelectedRoute:I = 0x7

.field static final blacklist TRANSACTION_setSessionVolumeWithManager:I = 0x20

.field static final blacklist TRANSACTION_setSessionVolumeWithRouter2:I = 0x14

.field static final blacklist TRANSACTION_startScan:I = 0x1a

.field static final blacklist TRANSACTION_stopScan:I = 0x1b

.field static final blacklist TRANSACTION_transferToRouteWithManager:I = 0x1f

.field static final blacklist TRANSACTION_transferToRouteWithRouter2:I = 0x13

.field static final greylist-max-o TRANSACTION_unregisterClient:I = 0x2

.field static final blacklist TRANSACTION_unregisterManager:I = 0x18

.field static final blacklist TRANSACTION_unregisterRouter2:I = 0xd


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 137
    const-string v0, "android.media.IMediaRouterService"

    invoke-virtual {p0, p0, v0}, Landroid/media/IMediaRouterService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 145
    if-nez p0, :cond_0

    .line 146
    const/4 v0, 0x0

    return-object v0

    .line 148
    :cond_0
    const-string v0, "android.media.IMediaRouterService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 149
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IMediaRouterService;

    if-eqz v1, :cond_1

    .line 150
    move-object v1, v0

    check-cast v1, Landroid/media/IMediaRouterService;

    return-object v1

    .line 152
    :cond_1
    new-instance v1, Landroid/media/IMediaRouterService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IMediaRouterService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IMediaRouterService;
    .locals 1

    .line 1653
    sget-object v0, Landroid/media/IMediaRouterService$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouterService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 161
    packed-switch p0, :pswitch_data_0

    .line 297
    const/4 v0, 0x0

    return-object v0

    .line 293
    :pswitch_0
    const-string/jumbo v0, "releaseSessionWithManager"

    return-object v0

    .line 289
    :pswitch_1
    const-string/jumbo v0, "setSessionVolumeWithManager"

    return-object v0

    .line 285
    :pswitch_2
    const-string/jumbo v0, "transferToRouteWithManager"

    return-object v0

    .line 281
    :pswitch_3
    const-string v0, "deselectRouteWithManager"

    return-object v0

    .line 277
    :pswitch_4
    const-string/jumbo v0, "selectRouteWithManager"

    return-object v0

    .line 273
    :pswitch_5
    const-string/jumbo v0, "requestCreateSessionWithManager"

    return-object v0

    .line 269
    :pswitch_6
    const-string/jumbo v0, "stopScan"

    return-object v0

    .line 265
    :pswitch_7
    const-string/jumbo v0, "startScan"

    return-object v0

    .line 261
    :pswitch_8
    const-string/jumbo v0, "setRouteVolumeWithManager"

    return-object v0

    .line 257
    :pswitch_9
    const-string/jumbo v0, "unregisterManager"

    return-object v0

    .line 253
    :pswitch_a
    const-string/jumbo v0, "registerManager"

    return-object v0

    .line 249
    :pswitch_b
    const-string v0, "getActiveSessions"

    return-object v0

    .line 245
    :pswitch_c
    const-string/jumbo v0, "releaseSessionWithRouter2"

    return-object v0

    .line 241
    :pswitch_d
    const-string/jumbo v0, "setSessionVolumeWithRouter2"

    return-object v0

    .line 237
    :pswitch_e
    const-string/jumbo v0, "transferToRouteWithRouter2"

    return-object v0

    .line 233
    :pswitch_f
    const-string v0, "deselectRouteWithRouter2"

    return-object v0

    .line 229
    :pswitch_10
    const-string/jumbo v0, "selectRouteWithRouter2"

    return-object v0

    .line 225
    :pswitch_11
    const-string/jumbo v0, "requestCreateSessionWithRouter2"

    return-object v0

    .line 221
    :pswitch_12
    const-string/jumbo v0, "setRouteVolumeWithRouter2"

    return-object v0

    .line 217
    :pswitch_13
    const-string/jumbo v0, "setDiscoveryRequestWithRouter2"

    return-object v0

    .line 213
    :pswitch_14
    const-string/jumbo v0, "unregisterRouter2"

    return-object v0

    .line 209
    :pswitch_15
    const-string/jumbo v0, "registerRouter2"

    return-object v0

    .line 205
    :pswitch_16
    const-string v0, "getSystemSessionInfo"

    return-object v0

    .line 201
    :pswitch_17
    const-string v0, "getSystemRoutes"

    return-object v0

    .line 197
    :pswitch_18
    const-string/jumbo v0, "requestUpdateVolume"

    return-object v0

    .line 193
    :pswitch_19
    const-string/jumbo v0, "requestSetVolume"

    return-object v0

    .line 189
    :pswitch_1a
    const-string/jumbo v0, "setSelectedRoute"

    return-object v0

    .line 185
    :pswitch_1b
    const-string/jumbo v0, "setDiscoveryRequest"

    return-object v0

    .line 181
    :pswitch_1c
    const-string v0, "isPlaybackActive"

    return-object v0

    .line 177
    :pswitch_1d
    const-string v0, "getState"

    return-object v0

    .line 173
    :pswitch_1e
    const-string/jumbo v0, "registerClientGroupId"

    return-object v0

    .line 169
    :pswitch_1f
    const-string/jumbo v0, "unregisterClient"

    return-object v0

    .line 165
    :pswitch_20
    const-string/jumbo v0, "registerClientAsUser"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static blacklist setDefaultImpl(Landroid/media/IMediaRouterService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/IMediaRouterService;

    .line 1643
    sget-object v0, Landroid/media/IMediaRouterService$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouterService;

    if-nez v0, :cond_1

    .line 1646
    if-eqz p0, :cond_0

    .line 1647
    sput-object p0, Landroid/media/IMediaRouterService$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouterService;

    .line 1648
    const/4 v0, 0x1

    return v0

    .line 1650
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1644
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 156
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 304
    invoke-static {p1}, Landroid/media/IMediaRouterService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 308
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "android.media.IMediaRouterService"

    .line 309
    .local v12, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v13, 0x1

    if-eq v9, v0, :cond_12

    const/4 v0, 0x0

    packed-switch v9, :pswitch_data_0

    .line 798
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 785
    :pswitch_0
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 787
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v0

    .line 789
    .local v0, "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 791
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 792
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->releaseSessionWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;)V

    .line 793
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 794
    return v13

    .line 770
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 772
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v0

    .line 774
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 776
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 778
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 779
    .local v3, "_arg3":I
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/media/IMediaRouterService$Stub;->setSessionVolumeWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;I)V

    .line 780
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 781
    return v13

    .line 750
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    :pswitch_2
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v0

    .line 754
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 756
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 758
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 759
    sget-object v3, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .local v3, "_arg3":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 762
    .end local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    :cond_0
    const/4 v3, 0x0

    .line 764
    .restart local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    :goto_0
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/media/IMediaRouterService$Stub;->transferToRouteWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;)V

    .line 765
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 766
    return v13

    .line 730
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    :pswitch_3
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 732
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v0

    .line 734
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 736
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 738
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 739
    sget-object v3, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .restart local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    goto :goto_1

    .line 742
    .end local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    :cond_1
    const/4 v3, 0x0

    .line 744
    .restart local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    :goto_1
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/media/IMediaRouterService$Stub;->deselectRouteWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;)V

    .line 745
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 746
    return v13

    .line 710
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    :pswitch_4
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 712
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v0

    .line 714
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 716
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 718
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 719
    sget-object v3, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .restart local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    goto :goto_2

    .line 722
    .end local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    :cond_2
    const/4 v3, 0x0

    .line 724
    .restart local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    :goto_2
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/media/IMediaRouterService$Stub;->selectRouteWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;)V

    .line 725
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    return v13

    .line 685
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    :pswitch_5
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 687
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v0

    .line 689
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 691
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 692
    sget-object v2, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RoutingSessionInfo;

    .local v2, "_arg2":Landroid/media/RoutingSessionInfo;
    goto :goto_3

    .line 695
    .end local v2    # "_arg2":Landroid/media/RoutingSessionInfo;
    :cond_3
    const/4 v2, 0x0

    .line 698
    .restart local v2    # "_arg2":Landroid/media/RoutingSessionInfo;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 699
    sget-object v3, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .restart local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    goto :goto_4

    .line 702
    .end local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    :cond_4
    const/4 v3, 0x0

    .line 704
    .restart local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    :goto_4
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/media/IMediaRouterService$Stub;->requestCreateSessionWithManager(Landroid/media/IMediaRouter2Manager;ILandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 705
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 706
    return v13

    .line 676
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/media/RoutingSessionInfo;
    .end local v3    # "_arg3":Landroid/media/MediaRoute2Info;
    :pswitch_6
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 678
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v0

    .line 679
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {v8, v0}, Landroid/media/IMediaRouterService$Stub;->stopScan(Landroid/media/IMediaRouter2Manager;)V

    .line 680
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 681
    return v13

    .line 667
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    :pswitch_7
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 669
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v0

    .line 670
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {v8, v0}, Landroid/media/IMediaRouterService$Stub;->startScan(Landroid/media/IMediaRouter2Manager;)V

    .line 671
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 672
    return v13

    .line 647
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    :pswitch_8
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 649
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v0

    .line 651
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 653
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 654
    sget-object v2, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .local v2, "_arg2":Landroid/media/MediaRoute2Info;
    goto :goto_5

    .line 657
    .end local v2    # "_arg2":Landroid/media/MediaRoute2Info;
    :cond_5
    const/4 v2, 0x0

    .line 660
    .restart local v2    # "_arg2":Landroid/media/MediaRoute2Info;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 661
    .local v3, "_arg3":I
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/media/IMediaRouterService$Stub;->setRouteVolumeWithManager(Landroid/media/IMediaRouter2Manager;ILandroid/media/MediaRoute2Info;I)V

    .line 662
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 663
    return v13

    .line 638
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/media/MediaRoute2Info;
    .end local v3    # "_arg3":I
    :pswitch_9
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 640
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v0

    .line 641
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {v8, v0}, Landroid/media/IMediaRouterService$Stub;->unregisterManager(Landroid/media/IMediaRouter2Manager;)V

    .line 642
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    return v13

    .line 627
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    :pswitch_a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 629
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v0

    .line 631
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 632
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/media/IMediaRouterService$Stub;->registerManager(Landroid/media/IMediaRouter2Manager;Ljava/lang/String;)V

    .line 633
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 634
    return v13

    .line 617
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 619
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v0

    .line 620
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {v8, v0}, Landroid/media/IMediaRouterService$Stub;->getActiveSessions(Landroid/media/IMediaRouter2Manager;)Ljava/util/List;

    move-result-object v1

    .line 621
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 622
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 623
    return v13

    .line 606
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    :pswitch_c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v0

    .line 610
    .local v0, "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 611
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/media/IMediaRouterService$Stub;->releaseSessionWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;)V

    .line 612
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 613
    return v13

    .line 593
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 595
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v0

    .line 597
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 599
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 600
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->setSessionVolumeWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;I)V

    .line 601
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    return v13

    .line 575
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 577
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v0

    .line 579
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 581
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 582
    sget-object v2, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .local v2, "_arg2":Landroid/media/MediaRoute2Info;
    goto :goto_6

    .line 585
    .end local v2    # "_arg2":Landroid/media/MediaRoute2Info;
    :cond_6
    const/4 v2, 0x0

    .line 587
    .restart local v2    # "_arg2":Landroid/media/MediaRoute2Info;
    :goto_6
    invoke-virtual {v8, v0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->transferToRouteWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    .line 588
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    return v13

    .line 557
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/media/MediaRoute2Info;
    :pswitch_f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v0

    .line 561
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 563
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    .line 564
    sget-object v2, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .restart local v2    # "_arg2":Landroid/media/MediaRoute2Info;
    goto :goto_7

    .line 567
    .end local v2    # "_arg2":Landroid/media/MediaRoute2Info;
    :cond_7
    const/4 v2, 0x0

    .line 569
    .restart local v2    # "_arg2":Landroid/media/MediaRoute2Info;
    :goto_7
    invoke-virtual {v8, v0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->deselectRouteWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    .line 570
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    return v13

    .line 539
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/media/MediaRoute2Info;
    :pswitch_10
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 541
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v0

    .line 543
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 545
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 546
    sget-object v2, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .restart local v2    # "_arg2":Landroid/media/MediaRoute2Info;
    goto :goto_8

    .line 549
    .end local v2    # "_arg2":Landroid/media/MediaRoute2Info;
    :cond_8
    const/4 v2, 0x0

    .line 551
    .restart local v2    # "_arg2":Landroid/media/MediaRoute2Info;
    :goto_8
    invoke-virtual {v8, v0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->selectRouteWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    .line 552
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    return v13

    .line 505
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/media/MediaRoute2Info;
    :pswitch_11
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v14

    .line 509
    .local v14, "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 511
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 513
    .local v16, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 514
    sget-object v0, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/RoutingSessionInfo;

    move-object/from16 v18, v0

    .local v0, "_arg3":Landroid/media/RoutingSessionInfo;
    goto :goto_9

    .line 517
    .end local v0    # "_arg3":Landroid/media/RoutingSessionInfo;
    :cond_9
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 520
    .local v18, "_arg3":Landroid/media/RoutingSessionInfo;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 521
    sget-object v0, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRoute2Info;

    move-object/from16 v19, v0

    .local v0, "_arg4":Landroid/media/MediaRoute2Info;
    goto :goto_a

    .line 524
    .end local v0    # "_arg4":Landroid/media/MediaRoute2Info;
    :cond_a
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 527
    .local v19, "_arg4":Landroid/media/MediaRoute2Info;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 528
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v20, v0

    .local v0, "_arg5":Landroid/os/Bundle;
    goto :goto_b

    .line 531
    .end local v0    # "_arg5":Landroid/os/Bundle;
    :cond_b
    const/4 v0, 0x0

    move-object/from16 v20, v0

    .line 533
    .local v20, "_arg5":Landroid/os/Bundle;
    :goto_b
    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v15

    move-wide/from16 v3, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/media/IMediaRouterService$Stub;->requestCreateSessionWithRouter2(Landroid/media/IMediaRouter2;IJLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/os/Bundle;)V

    .line 534
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    return v13

    .line 487
    .end local v14    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":J
    .end local v18    # "_arg3":Landroid/media/RoutingSessionInfo;
    .end local v19    # "_arg4":Landroid/media/MediaRoute2Info;
    .end local v20    # "_arg5":Landroid/os/Bundle;
    :pswitch_12
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 489
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v0

    .line 491
    .local v0, "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 492
    sget-object v1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    .local v1, "_arg1":Landroid/media/MediaRoute2Info;
    goto :goto_c

    .line 495
    .end local v1    # "_arg1":Landroid/media/MediaRoute2Info;
    :cond_c
    const/4 v1, 0x0

    .line 498
    .restart local v1    # "_arg1":Landroid/media/MediaRoute2Info;
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 499
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->setRouteVolumeWithRouter2(Landroid/media/IMediaRouter2;Landroid/media/MediaRoute2Info;I)V

    .line 500
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    return v13

    .line 471
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v1    # "_arg1":Landroid/media/MediaRoute2Info;
    .end local v2    # "_arg2":I
    :pswitch_13
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v0

    .line 475
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 476
    sget-object v1, Landroid/media/RouteDiscoveryPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RouteDiscoveryPreference;

    .local v1, "_arg1":Landroid/media/RouteDiscoveryPreference;
    goto :goto_d

    .line 479
    .end local v1    # "_arg1":Landroid/media/RouteDiscoveryPreference;
    :cond_d
    const/4 v1, 0x0

    .line 481
    .restart local v1    # "_arg1":Landroid/media/RouteDiscoveryPreference;
    :goto_d
    invoke-virtual {v8, v0, v1}, Landroid/media/IMediaRouterService$Stub;->setDiscoveryRequestWithRouter2(Landroid/media/IMediaRouter2;Landroid/media/RouteDiscoveryPreference;)V

    .line 482
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    return v13

    .line 462
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v1    # "_arg1":Landroid/media/RouteDiscoveryPreference;
    :pswitch_14
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v0

    .line 465
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual {v8, v0}, Landroid/media/IMediaRouterService$Stub;->unregisterRouter2(Landroid/media/IMediaRouter2;)V

    .line 466
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    return v13

    .line 451
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2;
    :pswitch_15
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 453
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v0

    .line 455
    .restart local v0    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 456
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/media/IMediaRouterService$Stub;->registerRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;)V

    .line 457
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    return v13

    .line 437
    .end local v0    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_16
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/media/IMediaRouterService$Stub;->getSystemSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v1

    .line 439
    .local v1, "_result":Landroid/media/RoutingSessionInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    if-eqz v1, :cond_e

    .line 441
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    invoke-virtual {v1, v11, v13}, Landroid/media/RoutingSessionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 445
    :cond_e
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    :goto_e
    return v13

    .line 429
    .end local v1    # "_result":Landroid/media/RoutingSessionInfo;
    :pswitch_17
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/media/IMediaRouterService$Stub;->getSystemRoutes()Ljava/util/List;

    move-result-object v0

    .line 431
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 433
    return v13

    .line 416
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :pswitch_18
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v0

    .line 420
    .local v0, "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 422
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 423
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->requestUpdateVolume(Landroid/media/IMediaRouterClient;Ljava/lang/String;I)V

    .line 424
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    return v13

    .line 403
    .end local v0    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_19
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 405
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v0

    .line 407
    .restart local v0    # "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 409
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 410
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->requestSetVolume(Landroid/media/IMediaRouterClient;Ljava/lang/String;I)V

    .line 411
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    return v13

    .line 390
    .end local v0    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_1a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v1

    .line 394
    .local v1, "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 396
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f

    move v0, v13

    .line 397
    .local v0, "_arg2":Z
    :cond_f
    invoke-virtual {v8, v1, v2, v0}, Landroid/media/IMediaRouterService$Stub;->setSelectedRoute(Landroid/media/IMediaRouterClient;Ljava/lang/String;Z)V

    .line 398
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    return v13

    .line 377
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v1

    .line 381
    .restart local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 383
    .local v2, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    move v0, v13

    .line 384
    .restart local v0    # "_arg2":Z
    :cond_10
    invoke-virtual {v8, v1, v2, v0}, Landroid/media/IMediaRouterService$Stub;->setDiscoveryRequest(Landroid/media/IMediaRouterClient;IZ)V

    .line 385
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    return v13

    .line 367
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v2    # "_arg1":I
    :pswitch_1c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v0

    .line 370
    .local v0, "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual {v8, v0}, Landroid/media/IMediaRouterService$Stub;->isPlaybackActive(Landroid/media/IMediaRouterClient;)Z

    move-result v1

    .line 371
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    return v13

    .line 351
    .end local v0    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v1    # "_result":Z
    :pswitch_1d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v1

    .line 354
    .local v1, "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual {v8, v1}, Landroid/media/IMediaRouterService$Stub;->getState(Landroid/media/IMediaRouterClient;)Landroid/media/MediaRouterClientState;

    move-result-object v2

    .line 355
    .local v2, "_result":Landroid/media/MediaRouterClientState;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    if-eqz v2, :cond_11

    .line 357
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    invoke-virtual {v2, v11, v13}, Landroid/media/MediaRouterClientState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 361
    :cond_11
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    :goto_f
    return v13

    .line 340
    .end local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v2    # "_result":Landroid/media/MediaRouterClientState;
    :pswitch_1e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v0

    .line 344
    .restart local v0    # "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 345
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/media/IMediaRouterService$Stub;->registerClientGroupId(Landroid/media/IMediaRouterClient;Ljava/lang/String;)V

    .line 346
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    return v13

    .line 331
    .end local v0    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v0

    .line 334
    .restart local v0    # "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual {v8, v0}, Landroid/media/IMediaRouterService$Stub;->unregisterClient(Landroid/media/IMediaRouterClient;)V

    .line 335
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    return v13

    .line 318
    .end local v0    # "_arg0":Landroid/media/IMediaRouterClient;
    :pswitch_20
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v0

    .line 322
    .restart local v0    # "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 324
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 325
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->registerClientAsUser(Landroid/media/IMediaRouterClient;Ljava/lang/String;I)V

    .line 326
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    return v13

    .line 313
    .end local v0    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :cond_12
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
