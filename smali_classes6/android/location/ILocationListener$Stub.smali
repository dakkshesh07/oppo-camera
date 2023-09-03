.class public abstract Landroid/location/ILocationListener$Stub;
.super Landroid/os/Binder;
.source "ILocationListener.java"

# interfaces
.implements Landroid/location/ILocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/ILocationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/ILocationListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.location.ILocationListener"

.field static final greylist-max-o TRANSACTION_onLocationChanged:I = 0x1

.field static final greylist-max-o TRANSACTION_onProviderDisabled:I = 0x3

.field static final greylist-max-o TRANSACTION_onProviderEnabled:I = 0x2

.field static final blacklist TRANSACTION_onRemoved:I = 0x4


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "android.location.ILocationListener"

    invoke-virtual {p0, p0, v0}, Landroid/location/ILocationListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/location/ILocationListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "android.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/location/ILocationListener;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Landroid/location/ILocationListener;

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Landroid/location/ILocationListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/location/ILocationListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/location/ILocationListener;
    .locals 1

    .line 249
    sget-object v0, Landroid/location/ILocationListener$Stub$Proxy;->sDefaultImpl:Landroid/location/ILocationListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 63
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 83
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    const-string/jumbo v0, "onRemoved"

    return-object v0

    .line 75
    :cond_1
    const-string/jumbo v0, "onProviderDisabled"

    return-object v0

    .line 71
    :cond_2
    const-string/jumbo v0, "onProviderEnabled"

    return-object v0

    .line 67
    :cond_3
    const-string/jumbo v0, "onLocationChanged"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/location/ILocationListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/location/ILocationListener;

    .line 239
    sget-object v0, Landroid/location/ILocationListener$Stub$Proxy;->sDefaultImpl:Landroid/location/ILocationListener;

    if-nez v0, :cond_1

    .line 242
    if-eqz p0, :cond_0

    .line 243
    sput-object p0, Landroid/location/ILocationListener$Stub$Proxy;->sDefaultImpl:Landroid/location/ILocationListener;

    .line 244
    const/4 v0, 0x1

    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 90
    invoke-static {p1}, Landroid/location/ILocationListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 94
    const-string v0, "android.location.ILocationListener"

    .line 95
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 99
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return v1

    .line 133
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroid/location/ILocationListener$Stub;->onRemoved()V

    .line 135
    return v1

    .line 125
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/location/ILocationListener$Stub;->onProviderDisabled(Ljava/lang/String;)V

    .line 129
    return v1

    .line 117
    .end local v2    # "_arg0":Ljava/lang/String;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 120
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/location/ILocationListener$Stub;->onProviderEnabled(Ljava/lang/String;)V

    .line 121
    return v1

    .line 104
    .end local v2    # "_arg0":Ljava/lang/String;
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .local v2, "_arg0":Landroid/location/Location;
    goto :goto_0

    .line 110
    .end local v2    # "_arg0":Landroid/location/Location;
    :cond_5
    const/4 v2, 0x0

    .line 112
    .restart local v2    # "_arg0":Landroid/location/Location;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/location/ILocationListener$Stub;->onLocationChanged(Landroid/location/Location;)V

    .line 113
    return v1
.end method
