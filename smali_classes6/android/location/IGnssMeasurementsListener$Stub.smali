.class public abstract Landroid/location/IGnssMeasurementsListener$Stub;
.super Landroid/os/Binder;
.source "IGnssMeasurementsListener.java"

# interfaces
.implements Landroid/location/IGnssMeasurementsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/IGnssMeasurementsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/IGnssMeasurementsListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.location.IGnssMeasurementsListener"

.field static final greylist-max-o TRANSACTION_onGnssMeasurementsReceived:I = 0x1

.field static final greylist-max-o TRANSACTION_onStatusChanged:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.location.IGnssMeasurementsListener"

    invoke-virtual {p0, p0, v0}, Landroid/location/IGnssMeasurementsListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/location/IGnssMeasurementsListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "android.location.IGnssMeasurementsListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/location/IGnssMeasurementsListener;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Landroid/location/IGnssMeasurementsListener;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Landroid/location/IGnssMeasurementsListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/location/IGnssMeasurementsListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/location/IGnssMeasurementsListener;
    .locals 1

    .line 184
    sget-object v0, Landroid/location/IGnssMeasurementsListener$Stub$Proxy;->sDefaultImpl:Landroid/location/IGnssMeasurementsListener;

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
    const-string/jumbo v0, "onStatusChanged"

    return-object v0

    .line 59
    :cond_1
    const-string/jumbo v0, "onGnssMeasurementsReceived"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/location/IGnssMeasurementsListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/location/IGnssMeasurementsListener;

    .line 174
    sget-object v0, Landroid/location/IGnssMeasurementsListener$Stub$Proxy;->sDefaultImpl:Landroid/location/IGnssMeasurementsListener;

    if-nez v0, :cond_1

    .line 177
    if-eqz p0, :cond_0

    .line 178
    sput-object p0, Landroid/location/IGnssMeasurementsListener$Stub$Proxy;->sDefaultImpl:Landroid/location/IGnssMeasurementsListener;

    .line 179
    const/4 v0, 0x1

    return v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 175
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
    invoke-static {p1}, Landroid/location/IGnssMeasurementsListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 78
    const-string v0, "android.location.IGnssMeasurementsListener"

    .line 79
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 83
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v1

    .line 101
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 104
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/location/IGnssMeasurementsListener$Stub;->onStatusChanged(I)V

    .line 105
    return v1

    .line 88
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    sget-object v2, Landroid/location/GnssMeasurementsEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GnssMeasurementsEvent;

    .local v2, "_arg0":Landroid/location/GnssMeasurementsEvent;
    goto :goto_0

    .line 94
    .end local v2    # "_arg0":Landroid/location/GnssMeasurementsEvent;
    :cond_3
    const/4 v2, 0x0

    .line 96
    .restart local v2    # "_arg0":Landroid/location/GnssMeasurementsEvent;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/location/IGnssMeasurementsListener$Stub;->onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V

    .line 97
    return v1
.end method
