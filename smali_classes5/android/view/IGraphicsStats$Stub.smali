.class public abstract Landroid/view/IGraphicsStats$Stub;
.super Landroid/os/Binder;
.source "IGraphicsStats.java"

# interfaces
.implements Landroid/view/IGraphicsStats;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IGraphicsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IGraphicsStats$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IGraphicsStats"

.field static final greylist-max-o TRANSACTION_requestBufferForProcess:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "android.view.IGraphicsStats"

    invoke-virtual {p0, p0, v0}, Landroid/view/IGraphicsStats$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static greylist-max-p asInterface(Landroid/os/IBinder;)Landroid/view/IGraphicsStats;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    const-string v0, "android.view.IGraphicsStats"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IGraphicsStats;

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    check-cast v1, Landroid/view/IGraphicsStats;

    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/view/IGraphicsStats$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IGraphicsStats$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IGraphicsStats;
    .locals 1

    .line 163
    sget-object v0, Landroid/view/IGraphicsStats$Stub$Proxy;->sDefaultImpl:Landroid/view/IGraphicsStats;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 53
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string/jumbo v0, "requestBufferForProcess"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IGraphicsStats;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IGraphicsStats;

    .line 153
    sget-object v0, Landroid/view/IGraphicsStats$Stub$Proxy;->sDefaultImpl:Landroid/view/IGraphicsStats;

    if-nez v0, :cond_1

    .line 156
    if-eqz p0, :cond_0

    .line 157
    sput-object p0, Landroid/view/IGraphicsStats$Stub$Proxy;->sDefaultImpl:Landroid/view/IGraphicsStats;

    .line 158
    const/4 v0, 0x1

    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 48
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 68
    invoke-static {p1}, Landroid/view/IGraphicsStats$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 72
    const-string v0, "android.view.IGraphicsStats"

    .line 73
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 77
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return v1

    .line 82
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 86
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/view/IGraphicsStatsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IGraphicsStatsCallback;

    move-result-object v3

    .line 87
    .local v3, "_arg1":Landroid/view/IGraphicsStatsCallback;
    invoke-virtual {p0, v2, v3}, Landroid/view/IGraphicsStats$Stub;->requestBufferForProcess(Ljava/lang/String;Landroid/view/IGraphicsStatsCallback;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 88
    .local v4, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    if-eqz v4, :cond_2

    .line 90
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    invoke-virtual {v4, p3, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 94
    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    :goto_0
    return v1
.end method
