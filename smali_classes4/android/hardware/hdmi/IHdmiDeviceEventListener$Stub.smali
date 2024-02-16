.class public abstract Landroid/hardware/hdmi/IHdmiDeviceEventListener$Stub;
.super Landroid/os/Binder;
.source "IHdmiDeviceEventListener.java"

# interfaces
.implements Landroid/hardware/hdmi/IHdmiDeviceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/IHdmiDeviceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/hdmi/IHdmiDeviceEventListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.hdmi.IHdmiDeviceEventListener"

.field static final TRANSACTION_onStatusChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "android.hardware.hdmi.IHdmiDeviceEventListener"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/hdmi/IHdmiDeviceEventListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiDeviceEventListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    const-string v0, "android.hardware.hdmi.IHdmiDeviceEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/hdmi/IHdmiDeviceEventListener;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/hardware/hdmi/IHdmiDeviceEventListener;

    return-object v1

    .line 56
    :cond_1
    new-instance v1, Landroid/hardware/hdmi/IHdmiDeviceEventListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/hdmi/IHdmiDeviceEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/hdmi/IHdmiDeviceEventListener;
    .locals 1

    .line 178
    sget-object v0, Landroid/hardware/hdmi/IHdmiDeviceEventListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/hdmi/IHdmiDeviceEventListener;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 65
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    const-string/jumbo v0, "onStatusChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/hardware/hdmi/IHdmiDeviceEventListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/hdmi/IHdmiDeviceEventListener;

    .line 168
    sget-object v0, Landroid/hardware/hdmi/IHdmiDeviceEventListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/hdmi/IHdmiDeviceEventListener;

    if-nez v0, :cond_1

    .line 171
    if-eqz p0, :cond_0

    .line 172
    sput-object p0, Landroid/hardware/hdmi/IHdmiDeviceEventListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/hdmi/IHdmiDeviceEventListener;

    .line 173
    const/4 v0, 0x1

    return v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 80
    invoke-static {p1}, Landroid/hardware/hdmi/IHdmiDeviceEventListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 84
    const-string v0, "android.hardware.hdmi.IHdmiDeviceEventListener"

    .line 85
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 89
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return v1

    .line 94
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    sget-object v2, Landroid/hardware/hdmi/HdmiDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/hdmi/HdmiDeviceInfo;

    .local v2, "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    goto :goto_0

    .line 100
    .end local v2    # "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    :cond_2
    const/4 v2, 0x0

    .line 103
    .restart local v2    # "_arg0":Landroid/hardware/hdmi/HdmiDeviceInfo;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 104
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/hardware/hdmi/IHdmiDeviceEventListener$Stub;->onStatusChanged(Landroid/hardware/hdmi/HdmiDeviceInfo;I)V

    .line 105
    return v1
.end method
