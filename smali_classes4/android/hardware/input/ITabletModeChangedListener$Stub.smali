.class public abstract Landroid/hardware/input/ITabletModeChangedListener$Stub;
.super Landroid/os/Binder;
.source "ITabletModeChangedListener.java"

# interfaces
.implements Landroid/hardware/input/ITabletModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/ITabletModeChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/ITabletModeChangedListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.input.ITabletModeChangedListener"

.field static final TRANSACTION_onTabletModeChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27
    const-string v0, "android.hardware.input.ITabletModeChangedListener"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/input/ITabletModeChangedListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/input/ITabletModeChangedListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    const-string v0, "android.hardware.input.ITabletModeChangedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 39
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/input/ITabletModeChangedListener;

    if-eqz v1, :cond_1

    .line 40
    move-object v1, v0

    check-cast v1, Landroid/hardware/input/ITabletModeChangedListener;

    return-object v1

    .line 42
    :cond_1
    new-instance v1, Landroid/hardware/input/ITabletModeChangedListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/input/ITabletModeChangedListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/input/ITabletModeChangedListener;
    .locals 1

    .line 144
    sget-object v0, Landroid/hardware/input/ITabletModeChangedListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/input/ITabletModeChangedListener;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 51
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 59
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string/jumbo v0, "onTabletModeChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/hardware/input/ITabletModeChangedListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/input/ITabletModeChangedListener;

    .line 134
    sget-object v0, Landroid/hardware/input/ITabletModeChangedListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/input/ITabletModeChangedListener;

    if-nez v0, :cond_1

    .line 137
    if-eqz p0, :cond_0

    .line 138
    sput-object p0, Landroid/hardware/input/ITabletModeChangedListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/input/ITabletModeChangedListener;

    .line 139
    const/4 v0, 0x1

    return v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 46
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 66
    invoke-static {p1}, Landroid/hardware/input/ITabletModeChangedListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    const-string v0, "android.hardware.input.ITabletModeChangedListener"

    .line 71
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 75
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return v1

    .line 80
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 84
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 85
    .local v4, "_arg1":Z
    :goto_0
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/input/ITabletModeChangedListener$Stub;->onTabletModeChanged(JZ)V

    .line 86
    return v1
.end method
