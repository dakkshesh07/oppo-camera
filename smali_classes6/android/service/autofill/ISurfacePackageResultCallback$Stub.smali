.class public abstract Landroid/service/autofill/ISurfacePackageResultCallback$Stub;
.super Landroid/os/Binder;
.source "ISurfacePackageResultCallback.java"

# interfaces
.implements Landroid/service/autofill/ISurfacePackageResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/ISurfacePackageResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/ISurfacePackageResultCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.autofill.ISurfacePackageResultCallback"

.field static final blacklist TRANSACTION_onResult:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "android.service.autofill.ISurfacePackageResultCallback"

    invoke-virtual {p0, p0, v0}, Landroid/service/autofill/ISurfacePackageResultCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/autofill/ISurfacePackageResultCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    const-string v0, "android.service.autofill.ISurfacePackageResultCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/autofill/ISurfacePackageResultCallback;

    if-eqz v1, :cond_1

    .line 43
    move-object v1, v0

    check-cast v1, Landroid/service/autofill/ISurfacePackageResultCallback;

    return-object v1

    .line 45
    :cond_1
    new-instance v1, Landroid/service/autofill/ISurfacePackageResultCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/autofill/ISurfacePackageResultCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/autofill/ISurfacePackageResultCallback;
    .locals 1

    .line 154
    sget-object v0, Landroid/service/autofill/ISurfacePackageResultCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/ISurfacePackageResultCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 54
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    const-string/jumbo v0, "onResult"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/autofill/ISurfacePackageResultCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/autofill/ISurfacePackageResultCallback;

    .line 144
    sget-object v0, Landroid/service/autofill/ISurfacePackageResultCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/ISurfacePackageResultCallback;

    if-nez v0, :cond_1

    .line 147
    if-eqz p0, :cond_0

    .line 148
    sput-object p0, Landroid/service/autofill/ISurfacePackageResultCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/ISurfacePackageResultCallback;

    .line 149
    const/4 v0, 0x1

    return v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 69
    invoke-static {p1}, Landroid/service/autofill/ISurfacePackageResultCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 73
    const-string v0, "android.service.autofill.ISurfacePackageResultCallback"

    .line 74
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 78
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return v1

    .line 83
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    sget-object v2, Landroid/view/SurfaceControlViewHost$SurfacePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .local v2, "_arg0":Landroid/view/SurfaceControlViewHost$SurfacePackage;
    goto :goto_0

    .line 89
    .end local v2    # "_arg0":Landroid/view/SurfaceControlViewHost$SurfacePackage;
    :cond_2
    const/4 v2, 0x0

    .line 91
    .restart local v2    # "_arg0":Landroid/view/SurfaceControlViewHost$SurfacePackage;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/service/autofill/ISurfacePackageResultCallback$Stub;->onResult(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 92
    return v1
.end method
