.class public abstract Lcom/android/internal/location/ILocationProvider$Stub;
.super Landroid/os/Binder;
.source "ILocationProvider.java"

# interfaces
.implements Lcom/android/internal/location/ILocationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/location/ILocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/location/ILocationProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.location.ILocationProvider"

.field static final greylist-max-o TRANSACTION_sendExtraCommand:I = 0x3

.field static final blacklist TRANSACTION_setLocationProviderManager:I = 0x1

.field static final greylist-max-o TRANSACTION_setRequest:I = 0x2


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "com.android.internal.location.ILocationProvider"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/location/ILocationProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/location/ILocationProvider;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "com.android.internal.location.ILocationProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/location/ILocationProvider;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Lcom/android/internal/location/ILocationProvider;

    return-object v1

    .line 51
    :cond_1
    new-instance v1, Lcom/android/internal/location/ILocationProvider$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/location/ILocationProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/location/ILocationProvider;
    .locals 1

    .line 246
    sget-object v0, Lcom/android/internal/location/ILocationProvider$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/location/ILocationProvider;

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
    const-string/jumbo v0, "sendExtraCommand"

    return-object v0

    .line 68
    :cond_1
    const-string/jumbo v0, "setRequest"

    return-object v0

    .line 64
    :cond_2
    const-string/jumbo v0, "setLocationProviderManager"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/location/ILocationProvider;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/location/ILocationProvider;

    .line 236
    sget-object v0, Lcom/android/internal/location/ILocationProvider$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/location/ILocationProvider;

    if-nez v0, :cond_1

    .line 239
    if-eqz p0, :cond_0

    .line 240
    sput-object p0, Lcom/android/internal/location/ILocationProvider$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/location/ILocationProvider;

    .line 241
    const/4 v0, 0x1

    return v0

    .line 243
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 237
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
    invoke-static {p1}, Lcom/android/internal/location/ILocationProvider$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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
    const-string v0, "com.android.internal.location.ILocationProvider"

    .line 88
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 92
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v1

    .line 125
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 129
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg1":Landroid/os/Bundle;
    goto :goto_0

    .line 133
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_2
    const/4 v3, 0x0

    .line 135
    .restart local v3    # "_arg1":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/location/ILocationProvider$Stub;->sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    return v1

    .line 105
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    sget-object v2, Lcom/android/internal/location/ProviderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/location/ProviderRequest;

    .local v2, "_arg0":Lcom/android/internal/location/ProviderRequest;
    goto :goto_1

    .line 111
    .end local v2    # "_arg0":Lcom/android/internal/location/ProviderRequest;
    :cond_4
    const/4 v2, 0x0

    .line 114
    .restart local v2    # "_arg0":Lcom/android/internal/location/ProviderRequest;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 115
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource;

    .local v3, "_arg1":Landroid/os/WorkSource;
    goto :goto_2

    .line 118
    .end local v3    # "_arg1":Landroid/os/WorkSource;
    :cond_5
    const/4 v3, 0x0

    .line 120
    .restart local v3    # "_arg1":Landroid/os/WorkSource;
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/location/ILocationProvider$Stub;->setRequest(Lcom/android/internal/location/ProviderRequest;Landroid/os/WorkSource;)V

    .line 121
    return v1

    .line 97
    .end local v2    # "_arg0":Lcom/android/internal/location/ProviderRequest;
    .end local v3    # "_arg1":Landroid/os/WorkSource;
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/location/ILocationProviderManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/location/ILocationProviderManager;

    move-result-object v2

    .line 100
    .local v2, "_arg0":Lcom/android/internal/location/ILocationProviderManager;
    invoke-virtual {p0, v2}, Lcom/android/internal/location/ILocationProvider$Stub;->setLocationProviderManager(Lcom/android/internal/location/ILocationProviderManager;)V

    .line 101
    return v1
.end method
