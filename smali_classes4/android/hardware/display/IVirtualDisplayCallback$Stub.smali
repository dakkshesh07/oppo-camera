.class public abstract Landroid/hardware/display/IVirtualDisplayCallback$Stub;
.super Landroid/os/Binder;
.source "IVirtualDisplayCallback.java"

# interfaces
.implements Landroid/hardware/display/IVirtualDisplayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/IVirtualDisplayCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/IVirtualDisplayCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.display.IVirtualDisplayCallback"

.field static final TRANSACTION_onPaused:I = 0x1

.field static final TRANSACTION_onResumed:I = 0x2

.field static final TRANSACTION_onStopped:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 48
    const-string v0, "android.hardware.display.IVirtualDisplayCallback"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IVirtualDisplayCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    const-string v0, "android.hardware.display.IVirtualDisplayCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/display/IVirtualDisplayCallback;

    if-eqz v1, :cond_1

    .line 61
    move-object v1, v0

    check-cast v1, Landroid/hardware/display/IVirtualDisplayCallback;

    return-object v1

    .line 63
    :cond_1
    new-instance v1, Landroid/hardware/display/IVirtualDisplayCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/display/IVirtualDisplayCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/display/IVirtualDisplayCallback;
    .locals 1

    .line 226
    sget-object v0, Landroid/hardware/display/IVirtualDisplayCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/display/IVirtualDisplayCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 72
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string/jumbo v0, "onStopped"

    return-object v0

    .line 80
    :cond_1
    const-string/jumbo v0, "onResumed"

    return-object v0

    .line 76
    :cond_2
    const-string/jumbo v0, "onPaused"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/hardware/display/IVirtualDisplayCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/display/IVirtualDisplayCallback;

    .line 216
    sget-object v0, Landroid/hardware/display/IVirtualDisplayCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/display/IVirtualDisplayCallback;

    if-nez v0, :cond_1

    .line 219
    if-eqz p0, :cond_0

    .line 220
    sput-object p0, Landroid/hardware/display/IVirtualDisplayCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/display/IVirtualDisplayCallback;

    .line 221
    const/4 v0, 0x1

    return v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 67
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 95
    invoke-static {p1}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 99
    const-string v0, "android.hardware.display.IVirtualDisplayCallback"

    .line 100
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 104
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return v1

    .line 121
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->onStopped()V

    .line 123
    return v1

    .line 115
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->onResumed()V

    .line 117
    return v1

    .line 109
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->onPaused()V

    .line 111
    return v1
.end method
