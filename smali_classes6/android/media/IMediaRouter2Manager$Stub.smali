.class public abstract Landroid/media/IMediaRouter2Manager$Stub;
.super Landroid/os/Binder;
.source "IMediaRouter2Manager.java"

# interfaces
.implements Landroid/media/IMediaRouter2Manager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRouter2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IMediaRouter2Manager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.media.IMediaRouter2Manager"

.field static final blacklist TRANSACTION_notifyPreferredFeaturesChanged:I = 0x4

.field static final blacklist TRANSACTION_notifyRequestFailed:I = 0x8

.field static final blacklist TRANSACTION_notifyRoutesAdded:I = 0x5

.field static final blacklist TRANSACTION_notifyRoutesChanged:I = 0x7

.field static final blacklist TRANSACTION_notifyRoutesRemoved:I = 0x6

.field static final blacklist TRANSACTION_notifySessionCreated:I = 0x1

.field static final blacklist TRANSACTION_notifySessionReleased:I = 0x3

.field static final blacklist TRANSACTION_notifySessionUpdated:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.media.IMediaRouter2Manager"

    invoke-virtual {p0, p0, v0}, Landroid/media/IMediaRouter2Manager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    const-string v0, "android.media.IMediaRouter2Manager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 61
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IMediaRouter2Manager;

    if-eqz v1, :cond_1

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/media/IMediaRouter2Manager;

    return-object v1

    .line 64
    :cond_1
    new-instance v1, Landroid/media/IMediaRouter2Manager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IMediaRouter2Manager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IMediaRouter2Manager;
    .locals 1

    .line 407
    sget-object v0, Landroid/media/IMediaRouter2Manager$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouter2Manager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 109
    const/4 v0, 0x0

    return-object v0

    .line 105
    :pswitch_0
    const-string/jumbo v0, "notifyRequestFailed"

    return-object v0

    .line 101
    :pswitch_1
    const-string/jumbo v0, "notifyRoutesChanged"

    return-object v0

    .line 97
    :pswitch_2
    const-string/jumbo v0, "notifyRoutesRemoved"

    return-object v0

    .line 93
    :pswitch_3
    const-string/jumbo v0, "notifyRoutesAdded"

    return-object v0

    .line 89
    :pswitch_4
    const-string/jumbo v0, "notifyPreferredFeaturesChanged"

    return-object v0

    .line 85
    :pswitch_5
    const-string/jumbo v0, "notifySessionReleased"

    return-object v0

    .line 81
    :pswitch_6
    const-string/jumbo v0, "notifySessionUpdated"

    return-object v0

    .line 77
    :pswitch_7
    const-string/jumbo v0, "notifySessionCreated"

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

.method public static blacklist setDefaultImpl(Landroid/media/IMediaRouter2Manager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/IMediaRouter2Manager;

    .line 397
    sget-object v0, Landroid/media/IMediaRouter2Manager$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouter2Manager;

    if-nez v0, :cond_1

    .line 400
    if-eqz p0, :cond_0

    .line 401
    sput-object p0, Landroid/media/IMediaRouter2Manager$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouter2Manager;

    .line 402
    const/4 v0, 0x1

    return v0

    .line 404
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 398
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 68
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 116
    invoke-static {p1}, Landroid/media/IMediaRouter2Manager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 120
    const-string v0, "android.media.IMediaRouter2Manager"

    .line 121
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 215
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 205
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 209
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 210
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/media/IMediaRouter2Manager$Stub;->notifyRequestFailed(II)V

    .line 211
    return v2

    .line 197
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    sget-object v1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 200
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2Manager$Stub;->notifyRoutesChanged(Ljava/util/List;)V

    .line 201
    return v2

    .line 189
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    sget-object v1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 192
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2Manager$Stub;->notifyRoutesRemoved(Ljava/util/List;)V

    .line 193
    return v2

    .line 181
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    sget-object v1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 184
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2Manager$Stub;->notifyRoutesAdded(Ljava/util/List;)V

    .line 185
    return v2

    .line 171
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 175
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 176
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/media/IMediaRouter2Manager$Stub;->notifyPreferredFeaturesChanged(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    return v2

    .line 158
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    sget-object v1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .local v1, "_arg0":Landroid/media/RoutingSessionInfo;
    goto :goto_0

    .line 164
    .end local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :cond_0
    const/4 v1, 0x0

    .line 166
    .restart local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2Manager$Stub;->notifySessionReleased(Landroid/media/RoutingSessionInfo;)V

    .line 167
    return v2

    .line 145
    .end local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    sget-object v1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .restart local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    goto :goto_1

    .line 151
    .end local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :cond_1
    const/4 v1, 0x0

    .line 153
    .restart local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2Manager$Stub;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V

    .line 154
    return v2

    .line 130
    .end local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 134
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    sget-object v3, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RoutingSessionInfo;

    .local v3, "_arg1":Landroid/media/RoutingSessionInfo;
    goto :goto_2

    .line 138
    .end local v3    # "_arg1":Landroid/media/RoutingSessionInfo;
    :cond_2
    const/4 v3, 0x0

    .line 140
    .restart local v3    # "_arg1":Landroid/media/RoutingSessionInfo;
    :goto_2
    invoke-virtual {p0, v1, v3}, Landroid/media/IMediaRouter2Manager$Stub;->notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V

    .line 141
    return v2

    .line 125
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/media/RoutingSessionInfo;
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
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
