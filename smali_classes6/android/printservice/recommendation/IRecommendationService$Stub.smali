.class public abstract Landroid/printservice/recommendation/IRecommendationService$Stub;
.super Landroid/os/Binder;
.source "IRecommendationService.java"

# interfaces
.implements Landroid/printservice/recommendation/IRecommendationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/printservice/recommendation/IRecommendationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/printservice/recommendation/IRecommendationService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.printservice.recommendation.IRecommendationService"

.field static final greylist-max-o TRANSACTION_registerCallbacks:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.printservice.recommendation.IRecommendationService"

    invoke-virtual {p0, p0, v0}, Landroid/printservice/recommendation/IRecommendationService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/printservice/recommendation/IRecommendationService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "android.printservice.recommendation.IRecommendationService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/printservice/recommendation/IRecommendationService;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Landroid/printservice/recommendation/IRecommendationService;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Landroid/printservice/recommendation/IRecommendationService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/printservice/recommendation/IRecommendationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/printservice/recommendation/IRecommendationService;
    .locals 1

    .line 145
    sget-object v0, Landroid/printservice/recommendation/IRecommendationService$Stub$Proxy;->sDefaultImpl:Landroid/printservice/recommendation/IRecommendationService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 56
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    const-string/jumbo v0, "registerCallbacks"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/printservice/recommendation/IRecommendationService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/printservice/recommendation/IRecommendationService;

    .line 135
    sget-object v0, Landroid/printservice/recommendation/IRecommendationService$Stub$Proxy;->sDefaultImpl:Landroid/printservice/recommendation/IRecommendationService;

    if-nez v0, :cond_1

    .line 138
    if-eqz p0, :cond_0

    .line 139
    sput-object p0, Landroid/printservice/recommendation/IRecommendationService$Stub$Proxy;->sDefaultImpl:Landroid/printservice/recommendation/IRecommendationService;

    .line 140
    const/4 v0, 0x1

    return v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 71
    invoke-static {p1}, Landroid/printservice/recommendation/IRecommendationService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 75
    const-string v0, "android.printservice.recommendation.IRecommendationService"

    .line 76
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 80
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return v1

    .line 85
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/printservice/recommendation/IRecommendationServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/printservice/recommendation/IRecommendationServiceCallbacks;

    move-result-object v2

    .line 88
    .local v2, "_arg0":Landroid/printservice/recommendation/IRecommendationServiceCallbacks;
    invoke-virtual {p0, v2}, Landroid/printservice/recommendation/IRecommendationService$Stub;->registerCallbacks(Landroid/printservice/recommendation/IRecommendationServiceCallbacks;)V

    .line 89
    return v1
.end method
