.class public abstract Landroid/media/IMediaRouterClient$Stub;
.super Landroid/os/Binder;
.source "IMediaRouterClient.java"

# interfaces
.implements Landroid/media/IMediaRouterClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRouterClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IMediaRouterClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IMediaRouterClient"

.field static final blacklist TRANSACTION_onGlobalA2dpChanged:I = 0x4

.field static final greylist-max-o TRANSACTION_onRestoreRoute:I = 0x2

.field static final blacklist TRANSACTION_onSelectedRouteChanged:I = 0x3

.field static final greylist-max-o TRANSACTION_onStateChanged:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "android.media.IMediaRouterClient"

    invoke-virtual {p0, p0, v0}, Landroid/media/IMediaRouterClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "android.media.IMediaRouterClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IMediaRouterClient;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Landroid/media/IMediaRouterClient;

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Landroid/media/IMediaRouterClient$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IMediaRouterClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IMediaRouterClient;
    .locals 1

    .line 231
    sget-object v0, Landroid/media/IMediaRouterClient$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouterClient;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 61
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    const-string/jumbo v0, "onGlobalA2dpChanged"

    return-object v0

    .line 73
    :cond_1
    const-string/jumbo v0, "onSelectedRouteChanged"

    return-object v0

    .line 69
    :cond_2
    const-string/jumbo v0, "onRestoreRoute"

    return-object v0

    .line 65
    :cond_3
    const-string/jumbo v0, "onStateChanged"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IMediaRouterClient;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/IMediaRouterClient;

    .line 221
    sget-object v0, Landroid/media/IMediaRouterClient$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouterClient;

    if-nez v0, :cond_1

    .line 224
    if-eqz p0, :cond_0

    .line 225
    sput-object p0, Landroid/media/IMediaRouterClient$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouterClient;

    .line 226
    const/4 v0, 0x1

    return v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 56
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 88
    invoke-static {p1}, Landroid/media/IMediaRouterClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    const-string v0, "android.media.IMediaRouterClient"

    .line 93
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 97
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return v1

    .line 122
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 125
    .local v2, "_arg0":Z
    :goto_0
    invoke-virtual {p0, v2}, Landroid/media/IMediaRouterClient$Stub;->onGlobalA2dpChanged(Z)V

    .line 126
    return v1

    .line 114
    .end local v2    # "_arg0":Z
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 117
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/media/IMediaRouterClient$Stub;->onSelectedRouteChanged(Ljava/lang/String;)V

    .line 118
    return v1

    .line 108
    .end local v2    # "_arg0":Ljava/lang/String;
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Landroid/media/IMediaRouterClient$Stub;->onRestoreRoute()V

    .line 110
    return v1

    .line 102
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroid/media/IMediaRouterClient$Stub;->onStateChanged()V

    .line 104
    return v1
.end method
