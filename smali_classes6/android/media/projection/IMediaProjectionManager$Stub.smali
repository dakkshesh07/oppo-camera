.class public abstract Landroid/media/projection/IMediaProjectionManager$Stub;
.super Landroid/os/Binder;
.source "IMediaProjectionManager.java"

# interfaces
.implements Landroid/media/projection/IMediaProjectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/IMediaProjectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/IMediaProjectionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.projection.IMediaProjectionManager"

.field static final greylist-max-o TRANSACTION_addCallback:I = 0x6

.field static final greylist-max-o TRANSACTION_createProjection:I = 0x2

.field static final greylist-max-o TRANSACTION_getActiveProjectionInfo:I = 0x4

.field static final greylist-max-o TRANSACTION_hasProjectionPermission:I = 0x1

.field static final greylist-max-o TRANSACTION_isValidMediaProjection:I = 0x3

.field static final greylist-max-o TRANSACTION_removeCallback:I = 0x7

.field static final greylist-max-o TRANSACTION_stopActiveProjection:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 48
    const-string v0, "android.media.projection.IMediaProjectionManager"

    invoke-virtual {p0, p0, v0}, Landroid/media/projection/IMediaProjectionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    const-string v0, "android.media.projection.IMediaProjectionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/projection/IMediaProjectionManager;

    if-eqz v1, :cond_1

    .line 61
    move-object v1, v0

    check-cast v1, Landroid/media/projection/IMediaProjectionManager;

    return-object v1

    .line 63
    :cond_1
    new-instance v1, Landroid/media/projection/IMediaProjectionManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/projection/IMediaProjectionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/projection/IMediaProjectionManager;
    .locals 1

    .line 392
    sget-object v0, Landroid/media/projection/IMediaProjectionManager$Stub$Proxy;->sDefaultImpl:Landroid/media/projection/IMediaProjectionManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 72
    packed-switch p0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 100
    :pswitch_0
    const-string/jumbo v0, "removeCallback"

    return-object v0

    .line 96
    :pswitch_1
    const-string v0, "addCallback"

    return-object v0

    .line 92
    :pswitch_2
    const-string/jumbo v0, "stopActiveProjection"

    return-object v0

    .line 88
    :pswitch_3
    const-string v0, "getActiveProjectionInfo"

    return-object v0

    .line 84
    :pswitch_4
    const-string v0, "isValidMediaProjection"

    return-object v0

    .line 80
    :pswitch_5
    const-string v0, "createProjection"

    return-object v0

    .line 76
    :pswitch_6
    const-string v0, "hasProjectionPermission"

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

.method public static blacklist setDefaultImpl(Landroid/media/projection/IMediaProjectionManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/projection/IMediaProjectionManager;

    .line 382
    sget-object v0, Landroid/media/projection/IMediaProjectionManager$Stub$Proxy;->sDefaultImpl:Landroid/media/projection/IMediaProjectionManager;

    if-nez v0, :cond_1

    .line 385
    if-eqz p0, :cond_0

    .line 386
    sput-object p0, Landroid/media/projection/IMediaProjectionManager$Stub$Proxy;->sDefaultImpl:Landroid/media/projection/IMediaProjectionManager;

    .line 387
    const/4 v0, 0x1

    return v0

    .line 389
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 383
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 67
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 111
    invoke-static {p1}, Landroid/media/projection/IMediaProjectionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    const-string v0, "android.media.projection.IMediaProjectionManager"

    .line 116
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 193
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IMediaProjectionWatcherCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionWatcherCallback;

    move-result-object v1

    .line 196
    .local v1, "_arg0":Landroid/media/projection/IMediaProjectionWatcherCallback;
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->removeCallback(Landroid/media/projection/IMediaProjectionWatcherCallback;)V

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    return v2

    .line 184
    .end local v1    # "_arg0":Landroid/media/projection/IMediaProjectionWatcherCallback;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IMediaProjectionWatcherCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionWatcherCallback;

    move-result-object v1

    .line 187
    .restart local v1    # "_arg0":Landroid/media/projection/IMediaProjectionWatcherCallback;
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->addCallback(Landroid/media/projection/IMediaProjectionWatcherCallback;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    return v2

    .line 177
    .end local v1    # "_arg0":Landroid/media/projection/IMediaProjectionWatcherCallback;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjectionManager$Stub;->stopActiveProjection()V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    return v2

    .line 163
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjectionManager$Stub;->getActiveProjectionInfo()Landroid/media/projection/MediaProjectionInfo;

    move-result-object v3

    .line 165
    .local v3, "_result":Landroid/media/projection/MediaProjectionInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    if-eqz v3, :cond_0

    .line 167
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    invoke-virtual {v3, p3, v2}, Landroid/media/projection/MediaProjectionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    :goto_0
    return v2

    .line 153
    .end local v3    # "_result":Landroid/media/projection/MediaProjectionInfo;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v1

    .line 156
    .local v1, "_arg0":Landroid/media/projection/IMediaProjection;
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->isValidMediaProjection(Landroid/media/projection/IMediaProjection;)Z

    move-result v3

    .line 157
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    return v2

    .line 137
    .end local v1    # "_arg0":Landroid/media/projection/IMediaProjection;
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 141
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 143
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 145
    .local v5, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    .line 146
    .local v1, "_arg3":Z
    :cond_1
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;

    move-result-object v6

    .line 147
    .local v6, "_result":Landroid/media/projection/IMediaProjection;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 149
    return v2

    .line 125
    .end local v1    # "_arg3":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":I
    .end local v6    # "_result":Landroid/media/projection/IMediaProjection;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 129
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 130
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/media/projection/IMediaProjectionManager$Stub;->hasProjectionPermission(ILjava/lang/String;)Z

    move-result v4

    .line 131
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    return v2

    .line 120
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
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
