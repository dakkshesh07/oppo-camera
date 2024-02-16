.class public abstract Landroid/net/ICaptivePortal$Stub;
.super Landroid/os/Binder;
.source "ICaptivePortal.java"

# interfaces
.implements Landroid/net/ICaptivePortal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/ICaptivePortal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/ICaptivePortal$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.ICaptivePortal"

.field static final blacklist TRANSACTION_appRequest:I = 0x1

.field static final greylist-max-o TRANSACTION_appResponse:I = 0x2

.field static final blacklist TRANSACTION_logEvent:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.net.ICaptivePortal"

    invoke-virtual {p0, p0, v0}, Landroid/net/ICaptivePortal$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/net/ICaptivePortal;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "android.net.ICaptivePortal"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/ICaptivePortal;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, v0

    check-cast v1, Landroid/net/ICaptivePortal;

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Landroid/net/ICaptivePortal$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/ICaptivePortal$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/ICaptivePortal;
    .locals 1

    .line 209
    sget-object v0, Landroid/net/ICaptivePortal$Stub$Proxy;->sDefaultImpl:Landroid/net/ICaptivePortal;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 59
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string v0, "logEvent"

    return-object v0

    .line 67
    :cond_1
    const-string v0, "appResponse"

    return-object v0

    .line 63
    :cond_2
    const-string v0, "appRequest"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/net/ICaptivePortal;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/ICaptivePortal;

    .line 199
    sget-object v0, Landroid/net/ICaptivePortal$Stub$Proxy;->sDefaultImpl:Landroid/net/ICaptivePortal;

    if-nez v0, :cond_1

    .line 202
    if-eqz p0, :cond_0

    .line 203
    sput-object p0, Landroid/net/ICaptivePortal$Stub$Proxy;->sDefaultImpl:Landroid/net/ICaptivePortal;

    .line 204
    const/4 v0, 0x1

    return v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 82
    invoke-static {p1}, Landroid/net/ICaptivePortal$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 86
    const-string v0, "android.net.ICaptivePortal"

    .line 87
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 91
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return v1

    .line 112
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 116
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 117
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Landroid/net/ICaptivePortal$Stub;->logEvent(ILjava/lang/String;)V

    .line 118
    return v1

    .line 104
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 107
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/net/ICaptivePortal$Stub;->appResponse(I)V

    .line 108
    return v1

    .line 96
    .end local v2    # "_arg0":I
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 99
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/net/ICaptivePortal$Stub;->appRequest(I)V

    .line 100
    return v1
.end method
