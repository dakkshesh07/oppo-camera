.class public abstract Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub;
.super Landroid/os/Binder;
.source "IMbmsStreamingService.java"

# interfaces
.implements Landroid/telephony/mbms/vendor/IMbmsStreamingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/mbms/vendor/IMbmsStreamingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.telephony.mbms.vendor.IMbmsStreamingService"

.field static final greylist-max-o TRANSACTION_dispose:I = 0x6

.field static final greylist-max-o TRANSACTION_getPlaybackUri:I = 0x4

.field static final greylist-max-o TRANSACTION_initialize:I = 0x1

.field static final greylist-max-o TRANSACTION_requestUpdateStreamingServices:I = 0x2

.field static final greylist-max-o TRANSACTION_startStreaming:I = 0x3

.field static final greylist-max-o TRANSACTION_stopStreaming:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    const-string v0, "android.telephony.mbms.vendor.IMbmsStreamingService"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/vendor/IMbmsStreamingService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    const-string v0, "android.telephony.mbms.vendor.IMbmsStreamingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 59
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/mbms/vendor/IMbmsStreamingService;

    if-eqz v1, :cond_1

    .line 60
    move-object v1, v0

    check-cast v1, Landroid/telephony/mbms/vendor/IMbmsStreamingService;

    return-object v1

    .line 62
    :cond_1
    new-instance v1, Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/mbms/vendor/IMbmsStreamingService;
    .locals 1

    .line 370
    sget-object v0, Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/vendor/IMbmsStreamingService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 71
    packed-switch p0, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 95
    :pswitch_0
    const-string v0, "dispose"

    return-object v0

    .line 91
    :pswitch_1
    const-string/jumbo v0, "stopStreaming"

    return-object v0

    .line 87
    :pswitch_2
    const-string v0, "getPlaybackUri"

    return-object v0

    .line 83
    :pswitch_3
    const-string/jumbo v0, "startStreaming"

    return-object v0

    .line 79
    :pswitch_4
    const-string/jumbo v0, "requestUpdateStreamingServices"

    return-object v0

    .line 75
    :pswitch_5
    const-string v0, "initialize"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/mbms/vendor/IMbmsStreamingService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/mbms/vendor/IMbmsStreamingService;

    .line 360
    sget-object v0, Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/vendor/IMbmsStreamingService;

    if-nez v0, :cond_1

    .line 363
    if-eqz p0, :cond_0

    .line 364
    sput-object p0, Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/vendor/IMbmsStreamingService;

    .line 365
    const/4 v0, 0x1

    return v0

    .line 367
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 361
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

    .line 106
    invoke-static {p1}, Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 110
    const-string v0, "android.telephony.mbms.vendor.IMbmsStreamingService"

    .line 111
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 187
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 190
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub;->dispose(I)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    return v2

    .line 176
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 180
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 181
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub;->stopStreaming(ILjava/lang/String;)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    return v2

    .line 158
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 162
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 163
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub;->getPlaybackUri(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 164
    .local v4, "_result":Landroid/net/Uri;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    if-eqz v4, :cond_0

    .line 166
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {v4, p3, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 170
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    :goto_0
    return v2

    .line 144
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Landroid/net/Uri;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 148
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 150
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IStreamingServiceCallback;

    move-result-object v4

    .line 151
    .local v4, "_arg2":Landroid/telephony/mbms/IStreamingServiceCallback;
    invoke-virtual {p0, v1, v3, v4}, Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub;->startStreaming(ILjava/lang/String;Landroid/telephony/mbms/IStreamingServiceCallback;)I

    move-result v5

    .line 152
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    return v2

    .line 132
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/telephony/mbms/IStreamingServiceCallback;
    .end local v5    # "_result":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 136
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 137
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub;->requestUpdateStreamingServices(ILjava/util/List;)I

    move-result v4

    .line 138
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    return v2

    .line 120
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/mbms/IMbmsStreamingSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IMbmsStreamingSessionCallback;

    move-result-object v1

    .line 124
    .local v1, "_arg0":Landroid/telephony/mbms/IMbmsStreamingSessionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 125
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/telephony/mbms/vendor/IMbmsStreamingService$Stub;->initialize(Landroid/telephony/mbms/IMbmsStreamingSessionCallback;I)I

    move-result v4

    .line 126
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    return v2

    .line 115
    .end local v1    # "_arg0":Landroid/telephony/mbms/IMbmsStreamingSessionCallback;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
