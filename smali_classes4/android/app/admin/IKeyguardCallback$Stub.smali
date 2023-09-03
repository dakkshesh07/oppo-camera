.class public abstract Landroid/app/admin/IKeyguardCallback$Stub;
.super Landroid/os/Binder;
.source "IKeyguardCallback.java"

# interfaces
.implements Landroid/app/admin/IKeyguardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/IKeyguardCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/IKeyguardCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.admin.IKeyguardCallback"

.field static final TRANSACTION_onDismiss:I = 0x2

.field static final TRANSACTION_onRemoteContentReady:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.app.admin.IKeyguardCallback"

    invoke-virtual {p0, p0, v0}, Landroid/app/admin/IKeyguardCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/admin/IKeyguardCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "android.app.admin.IKeyguardCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/admin/IKeyguardCallback;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Landroid/app/admin/IKeyguardCallback;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Landroid/app/admin/IKeyguardCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/admin/IKeyguardCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/admin/IKeyguardCallback;
    .locals 1

    .line 182
    sget-object v0, Landroid/app/admin/IKeyguardCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/admin/IKeyguardCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 56
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const-string/jumbo v0, "onDismiss"

    return-object v0

    .line 60
    :cond_1
    const-string/jumbo v0, "onRemoteContentReady"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/admin/IKeyguardCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/admin/IKeyguardCallback;

    .line 172
    sget-object v0, Landroid/app/admin/IKeyguardCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/admin/IKeyguardCallback;

    if-nez v0, :cond_1

    .line 175
    if-eqz p0, :cond_0

    .line 176
    sput-object p0, Landroid/app/admin/IKeyguardCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/admin/IKeyguardCallback;

    .line 177
    const/4 v0, 0x1

    return v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 75
    invoke-static {p1}, Landroid/app/admin/IKeyguardCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 79
    const-string v0, "android.app.admin.IKeyguardCallback"

    .line 80
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

    .line 84
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v1

    .line 102
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroid/app/admin/IKeyguardCallback$Stub;->onDismiss()V

    .line 104
    return v1

    .line 89
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    sget-object v2, Landroid/view/SurfaceControlViewHost$SurfacePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .local v2, "_arg0":Landroid/view/SurfaceControlViewHost$SurfacePackage;
    goto :goto_0

    .line 95
    .end local v2    # "_arg0":Landroid/view/SurfaceControlViewHost$SurfacePackage;
    :cond_3
    const/4 v2, 0x0

    .line 97
    .restart local v2    # "_arg0":Landroid/view/SurfaceControlViewHost$SurfacePackage;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/admin/IKeyguardCallback$Stub;->onRemoteContentReady(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 98
    return v1
.end method
