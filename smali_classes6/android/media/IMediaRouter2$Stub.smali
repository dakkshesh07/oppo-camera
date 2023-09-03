.class public abstract Landroid/media/IMediaRouter2$Stub;
.super Landroid/os/Binder;
.source "IMediaRouter2.java"

# interfaces
.implements Landroid/media/IMediaRouter2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IMediaRouter2$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.media.IMediaRouter2"

.field static final blacklist TRANSACTION_notifyRouterRegistered:I = 0x1

.field static final blacklist TRANSACTION_notifyRoutesAdded:I = 0x2

.field static final blacklist TRANSACTION_notifyRoutesChanged:I = 0x4

.field static final blacklist TRANSACTION_notifyRoutesRemoved:I = 0x3

.field static final blacklist TRANSACTION_notifySessionCreated:I = 0x5

.field static final blacklist TRANSACTION_notifySessionInfoChanged:I = 0x6

.field static final blacklist TRANSACTION_notifySessionReleased:I = 0x7

.field static final blacklist TRANSACTION_requestCreateSessionByManager:I = 0x8


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 53
    const-string v0, "android.media.IMediaRouter2"

    invoke-virtual {p0, p0, v0}, Landroid/media/IMediaRouter2$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 61
    if-nez p0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const-string v0, "android.media.IMediaRouter2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 65
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IMediaRouter2;

    if-eqz v1, :cond_1

    .line 66
    move-object v1, v0

    check-cast v1, Landroid/media/IMediaRouter2;

    return-object v1

    .line 68
    :cond_1
    new-instance v1, Landroid/media/IMediaRouter2$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IMediaRouter2$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IMediaRouter2;
    .locals 1

    .line 451
    sget-object v0, Landroid/media/IMediaRouter2$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouter2;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 77
    packed-switch p0, :pswitch_data_0

    .line 113
    const/4 v0, 0x0

    return-object v0

    .line 109
    :pswitch_0
    const-string/jumbo v0, "requestCreateSessionByManager"

    return-object v0

    .line 105
    :pswitch_1
    const-string/jumbo v0, "notifySessionReleased"

    return-object v0

    .line 101
    :pswitch_2
    const-string/jumbo v0, "notifySessionInfoChanged"

    return-object v0

    .line 97
    :pswitch_3
    const-string/jumbo v0, "notifySessionCreated"

    return-object v0

    .line 93
    :pswitch_4
    const-string/jumbo v0, "notifyRoutesChanged"

    return-object v0

    .line 89
    :pswitch_5
    const-string/jumbo v0, "notifyRoutesRemoved"

    return-object v0

    .line 85
    :pswitch_6
    const-string/jumbo v0, "notifyRoutesAdded"

    return-object v0

    .line 81
    :pswitch_7
    const-string/jumbo v0, "notifyRouterRegistered"

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

.method public static blacklist setDefaultImpl(Landroid/media/IMediaRouter2;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/IMediaRouter2;

    .line 441
    sget-object v0, Landroid/media/IMediaRouter2$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouter2;

    if-nez v0, :cond_1

    .line 444
    if-eqz p0, :cond_0

    .line 445
    sput-object p0, Landroid/media/IMediaRouter2$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouter2;

    .line 446
    const/4 v0, 0x1

    return v0

    .line 448
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 442
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 72
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 120
    invoke-static {p1}, Landroid/media/IMediaRouter2$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 124
    const-string v0, "android.media.IMediaRouter2"

    .line 125
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 214
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 218
    .local v3, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    sget-object v1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .local v1, "_arg1":Landroid/media/RoutingSessionInfo;
    goto :goto_0

    .line 222
    .end local v1    # "_arg1":Landroid/media/RoutingSessionInfo;
    :cond_0
    const/4 v1, 0x0

    .line 225
    .restart local v1    # "_arg1":Landroid/media/RoutingSessionInfo;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    .line 226
    sget-object v5, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRoute2Info;

    .local v5, "_arg2":Landroid/media/MediaRoute2Info;
    goto :goto_1

    .line 229
    .end local v5    # "_arg2":Landroid/media/MediaRoute2Info;
    :cond_1
    const/4 v5, 0x0

    .line 231
    .restart local v5    # "_arg2":Landroid/media/MediaRoute2Info;
    :goto_1
    invoke-virtual {p0, v3, v4, v1, v5}, Landroid/media/IMediaRouter2$Stub;->requestCreateSessionByManager(JLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 232
    return v2

    .line 201
    .end local v1    # "_arg1":Landroid/media/RoutingSessionInfo;
    .end local v3    # "_arg0":J
    .end local v5    # "_arg2":Landroid/media/MediaRoute2Info;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    sget-object v1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .local v1, "_arg0":Landroid/media/RoutingSessionInfo;
    goto :goto_2

    .line 207
    .end local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :cond_2
    const/4 v1, 0x0

    .line 209
    .restart local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2$Stub;->notifySessionReleased(Landroid/media/RoutingSessionInfo;)V

    .line 210
    return v2

    .line 188
    .end local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    sget-object v1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .restart local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    goto :goto_3

    .line 194
    .end local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :cond_3
    const/4 v1, 0x0

    .line 196
    .restart local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2$Stub;->notifySessionInfoChanged(Landroid/media/RoutingSessionInfo;)V

    .line 197
    return v2

    .line 173
    .end local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 177
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 178
    sget-object v3, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RoutingSessionInfo;

    .local v3, "_arg1":Landroid/media/RoutingSessionInfo;
    goto :goto_4

    .line 181
    .end local v3    # "_arg1":Landroid/media/RoutingSessionInfo;
    :cond_4
    const/4 v3, 0x0

    .line 183
    .restart local v3    # "_arg1":Landroid/media/RoutingSessionInfo;
    :goto_4
    invoke-virtual {p0, v1, v3}, Landroid/media/IMediaRouter2$Stub;->notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V

    .line 184
    return v2

    .line 165
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/media/RoutingSessionInfo;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    sget-object v1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 168
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2$Stub;->notifyRoutesChanged(Ljava/util/List;)V

    .line 169
    return v2

    .line 157
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    sget-object v1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 160
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2$Stub;->notifyRoutesRemoved(Ljava/util/List;)V

    .line 161
    return v2

    .line 149
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    sget-object v1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 152
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2$Stub;->notifyRoutesAdded(Ljava/util/List;)V

    .line 153
    return v2

    .line 134
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    sget-object v1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 138
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 139
    sget-object v3, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RoutingSessionInfo;

    .restart local v3    # "_arg1":Landroid/media/RoutingSessionInfo;
    goto :goto_5

    .line 142
    .end local v3    # "_arg1":Landroid/media/RoutingSessionInfo;
    :cond_5
    const/4 v3, 0x0

    .line 144
    .restart local v3    # "_arg1":Landroid/media/RoutingSessionInfo;
    :goto_5
    invoke-virtual {p0, v1, v3}, Landroid/media/IMediaRouter2$Stub;->notifyRouterRegistered(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V

    .line 145
    return v2

    .line 129
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .end local v3    # "_arg1":Landroid/media/RoutingSessionInfo;
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    return v2

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
