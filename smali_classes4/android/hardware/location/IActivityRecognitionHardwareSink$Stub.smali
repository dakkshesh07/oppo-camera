.class public abstract Landroid/hardware/location/IActivityRecognitionHardwareSink$Stub;
.super Landroid/os/Binder;
.source "IActivityRecognitionHardwareSink.java"

# interfaces
.implements Landroid/hardware/location/IActivityRecognitionHardwareSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/location/IActivityRecognitionHardwareSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/location/IActivityRecognitionHardwareSink$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.location.IActivityRecognitionHardwareSink"

.field static final TRANSACTION_onActivityChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "android.hardware.location.IActivityRecognitionHardwareSink"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/location/IActivityRecognitionHardwareSink$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IActivityRecognitionHardwareSink;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "android.hardware.location.IActivityRecognitionHardwareSink"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/location/IActivityRecognitionHardwareSink;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Landroid/hardware/location/IActivityRecognitionHardwareSink;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Landroid/hardware/location/IActivityRecognitionHardwareSink$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/location/IActivityRecognitionHardwareSink$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/location/IActivityRecognitionHardwareSink;
    .locals 1

    .line 165
    sget-object v0, Landroid/hardware/location/IActivityRecognitionHardwareSink$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IActivityRecognitionHardwareSink;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 58
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string/jumbo v0, "onActivityChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/hardware/location/IActivityRecognitionHardwareSink;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/location/IActivityRecognitionHardwareSink;

    .line 155
    sget-object v0, Landroid/hardware/location/IActivityRecognitionHardwareSink$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IActivityRecognitionHardwareSink;

    if-nez v0, :cond_1

    .line 158
    if-eqz p0, :cond_0

    .line 159
    sput-object p0, Landroid/hardware/location/IActivityRecognitionHardwareSink$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IActivityRecognitionHardwareSink;

    .line 160
    const/4 v0, 0x1

    return v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 73
    invoke-static {p1}, Landroid/hardware/location/IActivityRecognitionHardwareSink$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 77
    const-string v0, "android.hardware.location.IActivityRecognitionHardwareSink"

    .line 78
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 82
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return v1

    .line 87
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    sget-object v2, Landroid/hardware/location/ActivityChangedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/location/ActivityChangedEvent;

    .local v2, "_arg0":Landroid/hardware/location/ActivityChangedEvent;
    goto :goto_0

    .line 93
    .end local v2    # "_arg0":Landroid/hardware/location/ActivityChangedEvent;
    :cond_2
    const/4 v2, 0x0

    .line 95
    .restart local v2    # "_arg0":Landroid/hardware/location/ActivityChangedEvent;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/hardware/location/IActivityRecognitionHardwareSink$Stub;->onActivityChanged(Landroid/hardware/location/ActivityChangedEvent;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    return v1
.end method
