.class public abstract Lcom/android/internal/location/ILocationProviderManager$Stub;
.super Landroid/os/Binder;
.source "ILocationProviderManager.java"

# interfaces
.implements Lcom/android/internal/location/ILocationProviderManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/location/ILocationProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/location/ILocationProviderManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.location.ILocationProviderManager"

.field static final blacklist TRANSACTION_onReportLocation:I = 0x4

.field static final blacklist TRANSACTION_onSetAdditionalProviderPackages:I = 0x1

.field static final blacklist TRANSACTION_onSetAllowed:I = 0x2

.field static final blacklist TRANSACTION_onSetProperties:I = 0x3


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "com.android.internal.location.ILocationProviderManager"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/location/ILocationProviderManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/location/ILocationProviderManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "com.android.internal.location.ILocationProviderManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/location/ILocationProviderManager;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Lcom/android/internal/location/ILocationProviderManager;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Lcom/android/internal/location/ILocationProviderManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/location/ILocationProviderManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/location/ILocationProviderManager;
    .locals 1

    .line 276
    sget-object v0, Lcom/android/internal/location/ILocationProviderManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/location/ILocationProviderManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 62
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    const-string/jumbo v0, "onReportLocation"

    return-object v0

    .line 74
    :cond_1
    const-string/jumbo v0, "onSetProperties"

    return-object v0

    .line 70
    :cond_2
    const-string/jumbo v0, "onSetAllowed"

    return-object v0

    .line 66
    :cond_3
    const-string/jumbo v0, "onSetAdditionalProviderPackages"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/location/ILocationProviderManager;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/location/ILocationProviderManager;

    .line 266
    sget-object v0, Lcom/android/internal/location/ILocationProviderManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/location/ILocationProviderManager;

    if-nez v0, :cond_1

    .line 269
    if-eqz p0, :cond_0

    .line 270
    sput-object p0, Lcom/android/internal/location/ILocationProviderManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/location/ILocationProviderManager;

    .line 271
    const/4 v0, 0x1

    return v0

    .line 273
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 267
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

    .line 89
    invoke-static {p1}, Lcom/android/internal/location/ILocationProviderManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 93
    const-string v0, "com.android.internal.location.ILocationProviderManager"

    .line 94
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 98
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    return v1

    .line 135
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .local v2, "_arg0":Landroid/location/Location;
    goto :goto_0

    .line 141
    .end local v2    # "_arg0":Landroid/location/Location;
    :cond_2
    const/4 v2, 0x0

    .line 143
    .restart local v2    # "_arg0":Landroid/location/Location;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/internal/location/ILocationProviderManager$Stub;->onReportLocation(Landroid/location/Location;)V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    return v1

    .line 121
    .end local v2    # "_arg0":Landroid/location/Location;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    sget-object v2, Lcom/android/internal/location/ProviderProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/location/ProviderProperties;

    .local v2, "_arg0":Lcom/android/internal/location/ProviderProperties;
    goto :goto_1

    .line 127
    .end local v2    # "_arg0":Lcom/android/internal/location/ProviderProperties;
    :cond_4
    const/4 v2, 0x0

    .line 129
    .restart local v2    # "_arg0":Lcom/android/internal/location/ProviderProperties;
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/internal/location/ILocationProviderManager$Stub;->onSetProperties(Lcom/android/internal/location/ProviderProperties;)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    return v1

    .line 112
    .end local v2    # "_arg0":Lcom/android/internal/location/ProviderProperties;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 115
    .local v2, "_arg0":Z
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/internal/location/ILocationProviderManager$Stub;->onSetAllowed(Z)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    return v1

    .line 103
    .end local v2    # "_arg0":Z
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 106
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v2}, Lcom/android/internal/location/ILocationProviderManager$Stub;->onSetAdditionalProviderPackages(Ljava/util/List;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    return v1
.end method
