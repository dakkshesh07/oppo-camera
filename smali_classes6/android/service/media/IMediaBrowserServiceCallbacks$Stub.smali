.class public abstract Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;
.super Landroid/os/Binder;
.source "IMediaBrowserServiceCallbacks.java"

# interfaces
.implements Landroid/service/media/IMediaBrowserServiceCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/media/IMediaBrowserServiceCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/media/IMediaBrowserServiceCallbacks$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.media.IMediaBrowserServiceCallbacks"

.field static final greylist-max-o TRANSACTION_onConnect:I = 0x1

.field static final greylist-max-o TRANSACTION_onConnectFailed:I = 0x2

.field static final greylist-max-o TRANSACTION_onLoadChildren:I = 0x3

.field static final greylist-max-o TRANSACTION_onLoadChildrenWithOptions:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "android.service.media.IMediaBrowserServiceCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/service/media/IMediaBrowserServiceCallbacks;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "android.service.media.IMediaBrowserServiceCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/media/IMediaBrowserServiceCallbacks;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Landroid/service/media/IMediaBrowserServiceCallbacks;

    return-object v1

    .line 61
    :cond_1
    new-instance v1, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/media/IMediaBrowserServiceCallbacks;
    .locals 1

    .line 320
    sget-object v0, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/service/media/IMediaBrowserServiceCallbacks;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 70
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    const-string/jumbo v0, "onLoadChildrenWithOptions"

    return-object v0

    .line 82
    :cond_1
    const-string/jumbo v0, "onLoadChildren"

    return-object v0

    .line 78
    :cond_2
    const-string/jumbo v0, "onConnectFailed"

    return-object v0

    .line 74
    :cond_3
    const-string/jumbo v0, "onConnect"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/media/IMediaBrowserServiceCallbacks;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/media/IMediaBrowserServiceCallbacks;

    .line 310
    sget-object v0, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/service/media/IMediaBrowserServiceCallbacks;

    if-nez v0, :cond_1

    .line 313
    if-eqz p0, :cond_0

    .line 314
    sput-object p0, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/service/media/IMediaBrowserServiceCallbacks;

    .line 315
    const/4 v0, 0x1

    return v0

    .line 317
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 311
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 97
    invoke-static {p1}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 101
    const-string v0, "android.service.media.IMediaBrowserServiceCallbacks"

    .line 102
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 106
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return v1

    .line 154
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 158
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;

    .local v3, "_arg1":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 162
    .end local v3    # "_arg1":Landroid/content/pm/ParceledListSlice;
    :cond_2
    const/4 v3, 0x0

    .line 165
    .restart local v3    # "_arg1":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    .line 166
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_1

    .line 169
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_3
    const/4 v4, 0x0

    .line 171
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;->onLoadChildrenWithOptions(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;Landroid/os/Bundle;)V

    .line 172
    return v1

    .line 139
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/content/pm/ParceledListSlice;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 143
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 144
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;

    .restart local v3    # "_arg1":Landroid/content/pm/ParceledListSlice;
    goto :goto_2

    .line 147
    .end local v3    # "_arg1":Landroid/content/pm/ParceledListSlice;
    :cond_5
    const/4 v3, 0x0

    .line 149
    .restart local v3    # "_arg1":Landroid/content/pm/ParceledListSlice;
    :goto_2
    invoke-virtual {p0, v2, v3}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;->onLoadChildren(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V

    .line 150
    return v1

    .line 133
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/content/pm/ParceledListSlice;
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;->onConnectFailed()V

    .line 135
    return v1

    .line 111
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 115
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 116
    sget-object v3, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/session/MediaSession$Token;

    .local v3, "_arg1":Landroid/media/session/MediaSession$Token;
    goto :goto_3

    .line 119
    .end local v3    # "_arg1":Landroid/media/session/MediaSession$Token;
    :cond_8
    const/4 v3, 0x0

    .line 122
    .restart local v3    # "_arg1":Landroid/media/session/MediaSession$Token;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_9

    .line 123
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .restart local v4    # "_arg2":Landroid/os/Bundle;
    goto :goto_4

    .line 126
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_9
    const/4 v4, 0x0

    .line 128
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_4
    invoke-virtual {p0, v2, v3, v4}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;->onConnect(Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/os/Bundle;)V

    .line 129
    return v1
.end method
