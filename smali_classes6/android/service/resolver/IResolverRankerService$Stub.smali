.class public abstract Landroid/service/resolver/IResolverRankerService$Stub;
.super Landroid/os/Binder;
.source "IResolverRankerService.java"

# interfaces
.implements Landroid/service/resolver/IResolverRankerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/resolver/IResolverRankerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/resolver/IResolverRankerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.resolver.IResolverRankerService"

.field static final greylist-max-o TRANSACTION_predict:I = 0x1

.field static final greylist-max-o TRANSACTION_train:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.service.resolver.IResolverRankerService"

    invoke-virtual {p0, p0, v0}, Landroid/service/resolver/IResolverRankerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/resolver/IResolverRankerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "android.service.resolver.IResolverRankerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/resolver/IResolverRankerService;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Landroid/service/resolver/IResolverRankerService;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Landroid/service/resolver/IResolverRankerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/resolver/IResolverRankerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/resolver/IResolverRankerService;
    .locals 1

    .line 179
    sget-object v0, Landroid/service/resolver/IResolverRankerService$Stub$Proxy;->sDefaultImpl:Landroid/service/resolver/IResolverRankerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 55
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    const-string/jumbo v0, "train"

    return-object v0

    .line 59
    :cond_1
    const-string/jumbo v0, "predict"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/resolver/IResolverRankerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/resolver/IResolverRankerService;

    .line 169
    sget-object v0, Landroid/service/resolver/IResolverRankerService$Stub$Proxy;->sDefaultImpl:Landroid/service/resolver/IResolverRankerService;

    if-nez v0, :cond_1

    .line 172
    if-eqz p0, :cond_0

    .line 173
    sput-object p0, Landroid/service/resolver/IResolverRankerService$Stub$Proxy;->sDefaultImpl:Landroid/service/resolver/IResolverRankerService;

    .line 174
    const/4 v0, 0x1

    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 74
    invoke-static {p1}, Landroid/service/resolver/IResolverRankerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 78
    const-string v0, "android.service.resolver.IResolverRankerService"

    .line 79
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 83
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v1

    .line 98
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    sget-object v2, Landroid/service/resolver/ResolverTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 102
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/service/resolver/ResolverTarget;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 103
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/service/resolver/IResolverRankerService$Stub;->train(Ljava/util/List;I)V

    .line 104
    return v1

    .line 88
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/service/resolver/ResolverTarget;>;"
    .end local v3    # "_arg1":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    sget-object v2, Landroid/service/resolver/ResolverTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 92
    .restart local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/service/resolver/ResolverTarget;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/service/resolver/IResolverRankerResult$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/resolver/IResolverRankerResult;

    move-result-object v3

    .line 93
    .local v3, "_arg1":Landroid/service/resolver/IResolverRankerResult;
    invoke-virtual {p0, v2, v3}, Landroid/service/resolver/IResolverRankerService$Stub;->predict(Ljava/util/List;Landroid/service/resolver/IResolverRankerResult;)V

    .line 94
    return v1
.end method
