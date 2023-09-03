.class public abstract Landroid/net/INetworkRecommendationProvider$Stub;
.super Landroid/os/Binder;
.source "INetworkRecommendationProvider.java"

# interfaces
.implements Landroid/net/INetworkRecommendationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetworkRecommendationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/INetworkRecommendationProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.INetworkRecommendationProvider"

.field static final greylist-max-o TRANSACTION_requestScores:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.net.INetworkRecommendationProvider"

    invoke-virtual {p0, p0, v0}, Landroid/net/INetworkRecommendationProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/net/INetworkRecommendationProvider;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "android.net.INetworkRecommendationProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/INetworkRecommendationProvider;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Landroid/net/INetworkRecommendationProvider;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Landroid/net/INetworkRecommendationProvider$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/INetworkRecommendationProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/INetworkRecommendationProvider;
    .locals 1

    .line 160
    sget-object v0, Landroid/net/INetworkRecommendationProvider$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkRecommendationProvider;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 62
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    const-string/jumbo v0, "requestScores"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/net/INetworkRecommendationProvider;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/INetworkRecommendationProvider;

    .line 150
    sget-object v0, Landroid/net/INetworkRecommendationProvider$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkRecommendationProvider;

    if-nez v0, :cond_1

    .line 153
    if-eqz p0, :cond_0

    .line 154
    sput-object p0, Landroid/net/INetworkRecommendationProvider$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkRecommendationProvider;

    .line 155
    const/4 v0, 0x1

    return v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 77
    invoke-static {p1}, Landroid/net/INetworkRecommendationProvider$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 81
    const-string v0, "android.net.INetworkRecommendationProvider"

    .line 82
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 86
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    return v1

    .line 91
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    sget-object v2, Landroid/net/NetworkKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/NetworkKey;

    .line 94
    .local v2, "_arg0":[Landroid/net/NetworkKey;
    invoke-virtual {p0, v2}, Landroid/net/INetworkRecommendationProvider$Stub;->requestScores([Landroid/net/NetworkKey;)V

    .line 95
    return v1
.end method
