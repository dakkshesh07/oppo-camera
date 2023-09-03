.class public abstract Landroid/content/pm/permission/IRuntimePermissionPresenter$Stub;
.super Landroid/os/Binder;
.source "IRuntimePermissionPresenter.java"

# interfaces
.implements Landroid/content/pm/permission/IRuntimePermissionPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/permission/IRuntimePermissionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/permission/IRuntimePermissionPresenter$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.permission.IRuntimePermissionPresenter"

.field static final TRANSACTION_getAppPermissions:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.content.pm.permission.IRuntimePermissionPresenter"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/permission/IRuntimePermissionPresenter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/permission/IRuntimePermissionPresenter;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "android.content.pm.permission.IRuntimePermissionPresenter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/permission/IRuntimePermissionPresenter;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Landroid/content/pm/permission/IRuntimePermissionPresenter;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Landroid/content/pm/permission/IRuntimePermissionPresenter$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/pm/permission/IRuntimePermissionPresenter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/pm/permission/IRuntimePermissionPresenter;
    .locals 1

    .line 159
    sget-object v0, Landroid/content/pm/permission/IRuntimePermissionPresenter$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/permission/IRuntimePermissionPresenter;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
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
    const-string v0, "getAppPermissions"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/content/pm/permission/IRuntimePermissionPresenter;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/pm/permission/IRuntimePermissionPresenter;

    .line 149
    sget-object v0, Landroid/content/pm/permission/IRuntimePermissionPresenter$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/permission/IRuntimePermissionPresenter;

    if-nez v0, :cond_1

    .line 152
    if-eqz p0, :cond_0

    .line 153
    sput-object p0, Landroid/content/pm/permission/IRuntimePermissionPresenter$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/permission/IRuntimePermissionPresenter;

    .line 154
    const/4 v0, 0x1

    return v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 150
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

    .line 71
    invoke-static {p1}, Landroid/content/pm/permission/IRuntimePermissionPresenter$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 75
    const-string v0, "android.content.pm.permission.IRuntimePermissionPresenter"

    .line 76
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 100
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 89
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    sget-object v3, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallback;

    .local v3, "_arg1":Landroid/os/RemoteCallback;
    goto :goto_0

    .line 93
    .end local v3    # "_arg1":Landroid/os/RemoteCallback;
    :cond_2
    const/4 v3, 0x0

    .line 95
    .restart local v3    # "_arg1":Landroid/os/RemoteCallback;
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/permission/IRuntimePermissionPresenter$Stub;->getAppPermissions(Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 96
    return v1
.end method