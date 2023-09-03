.class public abstract Landroid/media/tv/ITvInputServiceCallback$Stub;
.super Landroid/os/Binder;
.source "ITvInputServiceCallback.java"

# interfaces
.implements Landroid/media/tv/ITvInputServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ITvInputServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.tv.ITvInputServiceCallback"

.field static final greylist-max-o TRANSACTION_addHardwareInput:I = 0x1

.field static final greylist-max-o TRANSACTION_addHdmiInput:I = 0x2

.field static final greylist-max-o TRANSACTION_removeHardwareInput:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.media.tv.ITvInputServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/ITvInputServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputServiceCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "android.media.tv.ITvInputServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/ITvInputServiceCallback;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Landroid/media/tv/ITvInputServiceCallback;

    return-object v1

    .line 51
    :cond_1
    new-instance v1, Landroid/media/tv/ITvInputServiceCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/ITvInputServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/tv/ITvInputServiceCallback;
    .locals 1

    .line 235
    sget-object v0, Landroid/media/tv/ITvInputServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputServiceCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 60
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string/jumbo v0, "removeHardwareInput"

    return-object v0

    .line 68
    :cond_1
    const-string v0, "addHdmiInput"

    return-object v0

    .line 64
    :cond_2
    const-string v0, "addHardwareInput"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/media/tv/ITvInputServiceCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/tv/ITvInputServiceCallback;

    .line 225
    sget-object v0, Landroid/media/tv/ITvInputServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputServiceCallback;

    if-nez v0, :cond_1

    .line 228
    if-eqz p0, :cond_0

    .line 229
    sput-object p0, Landroid/media/tv/ITvInputServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputServiceCallback;

    .line 230
    const/4 v0, 0x1

    return v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 83
    invoke-static {p1}, Landroid/media/tv/ITvInputServiceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 87
    const-string v0, "android.media.tv.ITvInputServiceCallback"

    .line 88
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 92
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v1

    .line 127
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 130
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/media/tv/ITvInputServiceCallback$Stub;->removeHardwareInput(Ljava/lang/String;)V

    .line 131
    return v1

    .line 112
    .end local v2    # "_arg0":Ljava/lang/String;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 116
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    sget-object v3, Landroid/media/tv/TvInputInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/TvInputInfo;

    .local v3, "_arg1":Landroid/media/tv/TvInputInfo;
    goto :goto_0

    .line 120
    .end local v3    # "_arg1":Landroid/media/tv/TvInputInfo;
    :cond_3
    const/4 v3, 0x0

    .line 122
    .restart local v3    # "_arg1":Landroid/media/tv/TvInputInfo;
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/media/tv/ITvInputServiceCallback$Stub;->addHdmiInput(ILandroid/media/tv/TvInputInfo;)V

    .line 123
    return v1

    .line 97
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/media/tv/TvInputInfo;
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 101
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 102
    sget-object v3, Landroid/media/tv/TvInputInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/TvInputInfo;

    .restart local v3    # "_arg1":Landroid/media/tv/TvInputInfo;
    goto :goto_1

    .line 105
    .end local v3    # "_arg1":Landroid/media/tv/TvInputInfo;
    :cond_5
    const/4 v3, 0x0

    .line 107
    .restart local v3    # "_arg1":Landroid/media/tv/TvInputInfo;
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/media/tv/ITvInputServiceCallback$Stub;->addHardwareInput(ILandroid/media/tv/TvInputInfo;)V

    .line 108
    return v1
.end method
